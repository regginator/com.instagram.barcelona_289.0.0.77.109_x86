.class public final LX/GBG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/DaU;

.field public final A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GBG;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0926fe

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GBG;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    const v0, 0x7f09270a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GBG;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0926ff

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GBG;->A01:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f092707

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GBG;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    const v0, 0x7f092706

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GBG;->A05:LX/DaU;

    .line 49
    .line 50
    const v0, 0x7f0926fd

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 62
    .line 63
    iput-object v0, p0, LX/GBG;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
