.class public final LX/ErI;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/Fuk;

.field public final A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final A02:Lcom/instagram/business/promote/model/PromoteState;


# direct methods
.method public constructor <init>(LX/Fuk;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/ErI;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    iput-object p3, p0, LX/ErI;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 13
    .line 14
    iput-object p1, p0, LX/ErI;->A00:LX/Fuk;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x3b77cefd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/ErI;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x867d7d7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 3

    .line 0
    check-cast p1, LX/EtJ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ErI;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/Emq;->A0L(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/EtJ;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {v1, v0, v2, p1}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
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
    const v0, 0x7f0c0d68

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/ErI;->A00:LX/Fuk;

    .line 16
    .line 17
    new-instance v0, LX/EtJ;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/EtJ;-><init>(Landroid/view/View;LX/Fuk;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
