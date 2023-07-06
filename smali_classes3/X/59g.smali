.class public final LX/59g;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/7rc;

.field public final A03:LX/Glf;

.field public final A04:Lcom/instagram/business/promote/model/PromoteData;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/7rc;LX/Glf;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Long;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/59g;->A06:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, LX/59g;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 6
    .line 7
    iput-object p3, p0, LX/59g;->A03:LX/Glf;

    .line 8
    .line 9
    iput-object p2, p0, LX/59g;->A02:LX/7rc;

    .line 10
    .line 11
    iput-object p5, p0, LX/59g;->A05:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p1, p0, LX/59g;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v0, p4, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    :cond_0
    iput v1, p0, LX/59g;->A00:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1b9320a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/59g;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x79af543b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/5AX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/5AX;->A00:LX/531;

    .line 7
    .line 8
    iget-object v4, p0, LX/59g;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/531;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 26
    .line 27
    iget-object v1, p0, LX/59g;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/709;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1131f8

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x3a

    .line 55
    .line 56
    invoke-static {p0, p1, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/531;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, v3}, Lcom/facebook/redex/IDxCListenerShape9S0101000_2_I2;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/59g;->A00:I

    .line 72
    .line 73
    invoke-static {v0, p2}, LX/0wq;->A1W(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, LX/531;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, LX/531;->A02(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, LX/531;->A03(Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
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
    new-instance v0, LX/5AX;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/5AX;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
