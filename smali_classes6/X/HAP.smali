.class public final LX/HAP;
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
.end method

.method public final BMo(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BN3(Landroid/content/Context;)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/Emo;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070073

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final BUg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CgZ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method