.class public Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0xebab415

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x4592d1c4

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const v0, 0x2e861d5c

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, -0x55d43bd8

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, p1, LX/13K;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/3re;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, p2}, LX/3re;-><init>(Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LX/13K;

    .line 22
    .line 23
    iget-object v0, p1, LX/13K;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    invoke-static {v1, p0, v2, v0}, LX/0wx;->A13(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c1200

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/13K;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/13K;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070043

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f080bd6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0601ce

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/13H;

    .line 65
    .line 66
    invoke-direct {v0, v2, p0}, LX/13H;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/IDxAdapterShape3S0300000_1_I2;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
.end method
