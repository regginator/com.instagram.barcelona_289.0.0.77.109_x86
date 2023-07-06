.class public final LX/5tM;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tM;->A00:LX/0l7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x58bff638

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p2, v3, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.genericsurvey.ui.MediaPreviewViewBinder.Holder"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/6bn;

    .line 23
    .line 24
    check-cast p3, LX/B7P;

    .line 25
    .line 26
    iget-object v2, p0, LX/5tM;->A00:LX/0l7;

    .line 27
    .line 28
    invoke-static {v3, v1, p3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/6bn;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x157ee92c

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    throw v1

    .line 57
    :cond_1
    const-string v0, "View type unhandled"

    .line 58
    .line 59
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x2df6b51b

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 67
    .line 68
    .line 69
    throw v1
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x6b2fb88a

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0b49

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/6bn;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6bn;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x359b002c    # -3751925.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string v0, "Unhandled view type"

    .line 37
    .line 38
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x280a8aab

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
    .line 50
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
