.class public final LX/5e4;
.super LX/59H;
.source ""


# instance fields
.field public final A00:Landroid/view/ContextThemeWrapper;

.field public final A01:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/fbpay/logging/LoggingContext;LX/0ZU;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/67w;->A0M:LX/67w;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2, p4}, LX/59H;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5e4;->A00:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iput-object p3, p0, LX/5e4;->A01:LX/0ZU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private final A06(Landroid/content/Context;Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/59H;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p2, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1116e1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p2, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/73c;->A00:LX/73c;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4uT;->A0w(Lcom/facebookpay/common/models/CurrencyAmount;LX/73c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_1
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f1116e3

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x2

    .line 41
    iget-object v0, p2, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const v0, 0x7f1116e2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-static {v0, v4, v1}, LX/4uV;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    goto :goto_1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A0A(LX/5Az;LX/7H2;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v3, p1, LX/5Az;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 6
    .line 7
    sget-object v0, LX/3sQ;->A00:LX/3sQ;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p2, LX/7H2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    move-object v0, v5

    .line 17
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A03:Z

    .line 22
    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, LX/7H2;->A00:LX/65a;

    .line 29
    .line 30
    sget-object v0, LX/65a;->A02:LX/65a;

    .line 31
    .line 32
    if-ne v1, v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A09()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0, v1}, LX/5e4;->A06(Landroid/content/Context;Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A08()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/59H;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/67U;->A08:LX/67U;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/67U;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v3, v2}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setText(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setPayButtonState(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    invoke-static {v3, v0, p0, p1}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {p2}, LX/7H2;->A0P(LX/7H2;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setPayButtonState(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-static {p2}, LX/7H2;->A0O(LX/7H2;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    check-cast v5, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0, v5}, LX/5e4;->A06(Landroid/content/Context;Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    :cond_6
    const-string v0, ""

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v3, v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setText(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->setPayButtonState(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-virtual {v3, p2}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A0A(LX/7H2;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
