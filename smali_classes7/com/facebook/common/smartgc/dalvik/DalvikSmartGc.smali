.class public Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrG;


# static fields
.field public static final CAN_RUN_ON_THIS_PLATFORM:Z

.field public static final HAD_ERROR_INITING:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, LX/0Iz;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    sput-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "dalviksmartgc"

    .line 9
    .line 10
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeInitialize()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    sput-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->HAD_ERROR_INITING:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native nativeBadTimeToDoGc(ZIZZZ)V
.end method

.method public static native nativeConcurrentGc(ZI)V
.end method

.method public static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method public static native nativeInitialize()Z
.end method

.method public static native nativeManualGcComplete()V
.end method

.method public static native nativeManualGcConcurrent()V
.end method

.method public static native nativeManualGcForAlloc()V
.end method

.method public static native nativeNotAsBadTimeToDoGc()V
.end method


# virtual methods
.method public bridge synthetic badTimeToDoGc(LX/Kii;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0, v0, v0, v0}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeBadTimeToDoGc(ZIZZZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "This platform is not supported"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public notAsBadTimeToDoGc()V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeNotAsBadTimeToDoGc()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "This platform is not supported"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public setUpHook(Landroid/content/Context;LX/JJR;)V
    .locals 0

    return-void
.end method
