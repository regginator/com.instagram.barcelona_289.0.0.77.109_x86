.class public final LX/59Z;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/57v;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/57v;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/59Z;->A01:LX/57v;

    .line 8
    .line 9
    iput-object p1, p0, LX/59Z;->A00:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x327413b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/59Z;->A01:LX/57v;

    .line 8
    .line 9
    iget-object v0, v0, LX/57v;->A0D:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x9aedd62

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/5Ad;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/5Ad;->A00:LX/531;

    .line 7
    .line 8
    iget-object v4, p0, LX/59Z;->A01:LX/57v;

    .line 9
    .line 10
    iget-object v3, v4, LX/57v;->A0D:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1122a6

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/59Z;->A00:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/531;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/57v;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, LX/531;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/531;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, LX/531;->A02(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/531;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/531;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/5Ad;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5Ad;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
