.class public final LX/GUE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/G2k;

.field public A04:LX/GYN;

.field public A05:LX/Fyg;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Landroid/content/Context;

.field public A08:LX/HmN;

.field public final A09:LX/8hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JPp;LX/HmN;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GUE;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/GUE;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/GUE;->A08:LX/HmN;

    .line 12
    .line 13
    invoke-virtual {p2}, LX/JPp;->A00()LX/8hv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GUE;->A09:LX/8hv;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/GUE;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GUE;->A08:LX/HmN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HmN;->BWp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GUE;->A04:LX/GYN;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "recyclerDataSource"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, LX/GYN;->A01()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, LX/GUE;->A05:LX/Fyg;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LX/GUE;->A07:Landroid/content/Context;

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v0, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0hI;->A02(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v1, v0

    .line 54
    float-to-int v4, v1

    .line 55
    :cond_2
    iget-object v0, v3, LX/Fyg;->A00:LX/FUH;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/FBG;->A08()LX/G2q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v0, LX/G2q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GUE;->A08:LX/HmN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HmN;->BWp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const-string v3, "hScrollView"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/GUE;->A04:LX/GYN;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v3, "recyclerDataSource"

    .line 21
    .line 22
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/GUE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, LX/GYN;->A01()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1}, LX/3KG;->A02(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/GUE;->A09:LX/8hv;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/8hv;->A04(LX/3KG;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/GUE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p0}, LX/GUE;->A00(LX/GUE;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
