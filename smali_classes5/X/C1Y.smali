.class public final LX/C1Y;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/AeF;

.field public final A05:LX/0l7;

.field public final A06:LX/EmJ;

.field public final A07:LX/BoB;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0l7;LX/EmJ;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/lang/Integer;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1Y;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1Y;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/Bs7;->A0T()LX/AeF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C1Y;->A04:LX/AeF;

    .line 20
    .line 21
    iput-object p4, p0, LX/C1Y;->A07:LX/BoB;

    .line 22
    .line 23
    iput p6, p0, LX/C1Y;->A03:I

    .line 24
    .line 25
    iput p7, p0, LX/C1Y;->A02:I

    .line 26
    .line 27
    iput-object p2, p0, LX/C1Y;->A06:LX/EmJ;

    .line 28
    .line 29
    iput-object p3, p0, LX/C1Y;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p5, p0, LX/C1Y;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p1, p0, LX/C1Y;->A05:LX/0l7;

    .line 34
    .line 35
    invoke-static {p0}, LX/C1Y;->A00(LX/C1Y;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(LX/C1Y;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C1Y;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C1Y;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/APJ;

    .line 22
    .line 23
    invoke-static {v0}, LX/CwG;->A00(LX/APJ;)LX/D7y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/D7y;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/D7y;-><init>(LX/APJ;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/reels/question/model/QuestionResponsesModel;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 17
    .line 18
    iget-object v1, p0, LX/C1Y;->A01:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, LX/APJ;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1}, LX/APJ;-><init>(Lcom/instagram/reels/question/model/QuestionResponseModel;Lcom/instagram/reels/question/model/QuestionResponsesModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, LX/C1Y;->A00(LX/C1Y;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x27f93be1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1Y;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x3fcbc2c1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0xf107c2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C1Y;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/D7y;

    .line 14
    .line 15
    iget-object v0, v2, LX/D7y;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const-string v0, "ITEM_ID_KEY.LOAD_MORE_ROW"

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, LX/C1Y;->A04:LX/AeF;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/AeF;->A00(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const v0, -0x2c6b3e5a

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_0
    iget-object v0, v2, LX/D7y;->A00:LX/APJ;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "Unhandled view model type"

    .line 58
    .line 59
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x6e8bdab1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    throw v1
    .line 75
    .line 76
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x6133a346

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/C1Y;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/D7y;

    .line 14
    .line 15
    iget-object v0, v0, LX/D7y;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v3, v2, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    const v0, -0x1c003270

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    const v0, -0x12cb1189

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    const v0, -0x208157cd

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "Unhandled View Model Type"

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x4804be40

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    const v0, 0x37f4fab7

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return v1
    .line 69
    .line 70
    .line 71
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p0, LX/C1Y;->A09:Ljava/util/List;

    .line 2
    .line 3
    move v6, p2

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/D7y;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/Lq2;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    check-cast v3, LX/C35;

    .line 26
    .line 27
    iget-object v2, p0, LX/C1Y;->A07:LX/BoB;

    .line 28
    .line 29
    iget-object v1, v3, LX/C35;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/BoB;LX/HpF;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "Unhandled view type: "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    check-cast v3, LX/C3g;

    .line 48
    .line 49
    iget-object v1, v2, LX/D7y;->A00:LX/APJ;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LX/C1Y;->A06:LX/EmJ;

    .line 54
    .line 55
    iget-object v4, p0, LX/C1Y;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v5, p0, LX/C1Y;->A08:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, p0, LX/C1Y;->A05:LX/0l7;

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, LX/CwI;->A00(LX/0l7;LX/APJ;LX/EgK;LX/C3g;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    check-cast v3, LX/C43;

    .line 71
    .line 72
    iget-object v2, v2, LX/D7y;->A00:LX/APJ;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, LX/C1Y;->A06:LX/EmJ;

    .line 77
    .line 78
    iget-object v0, p0, LX/C1Y;->A08:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v2, v1, v3, v0, p2}, LX/CwJ;->A00(LX/APJ;LX/EgK;LX/C43;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_5
    check-cast v3, LX/C3v;

    .line 90
    .line 91
    iget-object v2, v2, LX/D7y;->A00:LX/APJ;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, LX/C1Y;->A06:LX/EmJ;

    .line 96
    .line 97
    iget-object v0, p0, LX/C1Y;->A08:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v2, v1, v3, v0, p2}, LX/CwK;->A00(LX/APJ;LX/EgK;LX/C3v;Ljava/lang/Integer;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0c0df4

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/C35;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/C35;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const-string v0, "Unhandled view type: "

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/Bs8;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, p0, LX/C1Y;->A03:I

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LX/C3g;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/C3g;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {v1}, LX/Bs8;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v0, p0, LX/C1Y;->A03:I

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LX/C43;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/C43;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    invoke-static {v1}, LX/Bs8;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, p0, LX/C1Y;->A03:I

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v0, p0, LX/C1Y;->A02:I

    .line 83
    .line 84
    new-instance v2, LX/C3v;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, LX/C3v;-><init>(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    return-object v2
    .line 90
    .line 91
    .line 92
.end method
