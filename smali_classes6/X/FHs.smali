.class public final LX/FHs;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Bqo;

.field public final A01:LX/Bf2;

.field public final A02:LX/0Yl;


# direct methods
.method public constructor <init>(LX/Bqo;LX/Bf2;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FHs;->A01:LX/Bf2;

    .line 4
    .line 5
    iput-object p1, p0, LX/FHs;->A00:LX/Bqo;

    .line 6
    .line 7
    iput-object p3, p0, LX/FHs;->A02:LX/0Yl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/FMm;

    .line 2
    .line 3
    check-cast p2, LX/5BP;

    .line 4
    .line 5
    invoke-static {v5, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v1, p0, LX/FHs;->A01:LX/Bf2;

    .line 10
    .line 11
    iget-object v2, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v5, LX/Gw2;->A01:LX/Gzm;

    .line 17
    .line 18
    iget-object v0, p0, LX/FHs;->A00:LX/Bqo;

    .line 19
    .line 20
    invoke-interface {v0, v5}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface/range {v1 .. v6}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x44

    .line 30
    .line 31
    invoke-static {v1, v0, v5, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/5BP;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, v5, LX/FMm;->A00:LX/GTv;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GTv;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c067b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/5BP;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5BP;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FMm;

    return-object v0
.end method
