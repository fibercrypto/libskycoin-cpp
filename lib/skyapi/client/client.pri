QT += network

HEADERS += \
# Models
    $${PWD}/OAIInline_object.h \
    $${PWD}/OAIInline_response_200.h \
    $${PWD}/OAIInline_response_200_1.h \
    $${PWD}/OAIInline_response_200_2.h \
    $${PWD}/OAIInline_response_200_3.h \
    $${PWD}/OAIInline_response_200_3_unconfirmed_verify_transaction.h \
    $${PWD}/OAIInline_response_200_4.h \
    $${PWD}/OAIInline_response_200_5.h \
    $${PWD}/OAIInline_response_200_6.h \
    $${PWD}/OAIInline_response_200_7.h \
    $${PWD}/OAIInline_response_200_7_data.h \
    $${PWD}/OAIInline_response_default.h \
    $${PWD}/OAI_api_v1_explorer_address_inputs.h \
    $${PWD}/OAI_api_v1_explorer_address_outputs.h \
    $${PWD}/OAI_api_v1_explorer_address_status.h \
    $${PWD}/OAI_api_v1_pendingTxs_transaction.h \
    $${PWD}/OAI_api_v1_wallet_transaction_hours_selection.h \
    $${PWD}/OAI_api_v1_wallet_transaction_to.h \
    $${PWD}/OAI_api_v1_wallet_transaction_wallet.h \
    $${PWD}/OAI_api_v1_wallets_entries.h \
    $${PWD}/OAI_api_v1_wallets_meta.h \
# APIs
    $${PWD}/OAIDefaultApi.h \
# Others
    $${PWD}/OAIHelpers.h \
    $${PWD}/OAIHttpRequest.h \
    $${PWD}/OAIObject.h

SOURCES += \
# Models
    $${PWD}/OAIInline_object.cpp \
    $${PWD}/OAIInline_response_200.cpp \
    $${PWD}/OAIInline_response_200_1.cpp \
    $${PWD}/OAIInline_response_200_2.cpp \
    $${PWD}/OAIInline_response_200_3.cpp \
    $${PWD}/OAIInline_response_200_3_unconfirmed_verify_transaction.cpp \
    $${PWD}/OAIInline_response_200_4.cpp \
    $${PWD}/OAIInline_response_200_5.cpp \
    $${PWD}/OAIInline_response_200_6.cpp \
    $${PWD}/OAIInline_response_200_7.cpp \
    $${PWD}/OAIInline_response_200_7_data.cpp \
    $${PWD}/OAIInline_response_default.cpp \
    $${PWD}/OAI_api_v1_explorer_address_inputs.cpp \
    $${PWD}/OAI_api_v1_explorer_address_outputs.cpp \
    $${PWD}/OAI_api_v1_explorer_address_status.cpp \
    $${PWD}/OAI_api_v1_pendingTxs_transaction.cpp \
    $${PWD}/OAI_api_v1_wallet_transaction_hours_selection.cpp \
    $${PWD}/OAI_api_v1_wallet_transaction_to.cpp \
    $${PWD}/OAI_api_v1_wallet_transaction_wallet.cpp \
    $${PWD}/OAI_api_v1_wallets_entries.cpp \
    $${PWD}/OAI_api_v1_wallets_meta.cpp \
# APIs
    $${PWD}/OAIDefaultApi.cpp \
# Others
    $${PWD}/OAIHelpers.cpp \
    $${PWD}/OAIHttpRequest.cpp

