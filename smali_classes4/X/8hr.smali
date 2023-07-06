.class public final LX/8hr;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/B66;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/AeF;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/BoB;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B66;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x2

    .line 4
    .line 5
    new-instance v2, LX/AeF;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LX/AeF;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/8hr;->A04:LX/AeF;

    .line 11
    .line 12
    iput-object p2, p0, LX/8hr;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8hr;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8hr;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8hr;->A01:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, LX/Lq2;->setHasStableIds(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LX/8hr;->A06:LX/BoB;

    .line 37
    .line 38
    iput-object p1, p0, LX/8hr;->A00:LX/B66;

    .line 39
    .line 40
    iput-object p4, p0, LX/8hr;->A07:Ljava/lang/String;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x69f0ecac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hr;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const v0, 0x5e932609

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x10eaeb02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const v0, 0x49ce4829

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    const v0, 0x5914a908

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LX/8hr;->A01:Ljava/util/List;

    .line 33
    .line 34
    add-int/lit8 v0, p1, -0x1

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/BCK;

    .line 41
    .line 42
    iget-object v1, p0, LX/8hr;->A04:LX/AeF;

    .line 43
    .line 44
    iget-object v0, v0, LX/BCK;->A00:LX/5KM;

    .line 45
    .line 46
    iget-object v0, v0, LX/5KM;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/AeF;->A00(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const v0, 0x6a581125

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x173732e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, -0x58fb304c

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const v0, -0x12026941

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    const v0, -0x32c8dd1b

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 9

    .line 0
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/8l3;

    .line 9
    .line 10
    iget-object v0, p0, LX/8hr;->A01:Ljava/util/List;

    .line 11
    .line 12
    sub-int/2addr p2, v1

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/BCK;

    .line 18
    .line 19
    iget-object v7, p0, LX/8hr;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v5, p1, LX/8l3;->A00:LX/BCK;

    .line 22
    .line 23
    iget-object v6, p1, LX/8l3;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v4, p1, LX/8l3;->A01:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    new-instance v3, LX/62M;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, LX/62M;-><init>(Landroid/content/Context;LX/BCK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f08082e

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/62M;->A0D:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/62M;->A03:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/62M;->A0G:LX/5wb;

    .line 48
    .line 49
    iget-object v1, v2, LX/5wb;->A03:Ljava/util/Date;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, v2, LX/5wb;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v2}, LX/5wb;->A03(LX/5wb;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/8l3;->A02:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/8l3;->A00:LX/BCK;

    .line 80
    .line 81
    iget-object v0, v0, LX/BCK;->A00:LX/5KM;

    .line 82
    .line 83
    iget-object v0, v0, LX/5KM;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    check-cast p1, LX/8io;

    .line 100
    .line 101
    iget-object v2, p0, LX/8hr;->A06:LX/BoB;

    .line 102
    .line 103
    iget-object v1, p1, LX/8io;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/BoB;LX/HpF;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eq p2, v3, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0263

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/8hr;->A00:LX/B66;

    .line 21
    .line 22
    iget-object v0, p0, LX/8hr;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v1, LX/8l3;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, LX/8l3;-><init>(Landroid/view/View;LX/B66;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/16 v0, 0x432

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0c0262

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/8io;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/8io;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0c0261

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v0, 0x7f090b8f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/Dba;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, v1, LX/Dba;->A05:Z

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-static {v1, p0, v0}, LX/B2J;->A04(LX/Dba;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/8iV;

    .line 92
    .line 93
    invoke-direct {v1, v2}, LX/8iV;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object v1
    .line 97
    .line 98
    .line 99
    .line 100
.end method
