.class public Lcom/facebook/rsys/appstate/gen/AppstateModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final isBackgrounded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->CONVERTER:LX/Hpi;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isBackgrounded:Z

    .line 4
    .line 5
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/appstate/gen/AppstateModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/appstate/gen/AppstateModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/appstate/gen/AppstateModel;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isBackgrounded:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isBackgrounded:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isBackgrounded:Z

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    return v0
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "AppstateModel{isBackgrounded="

    .line 1
    .line 2
    iget-boolean v2, p0, Lcom/facebook/rsys/appstate/gen/AppstateModel;->isBackgrounded:Z

    .line 3
    .line 4
    const-string v1, "}"

    .line 5
    .line 6
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
