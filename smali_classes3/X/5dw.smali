.class public final LX/5dw;
.super LX/59H;
.source ""


# instance fields
.field public final A00:Landroid/view/ContextThemeWrapper;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/fbpay/logging/LoggingContext;Z)V
    .locals 2

    .line 0
    sget-object v1, LX/67w;->A07:LX/67w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p2, v0}, LX/59H;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5dw;->A00:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/5dw;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0A(LX/5BH;LX/7H2;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v6, p2, LX/7H2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;

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
    if-eqz v6, :cond_2

    .line 16
    .line 17
    iget-object v4, p1, LX/5BH;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/5dw;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v3, p1, LX/5BH;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v6, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;->A00:Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-static {v7}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    const-string v6, "Required value was null."

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const-class v1, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl$Ranges;

    .line 55
    .line 56
    const-string v0, "ranges"

    .line 57
    .line 58
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v0, v5, v5}, LX/3LL;->A01(Ljava/util/List;IZ)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/6mn;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LX/6mn;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape287S0200000_2_I2;

    .line 74
    .line 75
    invoke-direct {v0, v5, p0, p1}, Lcom/facebook/redex/IDxCListenerShape287S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v5}, LX/6mn;->A00(LX/8Ux;Z)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x5

    .line 90
    iget-object v2, p0, LX/5dw;->A00:Landroid/view/ContextThemeWrapper;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v2}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v1, v1, v0, v0}, LX/7EF;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4, v0, v0, v0, v0}, LX/7EF;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/67o;->A0z:LX/67o;

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x800003

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    invoke-static {p2}, LX/7H2;->A0P(LX/7H2;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v0, p1, LX/5BH;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_4
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v2, v2, v0, v2}, LX/7EF;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, LX/5BH;->A00:Landroid/widget/TextView;

    .line 181
    .line 182
    sget-object v0, LX/67o;->A1B:LX/67o;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/AnonCheckoutPuxLink;->A00:Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {v0}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
