.class public final LX/4Gk;
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
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMo(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07001b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :cond_0
    mul-int/2addr v2, v0

    .line 20
    return v2
    .line 21
    .line 22
.end method

.method public final BN3(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BUg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CgZ()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method
