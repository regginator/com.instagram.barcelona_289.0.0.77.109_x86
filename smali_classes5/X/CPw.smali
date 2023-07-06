.class public final LX/CPw;
.super LX/C0f;
.source ""


# instance fields
.field public final A00:LX/Eib;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Eib;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/C0f;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CPw;->A00:LX/Eib;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CPw;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x33230369

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CPw;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x5b0cc93e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/C3o;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CPw;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/DGl;

    .line 13
    .line 14
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p1, LX/C3o;->A00:LX/DGl;

    .line 18
    .line 19
    iget-object v1, p1, LX/C3o;->A01:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget v0, v3, LX/DGl;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/C3o;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/DGl;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, LX/C3o;->A03:LX/CPw;

    .line 41
    .line 42
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-boolean v4, v1, LX/Dba;->A04:Z

    .line 47
    .line 48
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;

    .line 49
    .line 50
    invoke-direct {v0, v4, v3, p1, v2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
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
    const v0, 0x7f0c03fe

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C3o;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/C3o;-><init>(Landroid/view/View;LX/CPw;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
