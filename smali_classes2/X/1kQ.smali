.class public final LX/1kQ;
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
    iput-object p2, p0, LX/1kQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1kQ;->A00:LX/4Kx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x35ff5281

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.ExclusiveStoryRowViewBinder.Holder"

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v6, LX/3FL;

    .line 20
    .line 21
    iget-object v3, p0, LX/1kQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v5, p0, LX/1kQ;->A00:LX/4Kx;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/3FL;->A03:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v6, LX/3FL;->A00:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, LX/3FL;->A02:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0x129

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v0, v5}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/4rt;->BF1()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    iget-object v2, v6, LX/3FL;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0f00e8

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x12b

    .line 86
    .line 87
    invoke-static {v2, v0, v5}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7c376339

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const/4 v3, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, v6, LX/3FL;->A01:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, LX/3FL;->A02:Landroid/view/View;

    .line 105
    .line 106
    const/16 v0, 0x12a

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x27891bf5

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
    const v0, 0x7f0c0e2a

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
    new-instance v0, LX/3FL;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/3FL;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x983ddb

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
