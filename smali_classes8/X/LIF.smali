.class public final LX/LIF;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/LIF;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/LIF;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x4c2b33ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p2, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Unhandled view type"

    .line 19
    .line 20
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x74ecf31b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelDashboardCTATextViewBinder.Holder"

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v5, LX/LZW;

    .line 41
    .line 42
    check-cast p3, LX/Lal;

    .line 43
    .line 44
    iget-object v3, p0, LX/LIF;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 45
    .line 46
    iget-object v2, v5, LX/LZW;->A00:Landroid/view/View;

    .line 47
    .line 48
    const/16 v1, 0x22

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;

    .line 51
    .line 52
    invoke-direct {v0, p3, v3, v1}, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;-><init>(LX/Lal;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LX/LZW;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelDashboardCTAButtonViewBinder.Holder"

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v6, LX/LZV;

    .line 71
    .line 72
    check-cast p3, LX/Lal;

    .line 73
    .line 74
    iget-object v5, p0, LX/LIF;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 75
    .line 76
    iget-object v3, v6, LX/LZV;->A00:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p3, LX/Lal;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    const v0, 0x7f07002a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    invoke-static {v3, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v6, LX/LZV;->A01:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 v1, 0x21

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;

    .line 103
    .line 104
    invoke-direct {v0, p3, v5, v1}, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;-><init>(LX/Lal;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v0, p3, LX/Lal;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x5c1d2596

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    goto :goto_0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/Lal;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p2, LX/Lal;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "Unknown CTA type"

    .line 17
    .line 18
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    invoke-interface {p1, v2}, LX/4sD;->A5M(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-interface {p1, v1}, LX/4sD;->A5M(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x62a86d49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/LIF;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f0c0fe1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/LZW;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/LZW;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x747b23dc

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    iget-object v0, p0, LX/LIF;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0c0fe0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/LZV;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/LZV;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, LX/LIF;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const v1, 0x7f0c0fe2

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "Unhandled view type"

    .line 72
    .line 73
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x2d3ab5d6

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
