.class public final LX/CMi;
.super LX/B2J;
.source ""


# instance fields
.field public final A00:LX/Dwr;

.field public final A01:LX/D4H;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Dwr;LX/D4H;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CMi;->A01:LX/D4H;

    .line 4
    .line 5
    iput-object p1, p0, LX/CMi;->A00:LX/Dwr;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CMi;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CMi;->A03:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/CMi;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p2, LX/D4H;->A00:Landroid/widget/TextView;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p0, v1, LX/Dba;->A02:LX/Bk3;

    .line 36
    .line 37
    const v0, 0x3f733333    # 0.95f

    .line 38
    .line 39
    .line 40
    iput v0, v1, LX/Dba;->A00:F

    .line 41
    .line 42
    invoke-static {v1}, LX/Dba;->A02(LX/Dba;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A00(LX/CMi;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMi;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CMi;->A03:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/C0b;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public static final A01(LX/CMi;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/CMi;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CMi;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v2, v3, [Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, LX/CMi;->A01:LX/D4H;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/D4H;->A00:Landroid/widget/TextView;

    .line 22
    .line 23
    :cond_0
    aput-object v0, v2, v4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v3}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v1, LX/D4H;->A00:Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_3
    aput-object v0, v2, v4

    .line 35
    .line 36
    invoke-static {v2, v3}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/CMi;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/DA4;

    .line 15
    .line 16
    iget-object v1, v2, LX/DA4;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/DA4;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_0
    return v6

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/CMi;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v2}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v6

    .line 10
    :cond_0
    iget-object v0, p0, LX/CMi;->A01:LX/D4H;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LX/D4H;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f11342f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/DA4;

    .line 31
    .line 32
    iget-object v0, v4, LX/DA4;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v3, "Required value was null."

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iget-object v0, p0, LX/CMi;->A00:LX/Dwr;

    .line 42
    .line 43
    if-eq v1, v6, :cond_3

    .line 44
    .line 45
    iget-object v1, v4, LX/DA4;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LX/Dwr;->A0K:LX/Eim;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/Eim;->C8V(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    iget-object v1, v4, LX/DA4;->A00:LX/Bpl;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, LX/Dwr;->A0K:LX/Eim;

    .line 65
    .line 66
    invoke-interface {v0, v1, v5}, LX/Eim;->C8l(LX/Bpl;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method
