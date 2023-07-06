.class public final LX/FHl;
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
    iput-object p1, p0, LX/FHl;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FHl;->A01:LX/0l7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/Gvt;

    .line 1
    .line 2
    check-cast p2, LX/Eu0;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/FHl;->A01:LX/0l7;

    .line 8
    .line 9
    iget-object v1, p1, LX/Gvt;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/Eu0;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p2, LX/Eu0;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p1, LX/Gvt;->A00:Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/Gvt;->A05:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/Gvt;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p2, LX/Eu0;->A00:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, LX/Eq7;

    .line 38
    .line 39
    invoke-direct {v0, p2, v2}, LX/Eq7;-><init>(LX/Eu0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p2, LX/Eu0;->A00:Landroid/view/View;

    .line 46
    .line 47
    const/16 v0, 0x19c

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
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
    iget-object v0, p0, LX/FHl;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0897

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Eu0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Eu0;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveAvatarTitleRowViewBinder.Holder"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/LsI;

    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gvt;

    return-object v0
.end method
