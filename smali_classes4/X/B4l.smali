.class public final LX/B4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bez;


# instance fields
.field public final A00:LX/AS3;

.field public final synthetic A01:LX/AiB;


# direct methods
.method public constructor <init>(LX/AiB;LX/AS3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4l;->A01:LX/AiB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/B4l;->A00:LX/AS3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/B4l;->A00:LX/AS3;

    .line 1
    .line 2
    iget-object v5, v0, LX/AS3;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/B4l;->A01:LX/AiB;

    .line 5
    .line 6
    iget-object v4, v0, LX/AiB;->A05:LX/ADD;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v2, v4, LX/ADD;->A00:LX/Enb;

    .line 12
    .line 13
    iget-object v0, v2, LX/Enb;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/9rd;->A00(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/Enb;->A07:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, LX/9dp;->A03:LX/9dp;

    .line 36
    .line 37
    new-instance v0, LX/AfA;

    .line 38
    .line 39
    invoke-direct {v0, v1, v5}, LX/AfA;-><init>(LX/9dp;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/Enb;->A00(LX/AfA;LX/Enb;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/ADD;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method
