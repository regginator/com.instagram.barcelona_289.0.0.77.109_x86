.class public final LX/FDF;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FAZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FAZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDF;->A01:LX/FAZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x215eb724

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/G42;

    .line 12
    .line 13
    check-cast p4, LX/FuJ;

    .line 14
    .line 15
    check-cast p3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 16
    .line 17
    iget-object v5, p0, LX/FDF;->A01:LX/FAZ;

    .line 18
    .line 19
    iget-object v8, v6, LX/G42;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v7, p3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A02:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    const-string v2, "null"

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, LX/G42;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p3, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget v0, LX/Fsi;->A00:I

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, LX/Emq;->A1A(Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    const-string v0, " item"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, LX/G42;->A00:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v3, v5, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x73d026df

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string v0, " items"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-boolean v0, p4, LX/FuJ;->A00:Z

    .line 97
    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, LX/G42;->A00:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-static {p3, v5, v2}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x9c116de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/FDF;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/G42;

    .line 19
    .line 20
    invoke-direct {v2, v5, v4}, LX/G42;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x1060000

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/G42;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/G42;->A02:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x71dde02a

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-object v4
    .line 63
    .line 64
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
