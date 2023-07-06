.class public final LX/Dwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eli;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventStickerListControllerImpl"


# instance fields
.field public A00:LX/C18;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:Landroid/content/Context;

.field public final A04:I

.field public final A05:LX/DaU;

.field public final A06:LX/EBv;

.field public final A07:LX/EeR;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/069;Lcom/instagram/service/session/UserSession;LX/EeR;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dwg;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/Dwg;->A07:LX/EeR;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Dwg;->A08:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, LX/DaU;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Dwg;->A05:LX/DaU;

    .line 19
    .line 20
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/EBv;

    .line 25
    .line 26
    invoke-direct {v0, v1, p3, p4, p0}, LX/EBv;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Dwg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dwg;->A06:LX/EBv;

    .line 30
    .line 31
    iput p6, p0, LX/Dwg;->A04:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/Dwg;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Dwg;->A06:LX/EBv;

    .line 1
    .line 2
    iget-object v0, v2, LX/EBv;->A00:LX/Aki;

    .line 3
    .line 4
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 5
    .line 6
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/EBv;->A02:LX/Dwg;

    .line 13
    .line 14
    iget-object v0, v0, LX/Dwg;->A00:LX/C18;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/C18;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    iget-object v0, p0, LX/Dwg;->A01:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Dwg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Dwg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
.end method


# virtual methods
.method public final ARU()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwg;->A08:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ASq()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dwg;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final synthetic BNQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BYT()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BlR()V
    .locals 0

    return-void
.end method

.method public final CVq()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dwg;->A05:LX/DaU;

    .line 1
    .line 2
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f09306e

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dwg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const v0, 0x7f093070

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Dwg;->A01:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, LX/Dwg;->A08:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Dwg;->A07:LX/EeR;

    .line 38
    .line 39
    iget-object v3, p0, LX/Dwg;->A06:LX/EBv;

    .line 40
    .line 41
    new-instance v1, LX/C18;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, LX/C18;-><init>(LX/BoB;LX/EeR;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/Dwg;->A00:LX/C18;

    .line 47
    .line 48
    iget-object v0, p0, LX/Dwg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Dwg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, LX/Dwg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/Acs;->A0I:LX/Acs;

    .line 72
    .line 73
    invoke-static {v2, v1, v3, v0}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, LX/Dwg;->A00:LX/C18;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v1, LX/C18;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/Dwg;->A06:LX/EBv;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, LX/EBv;->A00(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/Dwg;->A00(LX/Dwg;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "upcoming_event_sticker_list"

    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
