.class public final LX/1pI;
.super LX/1pb;
.source ""


# instance fields
.field public A00:LX/4qE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/1pI;-><init>(LX/4qE;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/4qE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pI;->A00:LX/4qE;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/48U;

    .line 1
    .line 2
    check-cast p2, LX/131;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/131;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 8
    .line 9
    iget-object v0, p1, LX/48U;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, LX/48U;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p1, LX/48U;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-boolean v0, p1, LX/48U;->A08:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    .line 45
    .line 46
    .line 47
    iget v0, p1, LX/48U;->A00:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/48U;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxCallbackShape352S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/4qD;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v1, p1, LX/48U;->A01:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-boolean v0, p1, LX/48U;->A07:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/131;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/131;-><init>(Lcom/instagram/igds/components/banner/IgdsBanner;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/48U;

    return-object v0
.end method
