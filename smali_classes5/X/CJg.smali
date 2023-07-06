.class public final LX/CJg;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0l7;

.field public final A02:LX/EmK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/05x;LX/0l7;LX/EmK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CJg;->A00:LX/05x;

    .line 4
    .line 5
    iput-object p4, p0, LX/CJg;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/CJg;->A02:LX/EmK;

    .line 8
    .line 9
    iput-object p5, p0, LX/CJg;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/CJg;->A01:LX/0l7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v9, p4

    .line 1
    const v0, 0x6abd33e5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast p3, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 9
    .line 10
    check-cast v9, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v4, p0, LX/CJg;->A00:LX/05x;

    .line 15
    .line 16
    iget-object v7, p0, LX/CJg;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v6, p0, LX/CJg;->A02:LX/EmK;

    .line 19
    .line 20
    iget-object v8, p0, LX/CJg;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v5, p0, LX/CJg;->A01:LX/0l7;

    .line 23
    .line 24
    new-instance v3, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;-><init>(LX/05x;LX/0l7;LX/EmK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v3, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 33
    .line 34
    iget-object v1, v3, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;->A00(Lcom/instagram/reels/question/adapter/QuestionResponseAdapter;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x74763020

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x22cbc3bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0c0edd

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x4935c057

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 1
    .line 2
    iget v0, p2, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
