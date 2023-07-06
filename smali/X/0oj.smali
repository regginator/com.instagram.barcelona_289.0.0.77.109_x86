.class public final LX/0oj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/16 v0, 0x17

    if-eq p0, v0, :cond_7

    const/16 v0, 0x19

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x280f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "REACT_NATIVE_BRIDGE_FABRIC_RENDER_TTI"

    return-object v0

    :pswitch_1
    const-string v0, "REACT_NATIVE_BRIDGE_FABRIC_RENDER_TTRC"

    return-object v0

    :pswitch_2
    const-string v0, "REACT_NATIVE_BRIDGE_LOAD_RN_FABRIC_SO_FILE"

    return-object v0

    :pswitch_3
    const-string v0, "REACT_NATIVE_BRIDGE_LOAD_RN_SO_FILE"

    return-object v0

    :pswitch_4
    const-string v0, "REACT_NATIVE_BRIDGE_NATIVE_MODULE_SETUP"

    return-object v0

    :pswitch_5
    const-string v0, "REACT_NATIVE_BRIDGE_REGISTER_JS_SEGMENT"

    return-object v0

    :pswitch_6
    const-string v0, "REACT_NATIVE_BRIDGE_DESTROY_CATALYST_INSTANCE"

    return-object v0

    :pswitch_7
    const-string v0, "REACT_NATIVE_BRIDGE_UNPACK_JS_BUNDLE_EAGERLY"

    return-object v0

    :pswitch_8
    const-string v0, "REACT_NATIVE_BRIDGE_UNPACK_JS_BUNDLE"

    return-object v0

    :pswitch_9
    const-string v0, "REACT_NATIVE_BRIDGE_CONVERT_CONSTANTS"

    return-object v0

    :pswitch_a
    const-string v0, "REACT_NATIVE_BRIDGE_ON_HOST_PAUSE"

    return-object v0

    :pswitch_b
    const-string v0, "REACT_NATIVE_BRIDGE_ON_HOST_RESUME"

    return-object v0

    :pswitch_c
    const-string v0, "REACT_NATIVE_BRIDGE_INITIALIZE_MODULE"

    return-object v0

    :pswitch_d
    const-string v0, "REACT_NATIVE_BRIDGE_GET_CONSTANTS"

    return-object v0

    :pswitch_e
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_I18N_ASSETS_MODULE"

    return-object v0

    :pswitch_f
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_I18N_MODULE_CONSTANTS"

    return-object v0

    :pswitch_10
    const-string v0, "REACT_NATIVE_BRIDGE_I18N_MODULE_CONSTANTS_CONVERT"

    return-object v0

    :pswitch_11
    const-string v0, "REACT_NATIVE_BRIDGE_PROCESS_FB4A_PRODUCT_PACKAGE"

    return-object v0

    :pswitch_12
    const-string v0, "REACT_NATIVE_BRIDGE_PROCESS_FB4A_INFRA_PACKAGE"

    return-object v0

    :pswitch_13
    const-string v0, "REACT_NATIVE_BRIDGE_PROCESS_CORE_REACT_PACKAGE"

    return-object v0

    :pswitch_14
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_MODULE"

    return-object v0

    :pswitch_15
    const-string v0, "REACT_NATIVE_BRIDGE_FBREACT_GET_REACT_INSTANCE_HOLDER_SPEC"

    return-object v0

    :pswitch_16
    const-string v0, "REACT_NATIVE_BRIDGE_FBREACT_BUILD_REACT_INSTANCE_MANAGER"

    return-object v0

    :pswitch_17
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_UI_MANAGER_MODULE_CONSTANTS"

    return-object v0

    :pswitch_18
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_VIEW_MANAGERS"

    return-object v0

    :pswitch_19
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_UI_MANAGER_MODULE"

    return-object v0

    :cond_0
    const-string v0, "REACT_NATIVE_BRIDGE_NATIVE_MODULE_INITIALIZE"

    return-object v0

    :cond_1
    const-string v0, "REACT_NATIVE_BRIDGE_RUN_JS_BUNDLE"

    return-object v0

    :cond_2
    const-string v0, "REACT_NATIVE_BRIDGE_TOUCH_RESPONSIVENESS_REACT_NATIVE"

    return-object v0

    :cond_3
    const-string v0, "REACT_NATIVE_BRIDGE_PRE_RUN_APPLICATION"

    return-object v0

    :cond_4
    const-string v0, "REACT_NATIVE_BRIDGE_CORE"

    return-object v0

    :cond_5
    const-string v0, "REACT_NATIVE_BRIDGE_PRE_SETUP_REACT_CONTEXT"

    return-object v0

    :cond_6
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_MOBILE_CONFIG_MODULE_GET_METADATA"

    return-object v0

    :cond_7
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_MOBILE_CONFIG_MODULE"

    return-object v0

    :cond_8
    const-string v0, "REACT_NATIVE_BRIDGE_PROCESS_PACKAGES"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x24
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x34
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
