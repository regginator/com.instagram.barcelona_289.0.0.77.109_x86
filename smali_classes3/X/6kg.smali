.class public final LX/6kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A06:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/6kg;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/6kg;->A05:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 10
    .line 11
    iput-object p1, p0, LX/6kg;->A01:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f092323

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6kg;->A02:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f092322

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6kg;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f092321

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6kg;->A03:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v0}, LX/6Th;->A00(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/6kg;->A06:LX/4wx;

    .line 52
    .line 53
    const v0, 0x7f0601ce

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0701d0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/4wx;->A08(Landroid/content/res/Resources;LX/4wx;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
