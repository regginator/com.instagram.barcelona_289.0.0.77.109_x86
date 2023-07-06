.class public final LX/9VG;
.super LX/Afw;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/8i0;

.field public final A02:LX/A8q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/BmX;LX/8i0;LX/A8q;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LX/Afw;-><init>(Landroid/app/Activity;LX/BmX;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9VG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p4, p0, LX/9VG;->A01:LX/8i0;

    .line 10
    .line 11
    iput-object p5, p0, LX/9VG;->A02:LX/A8q;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A05(Lcom/instagram/model/reels/Reel;LX/B7B;)LX/Aky;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9VG;->A01:LX/8i0;

    .line 5
    .line 6
    iget-object v4, v0, LX/8i0;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/9VG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, LX/8k9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 23
    .line 24
    const/16 v0, 0x386

    .line 25
    .line 26
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v1, v0, :cond_0

    .line 50
    .line 51
    check-cast v3, LX/8k9;

    .line 52
    .line 53
    iget-object v0, v3, LX/8k9;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Aky;->A04(Landroid/graphics/RectF;)LX/Aky;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-static {}, LX/Aky;->A01()LX/Aky;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 0

    return-void
.end method
