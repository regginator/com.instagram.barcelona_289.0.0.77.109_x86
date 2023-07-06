.class public final LX/CSb;
.super LX/CSo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CSo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/CSb;

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
    return v2
    .line 10
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "AudioAdjustState(selectedIndex="

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/4uU;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
