.class public final LX/C0v;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/Ecn;


# direct methods
.method public constructor <init>(LX/Ecn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0803fb

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/C0v;->A00:I

    .line 7
    .line 8
    const/16 v0, 0xc0

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C0v;->A03:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iput-object p1, p0, LX/C0v;->A04:LX/Ecn;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/C0v;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 0
    const v0, 0x22d36428

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x32474f2f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/C3p;

    .line 1
    .line 2
    iget-object v1, p1, LX/C3p;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/C0v;->A03:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/C3p;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/C0v;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0809ad

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f1109cf

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/C3p;->A00:Landroid/view/View;

    .line 42
    .line 43
    iget v0, p0, LX/C0v;->A00:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/C3p;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const v0, 0x7f0808fd

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f111824

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/C3p;->A00:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0803fc

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/C3p;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    iget-boolean v0, p0, LX/C0v;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_0
    .line 92
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
    const v0, 0x7f0c040f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C3p;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C3p;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
