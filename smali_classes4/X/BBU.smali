.class public LX/BBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrY;


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
.method public final Acm()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9V0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9Uz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/9Uy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final BMo(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BN3(Landroid/content/Context;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/9V0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/9Uz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f07002a

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f07001f

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final BUg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CgZ()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/9Uy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
    .line 10
    .line 11
.end method
