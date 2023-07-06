.class public final LX/9JU;
.super LX/B2d;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A03:LX/99r;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/99r;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/9JU;->A03:LX/99r;

    .line 1
    .line 2
    iput-object p3, p0, LX/9JU;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    iput-object p1, p0, LX/9JU;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/9JU;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, LX/B2d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CA6(II)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/9JU;->A03:LX/99r;

    .line 1
    .line 2
    iget-object v0, p0, LX/9JU;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v3, LX/99r;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v0, v4}, LX/99r;->A05(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, v3, LX/99r;->A00:I

    .line 17
    .line 18
    iget-object v0, v3, LX/99r;->A0F:LX/0Pj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/AGv;

    .line 25
    .line 26
    iget-object v1, v3, LX/99r;->A04:Ljava/util/List;

    .line 27
    .line 28
    iget v0, v3, LX/99r;->A00:I

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/ASY;

    .line 35
    .line 36
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    instance-of v0, v5, LX/9Zl;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, LX/AGv;->A01:LX/7EQ;

    .line 44
    .line 45
    iget-object v2, v2, LX/AGv;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    check-cast v5, LX/9Zl;

    .line 48
    .line 49
    iget-object v0, v5, LX/9Zl;->A01:Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, LX/9Zl;->A00:LX/B7P;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v2, v0}, LX/7EQ;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, LX/9JU;->A00:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, LX/9JU;->A01:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/99r;->A02(Landroid/view/View;Landroid/view/View;LX/99r;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/99r;->A03(LX/99r;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v3, LX/99r;->A04:Ljava/util/List;

    .line 75
    .line 76
    iget v0, v3, LX/99r;->A00:I

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/ASY;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/ASY;->A01()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "item_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/99r;->A0A:LX/0Pj;

    .line 94
    .line 95
    invoke-static {v0}, LX/8fC;->A0K(LX/0Pj;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "source_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
