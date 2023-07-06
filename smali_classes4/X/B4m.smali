.class public final LX/B4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bez;


# instance fields
.field public final A00:Landroid/text/SpannableString;

.field public final A01:Landroid/text/SpannableString;

.field public final synthetic A02:LX/AiB;


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Landroid/text/SpannableString;LX/AiB;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B4m;->A02:LX/AiB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/B4m;->A01:Landroid/text/SpannableString;

    .line 6
    .line 7
    iput-object p2, p0, LX/B4m;->A00:Landroid/text/SpannableString;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bind()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B4m;->A02:LX/AiB;

    .line 1
    .line 2
    iget-object v2, v0, LX/AiB;->A05:LX/ADD;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/ADD;->A00:LX/Enb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LX/Enb;->A03:LX/AfA;

    .line 10
    .line 11
    iput-object v1, v0, LX/Enb;->A02:LX/AfA;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/ADD;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
