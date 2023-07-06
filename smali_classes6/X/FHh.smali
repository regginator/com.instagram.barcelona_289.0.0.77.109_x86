.class public final LX/FHh;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/HJ2;

.field public final A01:LX/Ht8;


# direct methods
.method public constructor <init>(LX/HJ2;LX/Ht8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FHh;->A00:LX/HJ2;

    .line 4
    .line 5
    iput-object p2, p0, LX/FHh;->A01:LX/Ht8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/FU3;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p1, LX/FU9;->A00:LX/GDJ;

    .line 6
    .line 7
    iget-object v4, p1, LX/FU3;->A00:LX/FTs;

    .line 8
    .line 9
    iget-object v3, p0, LX/FHh;->A00:LX/HJ2;

    .line 10
    .line 11
    iget-object v2, p0, LX/FHh;->A01:LX/Ht8;

    .line 12
    .line 13
    invoke-static {p2}, LX/Emq;->A0f(LX/LsI;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.KeywordPillViewBinder.Holder"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/G2n;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/G2n;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v2, v0, v4, v5}, LX/Ht8;->Cb8(Landroid/view/View;LX/HPz;LX/GDJ;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LX/G2n;->A00:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, v4, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3e

    .line 43
    .line 44
    invoke-static {v1, v3, v4, v5, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0c82

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/G2n;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/G2n;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/EsZ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/EsZ;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FU3;

    return-object v0
.end method
