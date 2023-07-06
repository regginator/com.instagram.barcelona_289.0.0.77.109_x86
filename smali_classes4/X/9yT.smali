.class public final LX/9yT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;LX/0l7;LX/Alp;LX/AqE;LX/Bhp;)V
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/Alp;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v3, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p3, LX/AqE;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p3, LX/AqE;->A00:I

    .line 20
    .line 21
    iget-object v0, p3, LX/AqE;->A09:LX/DaU;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, 0xc8

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p3, LX/AqE;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0L:LX/8xn;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/8xn;->A00:LX/8xm;

    .line 59
    .line 60
    invoke-static {v0}, LX/9vf;->A00(LX/8xm;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p3, LX/AqE;->A02:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0u:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, p3, LX/AqE;->A01:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    filled-new-array {p0}, [Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ReelSuggestedHighlightEndCardViewBinder"

    .line 87
    .line 88
    new-instance v2, LX/DSN;

    .line 89
    .line 90
    invoke-direct {v2, v3, v0, v1}, LX/DSN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    iput v0, v2, LX/DSN;->A01:I

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    iput v0, v2, LX/DSN;->A00:I

    .line 99
    .line 100
    iget-object v0, p3, LX/AqE;->A01:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f06002c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v2, LX/DSN;->A02:I

    .line 114
    .line 115
    new-instance v1, LX/Bsi;

    .line 116
    .line 117
    invoke-direct {v1, v2}, LX/Bsi;-><init>(LX/DSN;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p3, LX/AqE;->A01:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iput-object p4, p3, LX/AqE;->A04:LX/Bhp;

    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    iget v0, p3, LX/AqE;->A00:I

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    if-eq v0, v2, :cond_6

    .line 133
    .line 134
    iget-object v1, p3, LX/AqE;->A09:LX/DaU;

    .line 135
    .line 136
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iput v2, p3, LX/AqE;->A00:I

    .line 143
    .line 144
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-wide/16 v0, 0xc8

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p3, LX/AqE;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 175
    .line 176
    .line 177
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
