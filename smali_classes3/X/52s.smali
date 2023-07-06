.class public final LX/52s;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/8Un;


# instance fields
.field public A00:LX/5ep;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public setViewModel(LX/5ep;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/52s;->A00:LX/5ep;

    .line 5
    .line 6
    const-string v9, "viewModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p1, LX/5ep;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, LX/7ET;->A0C(LX/7ET;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/52s;->A00:LX/5ep;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    iget-object v3, v0, LX/5ep;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f11001f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f11001e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v7, v2

    .line 64
    :goto_0
    invoke-static {}, LX/7H4;->A0M()LX/73h;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p0, LX/52s;->A00:LX/5ep;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_4
    iget v0, v0, LX/5ep;->A01:I

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v0, p0, LX/52s;->A00:LX/5ep;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5
    iget v0, v0, LX/5ep;->A00:I

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v0, p0, LX/52s;->A00:LX/5ep;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_6
    iget-boolean v0, v0, LX/5ep;->A03:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/16 v0, 0x16

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_7
    const/4 v0, 0x1

    .line 118
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LX/0yk;

    .line 122
    .line 123
    invoke-direct {v3, v6}, LX/0yk;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v8}, LX/0yk;->A01(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 143
    .line 144
    const/16 v0, 0x21

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    mul-float/2addr v0, v1

    .line 148
    float-to-int v1, v0

    .line 149
    iget-object v0, v3, LX/0yk;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    const-string v0, "headerCellContainer"

    .line 154
    .line 155
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :cond_8
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3, v7, v2}, LX/0yk;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    if-eqz v4, :cond_a

    .line 171
    .line 172
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v1, 0x7f0c03ce

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v1, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const v0, -0x43dc28f6    # -0.01f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public bridge synthetic setViewModel(LX/7ET;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/5ep;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/52s;->setViewModel(LX/5ep;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
