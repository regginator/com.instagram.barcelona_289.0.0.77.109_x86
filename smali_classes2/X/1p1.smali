.class public final LX/1p1;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1p1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1p1;->A01:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/48H;

    .line 1
    .line 2
    check-cast p2, LX/14y;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/1p1;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, LX/1p1;->A01:LX/0l7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v1, p2, LX/14y;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/48H;->A00:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, LX/48H;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    iget-object v1, p2, LX/14y;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/14y;->A02:LX/DaU;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 41
    .line 42
    iget-object v0, p1, LX/48H;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3, v5}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p1, LX/48H;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f06013a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, LX/14y;->A02:LX/DaU;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1p1;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0fa5

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v0, LX/14y;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/14y;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveSheetMultiAvatarViewBinder.Holder"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/LsI;

    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/48H;

    return-object v0
.end method
