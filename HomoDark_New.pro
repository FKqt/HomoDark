QT       += core gui webenginewidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    doc_state.cpp \
    file_handler.cpp \
    main_window.cpp \
    main.cpp

HEADERS += \
    __ll_md_parser_impl/__block_parser.h \
    __ll_md_parser_impl/__bold_parser.h \
    __ll_md_parser_impl/__break_line_parser.h \
    __ll_md_parser_impl/__checked_list_parser.h \
    __ll_md_parser_impl/__code_block_parser.h \
    __ll_md_parser_impl/__delete_line_parser.h \
    __ll_md_parser_impl/__headline_parser.h \
    __ll_md_parser_impl/__highlight_parser.h \
    __ll_md_parser_impl/__horizontal_line_parser.h \
    __ll_md_parser_impl/__image_parser.h \
    __ll_md_parser_impl/__inline_code_parser.h \
    __ll_md_parser_impl/__italic_parser.h \
    __ll_md_parser_impl/__link_parser.h \
    __ll_md_parser_impl/__md_config.h \
    __ll_md_parser_impl/__ordered_list_parser.h \
    __ll_md_parser_impl/__para_parser.h \
    __ll_md_parser_impl/__quotation_parser.h \
    __ll_md_parser_impl/__unordered_list_parser.h \
    doc_state.h \
    ll_md_parser.h \
    main_window.h \
    main_window_ui.h

FORMS +=

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    rcs.qrc
