.class public final LX/0sl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_0
    const-string v0, "VSCODE_FORMAT_DOC_ACTIVITY_ASRIRAM"

    return-object v0

    :sswitch_1
    const-string v0, "VSCODE_BUCK_EXECUTE_TARGET_FROM_FILE"

    return-object v0

    :sswitch_2
    const-string v0, "VSCODE_GO_TO_GENERIC"

    return-object v0

    :sswitch_3
    const-string v0, "VSCODE_FORMAT_DOC_MBUTKI"

    return-object v0

    :sswitch_4
    const-string v0, "VSCODE_FIND_DEFINITION"

    return-object v0

    :sswitch_5
    const-string v0, "VSCODE_FORMAT_DOC_ASRIRAM"

    return-object v0

    :sswitch_6
    const-string v0, "VSCODE_CORE_EXTENSION_ACTIVATION"

    return-object v0

    :sswitch_7
    const-string v0, "VSCODE_VSCODE_PLATFORM_RESOLVER_TIMING"

    return-object v0

    :sswitch_8
    const-string v0, "VSCODE_SUGGEST_MODAL_TRIGGER"

    return-object v0

    :sswitch_9
    const-string v0, "VSCODE_TEST"

    return-object v0

    :sswitch_a
    const-string v0, "VSCODE_FORMAT_DOC"

    return-object v0

    :sswitch_b
    const-string v0, "VSCODE_HG_OPERATION"

    return-object v0

    :sswitch_c
    const-string v0, "VSCODE_EXTENSIONS_START_V2"

    return-object v0

    :sswitch_d
    const-string v0, "VSCODE_FORMAT_DOC_LEONZ"

    return-object v0

    :sswitch_e
    const-string v0, "VSCODE_FORMAT_DOC_ACTIVITY"

    return-object v0

    :sswitch_f
    const-string v0, "VSCODE_GO_TO_IMPLEMENTATION"

    return-object v0

    :sswitch_10
    const-string v0, "VSCODE_ON_DEMAND_WRITE_DST"

    return-object v0

    :sswitch_11
    const-string v0, "VSCODE_ON_DEMAND_RESERVE"

    return-object v0

    :sswitch_12
    const-string v0, "VSCODE_INITIAL_CONNECTION"

    return-object v0

    :sswitch_13
    const-string v0, "VSCODE_ISL_SMARTLOG_LOAD"

    return-object v0

    :sswitch_14
    const-string v0, "VSCODE_PRE"

    return-object v0

    :sswitch_15
    const-string v0, "VSCODE_RECONNECTION"

    return-object v0

    :sswitch_16
    const-string v0, "VSCODE_GO_TO_DEFINITION"

    return-object v0

    :cond_0
    const-string v0, "VSCODE_WEBVIEW_LOAD"

    return-object v0

    :cond_1
    const-string v0, "VSCODE_EXTENSIONS_START"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9be -> :sswitch_16
        0x9d8 -> :sswitch_15
        0xaaa -> :sswitch_14
        0xcdf -> :sswitch_13
        0xda3 -> :sswitch_12
        0xe2b -> :sswitch_11
        0x11fd -> :sswitch_10
        0x12d2 -> :sswitch_f
        0x1356 -> :sswitch_e
        0x187d -> :sswitch_d
        0x18d5 -> :sswitch_c
        0x1bbe -> :sswitch_b
        0x1e03 -> :sswitch_a
        0x20f2 -> :sswitch_9
        0x30dd -> :sswitch_8
        0x32b0 -> :sswitch_7
        0x34c5 -> :sswitch_6
        0x3966 -> :sswitch_5
        0x3a8a -> :sswitch_4
        0x3af6 -> :sswitch_3
        0x3aff -> :sswitch_2
        0x3cf8 -> :sswitch_1
        0x3f00 -> :sswitch_0
    .end sparse-switch
.end method
