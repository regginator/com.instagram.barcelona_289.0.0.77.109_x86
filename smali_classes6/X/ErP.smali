.class public final LX/ErP;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/FAF;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0l7;LX/FAF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ErP;->A01:LX/FAF;

    .line 4
    .line 5
    iput-object p1, p0, LX/ErP;->A00:LX/0l7;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ErP;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x524e411

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/ErP;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7dbdccc5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/Etw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ErP;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DY2;

    .line 13
    .line 14
    invoke-static {v0}, LX/GNl;->A00(LX/DY2;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/Etw;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 22
    .line 23
    iget-object v1, v0, LX/DY2;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX/DY2;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/LtO;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/Etw;->A01:LX/0l7;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/Etw;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v3}, LX/0wq;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c123c

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/ErP;->A00:LX/0l7;

    .line 16
    .line 17
    new-instance v2, LX/Etw;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/Etw;-><init>(Landroid/view/View;LX/0l7;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v1, v2, p0, v0}, LX/Emo;->A1K(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
.end method
