.class public final LX/5dz;
.super LX/59H;
.source ""


# instance fields
.field public final A00:Landroid/view/ContextThemeWrapper;

.field public final A01:LX/8Ux;

.field public final A02:LX/0Yl;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;LX/8Ux;Lcom/fbpay/logging/LoggingContext;LX/0Yl;Z)V
    .locals 2

    .line 0
    sget-object v1, LX/67w;->A08:LX/67w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p3, v0}, LX/59H;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5dz;->A00:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iput-object p4, p0, LX/5dz;->A02:LX/0Yl;

    .line 9
    .line 10
    iput-object p2, p0, LX/5dz;->A01:LX/8Ux;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/5dz;->A03:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0A(LX/5BI;LX/7H2;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v4, p2, LX/7H2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutToggleItem;

    .line 8
    .line 9
    invoke-static {p2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/5BI;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, LX/5BI;->A01:Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;

    .line 23
    .line 24
    iget-boolean v0, v4, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutToggleItem;->A02:Z

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->setToggleOn(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5dz;->A02:LX/0Yl;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->setOnToggleCheckedListener(LX/0Yl;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, v4, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutToggleItem;->A01:Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/67o;->A0j:LX/67o;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/5dz;->A03:Z

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->setEnableRedesign(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v4, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutToggleItem;->A00:Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v3, v3, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->A01:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v4}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const-class v1, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl$Ranges;

    .line 81
    .line 82
    const-string v0, "ranges"

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v6, v5}, LX/3LL;->A01(Ljava/util/List;IZ)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/6mn;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, LX/6mn;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/5dz;->A01:LX/8Ux;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v6}, LX/6mn;->A00(LX/8Ux;Z)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    invoke-static {p2}, LX/7H2;->A0P(LX/7H2;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p1, LX/5BI;->A01:Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/5BI;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
.end method
