.class public final LX/8iQ;
.super LX/6oW;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/8i7;


# direct methods
.method public constructor <init>(LX/8i7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iQ;->A03:LX/8i7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 0
    const v0, 0xa262b04    # 8.0006996E-33f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/8iQ;->A03:LX/8i7;

    .line 12
    .line 13
    invoke-static {v6}, LX/8i7;->A01(LX/8i7;)LX/8yd;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-boolean v0, v6, LX/8i7;->A0A:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, LX/0wr;->A1V(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, v6, LX/8i7;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v6, LX/8i7;->A04:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, LX/KGT;->A0A(Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez p2, :cond_2

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget v0, p0, LX/8iQ;->A00:I

    .line 42
    .line 43
    if-ne v0, v5, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, LX/8iQ;->A02:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, LX/DZx;->A02(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v7, LX/8yd;->A00:LX/9eW;

    .line 56
    .line 57
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v6, LX/8i7;->A02:LX/8m3;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LX/8m3;->A02:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/BoQ;

    .line 82
    .line 83
    invoke-interface {v0}, LX/BoQ;->COZ()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-boolean v3, p0, LX/8iQ;->A02:Z

    .line 88
    .line 89
    :cond_2
    iput p2, p0, LX/8iQ;->A00:I

    .line 90
    .line 91
    const v0, -0x7ea1f9a9

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    const v0, 0x29abebe4

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/8iQ;->A01:Z

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/8iQ;->A03:LX/8i7;

    .line 13
    .line 14
    invoke-static {v2}, LX/8i7;->A01(LX/8i7;)LX/8yd;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/DZx;->A02(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, LX/8yd;->A00:LX/9eW;

    .line 27
    .line 28
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iput-boolean v6, p0, LX/8iQ;->A01:Z

    .line 33
    .line 34
    iget-object v3, v2, LX/8i7;->A02:LX/8m3;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/8m3;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/BoQ;

    .line 55
    .line 56
    iget v0, v3, LX/8m3;->A00:I

    .line 57
    .line 58
    invoke-interface {v1, v4, v0}, LX/BoQ;->COc(LX/8yd;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, LX/8iQ;->A00:I

    .line 63
    .line 64
    if-ne v0, v6, :cond_1

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iput-boolean v6, p0, LX/8iQ;->A02:Z

    .line 69
    .line 70
    :cond_1
    const v0, 0x45318646

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
