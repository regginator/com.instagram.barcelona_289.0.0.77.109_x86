.class public final LX/CJW;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/4Kx;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Kx;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CJW;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CJW;->A00:LX/4Kx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x52769e7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.SaveStoryToArchiveViewBinder.Holder"

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v6, LX/DD7;

    .line 20
    .line 21
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v3, p0, LX/CJW;->A00:LX/4Kx;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v6, LX/DD7;->A04:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v1, v6, LX/DD7;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f08079e

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LX/DD7;->A03:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x12c

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/DD7;->A05:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v0, v6, LX/DD7;->A01:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x538cfd2f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, v6, LX/DD7;->A02:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x3cbf5e63

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0e32

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v3}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/DD7;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/DD7;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x2dd9d173

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
