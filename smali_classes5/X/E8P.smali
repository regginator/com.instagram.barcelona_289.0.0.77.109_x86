.class public final LX/E8P;
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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BN3(Landroid/content/Context;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/Bs8;->A09(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f07001f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
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
