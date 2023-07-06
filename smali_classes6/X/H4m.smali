.class public final LX/H4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hq7;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

.field public final A02:LX/B7P;

.field public final A03:LX/GV4;

.field public final A04:LX/B8r;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/4u2;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;LX/4u2;LX/GV4;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/H4m;->A03:LX/GV4;

    .line 8
    .line 9
    iput-object p2, p0, LX/H4m;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 10
    .line 11
    iput-object p5, p0, LX/H4m;->A04:LX/B8r;

    .line 12
    .line 13
    iput-object p3, p0, LX/H4m;->A09:LX/4u2;

    .line 14
    .line 15
    iput-object p6, p0, LX/H4m;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/H4m;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p7, p0, LX/H4m;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/H4m;->A0B:Z

    .line 22
    .line 23
    iput-boolean p10, p0, LX/H4m;->A0A:Z

    .line 24
    .line 25
    iput-boolean p11, p0, LX/H4m;->A08:Z

    .line 26
    .line 27
    iput-boolean p12, p0, LX/H4m;->A07:Z

    .line 28
    .line 29
    if-eqz p9, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p3, p6}, LX/ATp;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, LX/H4m;->A02:LX/B7P;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final A00()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/H4m;->A02:LX/B7P;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    iget-object v1, p0, LX/H4m;->A03:LX/GV4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/GV4;->A01()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/GV4;->A07:LX/DaU;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, v1, LX/GV4;->A02:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, LX/GV4;->A01()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/H4m;->A03:LX/GV4;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GV4;->A01()Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v4, LX/HRq;

    .line 7
    .line 8
    invoke-direct {v4, p0}, LX/HRq;-><init>(LX/H4m;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/H4m;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/H4m;->A07:Z

    .line 14
    .line 15
    new-instance v0, LX/3uK;

    .line 16
    .line 17
    invoke-direct {v0, v5, v2, v4, v1}, LX/3uK;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/GV4;->A02:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x3f733333    # 0.95f

    .line 32
    .line 33
    .line 34
    iput v0, v1, LX/Dba;->A00:F

    .line 35
    .line 36
    new-instance v0, LX/FJX;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/FJX;-><init>(LX/H4m;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/Dba;->A02:LX/Bk3;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v0, p0, LX/H4m;->A08:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xba

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v1, v2

    .line 57
    :goto_0
    iget-object v0, v3, LX/GV4;->A05:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v3, LX/GV4;->A00:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/GV4;->A04:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/16 v0, 0xb9

    .line 76
    .line 77
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const/16 v0, 0xb7

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0xb8

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string v0, "endscreenBackdrop"

    .line 95
    .line 96
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
.end method

.method private final A02()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/H4m;->A03:LX/GV4;

    .line 1
    .line 2
    iget-object v4, v5, LX/GV4;->A03:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v4, :cond_15

    .line 5
    .line 6
    iget-object v3, p0, LX/H4m;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0800000_I2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0800000_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_12

    .line 23
    .line 24
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_12

    .line 27
    .line 28
    iget-object v0, p0, LX/H4m;->A04:LX/B8r;

    .line 29
    .line 30
    iget-object v1, v0, LX/B8r;->A0Z:LX/9g9;

    .line 31
    .line 32
    sget-object v0, LX/9g9;->A0K:LX/9g9;

    .line 33
    .line 34
    if-eq v1, v0, :cond_12

    .line 35
    .line 36
    iget-boolean v0, p0, LX/H4m;->A07:Z

    .line 37
    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    iget-object v1, p0, LX/H4m;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_c

    .line 45
    .line 46
    iget-object v0, v5, LX/GV4;->A0C:LX/0Pj;

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_12

    .line 53
    .line 54
    iget-object v0, p0, LX/H4m;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    invoke-virtual {v4, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A01:Z

    .line 67
    .line 68
    const v0, 0x7f113ec4

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const v0, 0x7f113ecd

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, LX/H4m;->A00:Landroid/content/Context;

    .line 80
    .line 81
    iget-boolean v8, p0, LX/H4m;->A07:Z

    .line 82
    .line 83
    const v0, 0x7f06005d

    .line 84
    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    const v0, 0x7f0600b0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v6, v4, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, LX/H4m;->A02:LX/B7P;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iget-object v2, v5, LX/GV4;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_14

    .line 107
    .line 108
    iget-object v0, p0, LX/H4m;->A09:LX/4u2;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v5}, LX/GV4;->A01()Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    iget-object v1, p0, LX/H4m;->A06:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v1, v0, :cond_9

    .line 124
    .line 125
    const v2, 0x7f080bef

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_2
    invoke-static {v6, v3, v2}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LX/GV4;->A01()Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5}, LX/GV4;->A01()Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_13

    .line 152
    .line 153
    check-cast v2, LX/L0P;

    .line 154
    .line 155
    iget-boolean v1, p0, LX/H4m;->A08:Z

    .line 156
    .line 157
    const/high16 v0, 0x3f000000    # 0.5f

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    const v0, 0x3f59999a    # 0.85f

    .line 162
    .line 163
    .line 164
    :cond_4
    iput v0, v2, LX/L0P;->A08:F

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v4, v5, LX/GV4;->A05:Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    const v3, 0x7f070022

    .line 174
    .line 175
    .line 176
    const v2, 0x7f06005d

    .line 177
    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    const v3, 0x7f070043

    .line 182
    .line 183
    .line 184
    const v2, 0x7f06013c

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-boolean v1, p0, LX/H4m;->A08:Z

    .line 188
    .line 189
    const v0, 0x7f113ecb

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    const v0, 0x7f113ec4

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-static {v6, v3}, LX/4uX;->A05(Landroid/content/Context;I)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v4, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void

    .line 212
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    if-ne v1, v0, :cond_a

    .line 215
    .line 216
    const v2, 0x7f080b35

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    iget-object v1, p0, LX/H4m;->A06:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 223
    .line 224
    const v2, 0x7f080c43

    .line 225
    .line 226
    .line 227
    if-ne v1, v0, :cond_3

    .line 228
    .line 229
    const v2, 0x7f080c42

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    invoke-virtual {v4, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_c
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    if-ne v1, v0, :cond_d

    .line 241
    .line 242
    iget-object v0, v5, LX/GV4;->A09:LX/0Pj;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_d
    iget-boolean v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A01:Z

    .line 247
    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    :cond_e
    iget-object v1, p0, LX/H4m;->A06:Ljava/lang/Integer;

    .line 255
    .line 256
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 257
    .line 258
    if-ne v1, v0, :cond_f

    .line 259
    .line 260
    iget-object v0, v5, LX/GV4;->A0D:LX/0Pj;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_f
    if-nez v2, :cond_11

    .line 265
    .line 266
    :cond_10
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 267
    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    :cond_11
    iget-object v1, p0, LX/H4m;->A06:Ljava/lang/Integer;

    .line 271
    .line 272
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    if-ne v1, v0, :cond_12

    .line 275
    .line 276
    iget-object v0, v5, LX/GV4;->A0A:LX/0Pj;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_12
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_13
    const/4 v0, 0x3

    .line 287
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_14
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_15
    const-string v0, "feedPreviewOverlayTextView"

    .line 302
    .line 303
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method

.method public static final A03(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Bs6;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, 0xc8

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, 0x190

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A8N()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/H4m;->A04:LX/B8r;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {v5, v4}, LX/B8r;->A0W(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/H4m;->A03:LX/GV4;

    .line 7
    .line 8
    iget-object v0, p0, LX/H4m;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/GV4;->A02(Ljava/lang/Integer;)LX/DaU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, LX/H4m;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v7, v2, LX/GV4;->A00:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v7, :cond_5

    .line 25
    .line 26
    iget-object v6, v2, LX/GV4;->A05:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, v2, LX/GV4;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/H4m;->A03(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, LX/H4m;->A0B:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v6}, LX/H4m;->A03(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, LX/H4m;->A0A:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, LX/H4m;->A03(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, LX/Bs6;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v0, 0x190

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LX/H4m;->A02()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LX/H4m;->A01()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/H4m;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0800000_I2;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0800000_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v3, v4}, LX/B8r;->A0Z(ZZ)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v0, "endscreenBackdrop"

    .line 110
    .line 111
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
.end method

.method public final CuM()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H4m;->A04:LX/B8r;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/B8r;->A0W(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/H4m;->A03:LX/GV4;

    .line 7
    .line 8
    iget-object v0, p0, LX/H4m;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GV4;->A02(Ljava/lang/Integer;)LX/DaU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/H4m;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/H4m;->A02()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/H4m;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final hide()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H4m;->A04:LX/B8r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/B8r;->A0W(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/H4m;->A03:LX/GV4;

    .line 7
    .line 8
    iget-object v0, p0, LX/H4m;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GV4;->A02(Ljava/lang/Integer;)LX/DaU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
