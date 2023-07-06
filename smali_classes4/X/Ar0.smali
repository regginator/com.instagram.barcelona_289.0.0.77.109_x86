.class public final LX/Ar0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/text/SpannableStringBuilder;

.field public final synthetic A01:LX/ANX;

.field public final synthetic A02:LX/AMx;

.field public final synthetic A03:LX/B7P;

.field public final synthetic A04:Lcom/instagram/model/venue/Venue;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;LX/ANX;LX/AMx;LX/B7P;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ar0;->A02:LX/AMx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ar0;->A01:LX/ANX;

    .line 3
    .line 4
    iput-object p4, p0, LX/Ar0;->A03:LX/B7P;

    .line 5
    .line 6
    iput-object p6, p0, LX/Ar0;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/Ar0;->A06:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/Ar0;->A04:Lcom/instagram/model/venue/Venue;

    .line 11
    .line 12
    iput-object p1, p0, LX/Ar0;->A00:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/Ar0;->A01:LX/ANX;

    .line 3
    .line 4
    iget-object v6, v4, LX/ANX;->A0C:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, v3, LX/Ar0;->A02:LX/AMx;

    .line 14
    .line 15
    iget-object v0, v8, LX/AMx;->A08:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/ANX;->A0B:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v0, v4, LX/ANX;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    const/16 v16, 0x0

    .line 36
    .line 37
    iget-object v5, v3, LX/Ar0;->A03:LX/B7P;

    .line 38
    .line 39
    iget-object v10, v4, LX/ANX;->A0A:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/ANX;->A04:Landroid/view/ViewStub;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v10, v4, LX/ANX;->A0A:Landroid/widget/TextView;

    .line 52
    .line 53
    :cond_0
    iget-boolean v12, v3, LX/Ar0;->A06:Z

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iget-object v0, v3, LX/Ar0;->A04:Lcom/instagram/model/venue/Venue;

    .line 57
    .line 58
    iget-object v9, v3, LX/Ar0;->A00:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    iget v3, v8, LX/AMx;->A07:I

    .line 61
    .line 62
    iget v2, v8, LX/AMx;->A03:I

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-static {v10, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v9}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    iget-object v11, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 81
    .line 82
    iget-object v13, v11, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, LX/4uV;->A01(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v11, " \u2022 "

    .line 93
    .line 94
    invoke-static {v14, v11, v13}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    cmpg-float v11, v15, v11

    .line 103
    .line 104
    if-gez v11, :cond_2

    .line 105
    .line 106
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v5}, LX/B7P;->A3x()Z

    .line 114
    .line 115
    .line 116
    move-result v22

    .line 117
    invoke-virtual {v5}, LX/B7P;->A2n()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    invoke-static/range {v18 .. v18}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 125
    .line 126
    iget-object v6, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, LX/AeD;

    .line 129
    .line 130
    invoke-direct {v0, v5}, LX/AeD;-><init>(LX/B7P;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v19, v6

    .line 134
    .line 135
    move/from16 v20, v3

    .line 136
    .line 137
    move/from16 v21, v2

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    invoke-static/range {v15 .. v22}, LX/Al7;->A05(Landroid/text/SpannableStringBuilder;LX/Br2;LX/AeD;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    .line 158
    invoke-virtual {v2, v7, v8, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_1
    iget-object v2, v4, LX/ANX;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v0, v4, LX/ANX;->A02:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v1, v0

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v1, v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    invoke-static {v10}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, LX/B7P;->A3x()Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    invoke-virtual {v5}, LX/B7P;->A2n()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v0, LX/AeD;

    .line 208
    .line 209
    invoke-direct {v0, v5}, LX/AeD;-><init>(LX/B7P;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v11, v16

    .line 213
    .line 214
    move-object v12, v0

    .line 215
    move-object v14, v1

    .line 216
    move v15, v3

    .line 217
    move/from16 v16, v2

    .line 218
    .line 219
    move-object v10, v9

    .line 220
    invoke-static/range {v10 .. v17}, LX/Al7;->A05(Landroid/text/SpannableStringBuilder;LX/Br2;LX/AeD;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    return v4

    .line 227
    :cond_3
    invoke-static {v10}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return v4
    .line 231
    .line 232
    .line 233
    .line 234
.end method
