.class public final LX/MC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAB(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final AAD(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape8S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/MC7;->BZP()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AAE(Ljava/lang/String;)LX/Md0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/MC7;->AAD(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/793;->A00:LX/Md0;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final AK6(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final AKG()V
    .locals 2

    .line 0
    sget-object v1, LX/MTo;->A00:LX/MTo;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/MC7;->BZP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final BZP()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/Lqt;->IS_INTERNAL_BUILD:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method
