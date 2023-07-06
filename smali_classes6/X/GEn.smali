.class public final LX/GEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;LX/4u2;LX/B8r;Lcom/instagram/feed/widget/IgProgressImageView;LX/Hsn;LX/FdS;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p6, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    sget-object v0, LX/FdS;->A0B:LX/FdS;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne p6, v0, :cond_5

    .line 21
    .line 22
    iget-object v1, p3, LX/B8r;->A0V:LX/FdA;

    .line 23
    .line 24
    sget-object v0, LX/FdA;->A03:LX/FdA;

    .line 25
    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    sget-object v0, LX/FdA;->A02:LX/FdA;

    .line 29
    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p5, v3}, LX/Hsn;->setShouldShowCountdownTimer(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A01:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/FdS;->A07:LX/FdS;

    .line 50
    .line 51
    if-ne p6, v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p5}, LX/Hsn;->Cey()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p5, p6}, LX/Hsn;->setVideoIconState(LX/FdS;)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f09191c

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;

    .line 64
    .line 65
    invoke-direct {v0, v1, p6, p5}, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/GEn;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const v0, 0x7f0600cc

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/Bs6;->A0G(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/GEn;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-boolean v0, p3, LX/B8r;->A21:Z

    .line 98
    .line 99
    invoke-interface {p5, v0}, LX/Hsn;->setShouldAlwaysShowCollapsedProgressBar(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    iget v0, p3, LX/B8r;->A0Q:I

    .line 104
    .line 105
    invoke-interface {p5, v0, v4}, LX/Hsn;->CpY(IZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v0, LX/FdS;->A04:LX/FdS;

    .line 110
    .line 111
    if-eq p6, v0, :cond_6

    .line 112
    .line 113
    sget-object v0, LX/FdS;->A05:LX/FdS;

    .line 114
    .line 115
    if-eq p6, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p3, LX/B8r;->A2B:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p4, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f09191c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/FdS;->A04:LX/FdS;

    .line 144
    .line 145
    invoke-interface {p5, v0}, LX/Hsn;->setVideoIconState(LX/FdS;)V

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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
