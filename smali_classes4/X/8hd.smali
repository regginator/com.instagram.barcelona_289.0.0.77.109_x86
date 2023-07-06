.class public final LX/8hd;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BjV;

.field public final A02:Ljava/util/List;

.field public final A03:[Z


# direct methods
.method public constructor <init>(LX/BjV;Ljava/util/List;[ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hd;->A01:LX/BjV;

    .line 4
    .line 5
    iput-object p2, p0, LX/8hd;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/8hd;->A03:[Z

    .line 8
    .line 9
    iput p4, p0, LX/8hd;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x7f5fb6da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8hd;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x1c159fd7

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
    check-cast p1, LX/8jO;

    .line 1
    .line 2
    iget-object v3, p1, LX/8jO;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p0, LX/8hd;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8hd;->A03:[Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-ge p2, v0, :cond_0

    .line 21
    .line 22
    aget-boolean v0, v1, p2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/8hd;->A00:I

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/0wq;->A1W(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape10S0101000_3_I2;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0c7e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8jO;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8jO;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
