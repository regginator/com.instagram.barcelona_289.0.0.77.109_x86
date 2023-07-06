.class public final LX/Aku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Aku;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aku;

    invoke-direct {v0}, LX/Aku;-><init>()V

    sput-object v0, LX/Aku;->A00:LX/Aku;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2
    .line 3
    const-wide v0, 0x81064a00000e0fL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0c0f83

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0c0f84

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1, v1, v3}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/8lN;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/8lN;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static final A01(Landroid/widget/TextView;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    const v0, 0x800013

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    :cond_0
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const v1, 0x800013

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;LX/0l7;LX/8lN;LX/Bf5;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 10
    .line 11
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8uM;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {v1}, LX/AjI;->A00(LX/8uM;)LX/8ta;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v4, v1, LX/8uM;->A00:LX/8ta;

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p2, LX/8lN;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 41
    .line 42
    invoke-static {v2}, LX/4uW;->A07(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1111000_I2;->A03:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :goto_0
    invoke-static {v4, p2, v5, v5}, LX/Aku;->A03(LX/8ta;LX/8lN;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/Aii;->A02(LX/8ta;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eq v2, v1, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x18

    .line 86
    .line 87
    invoke-static {v4, p0, p3, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object v4, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v1, "MediaOverlayCTAViewBinder"

    .line 98
    .line 99
    const-string v0, "Media has no overlay banner!"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method

.method public static final A03(LX/8ta;LX/8lN;ZZ)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/8lN;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    if-eqz p3, :cond_6

    .line 9
    .line 10
    const v6, 0x7f06005d

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/8ta;->A02:LX/5KZ;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v0, v1, LX/5KZ;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    :goto_0
    iget-object v0, p0, LX/8ta;->A01:LX/5KZ;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, LX/5KZ;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_1
    if-eqz v1, :cond_9

    .line 34
    .line 35
    iget-object v0, v1, LX/5KZ;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_3
    iget-object v1, p1, LX/8lN;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 42
    .line 43
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, p0, LX/8ta;->A03:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, LX/8lN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 73
    .line 74
    iget-object v1, p0, LX/8ta;->A00:LX/8uD;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, LX/9o4;->A00(LX/8uD;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 94
    .line 95
    invoke-direct {v0, v5, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v3, p1, LX/8lN;->A03:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v0, p0, LX/8ta;->A09:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, LX/8lN;->A04:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, p0, LX/8ta;->A08:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v1, p0, LX/8ta;->A04:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v0}, LX/Aku;->A01(Landroid/widget/TextView;Z)V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v2, v0}, LX/Aku;->A01(Landroid/widget/TextView;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    const v0, 0x7f0601bd

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, LX/8ta;->A02:LX/5KZ;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object v0, v2, LX/5KZ;->A01:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_4
    const v1, 0x7f0600d6

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/8ta;->A01:LX/5KZ;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, v0, LX/5KZ;->A01:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :goto_5
    const v6, 0x7f0600d9

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iget-object v0, v2, LX/5KZ;->A01:Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_a
    const v0, 0x7f0601bd

    .line 224
    .line 225
    .line 226
    invoke-static {v3, p0, v0}, LX/Aii;->A01(Landroid/content/Context;LX/8ta;I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v3, p0}, LX/Aii;->A00(Landroid/content/Context;LX/8ta;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v0, p1, LX/8lN;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 235
    .line 236
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f0600d9

    .line 241
    .line 242
    .line 243
    invoke-static {v1, p0, v0}, LX/Aii;->A01(Landroid/content/Context;LX/8ta;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method
