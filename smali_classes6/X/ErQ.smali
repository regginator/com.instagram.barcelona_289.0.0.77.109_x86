.class public final LX/ErQ;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/FTm;

.field public final A01:I

.field public final A02:LX/0l7;

.field public final A03:LX/HJC;


# direct methods
.method public constructor <init>(LX/0l7;LX/FTm;LX/HJC;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ErQ;->A00:LX/FTm;

    .line 4
    .line 5
    iput p4, p0, LX/ErQ;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/ErQ;->A02:LX/0l7;

    .line 8
    .line 9
    iput-object p3, p0, LX/ErQ;->A03:LX/HJC;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0xb2a4793

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/ErQ;->A00:LX/FTm;

    .line 8
    .line 9
    iget-object v0, v0, LX/FTm;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x48cc3206

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/Etb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ErQ;->A00:LX/FTm;

    .line 7
    .line 8
    iget-object v0, v0, LX/FTm;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/FTl;

    .line 15
    .line 16
    iget-object v3, p0, LX/ErQ;->A02:LX/0l7;

    .line 17
    .line 18
    iget-object v2, p0, LX/ErQ;->A03:LX/HJC;

    .line 19
    .line 20
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/Etb;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    iget-object v0, v4, LX/FTl;->A01:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/Etb;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/7GE;->A09(Landroid/widget/TextView;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0xa6

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c11f4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, p0, LX/ErQ;->A01:I

    .line 16
    .line 17
    new-instance v0, LX/Etb;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/Etb;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
