.class public final synthetic LX/7zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Z9;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/6Z9;LX/75D;LX/7cY;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7zz;->A01:LX/75D;

    iput-object p3, p0, LX/7zz;->A02:LX/7cY;

    iput-object p1, p0, LX/7zz;->A00:LX/6Z9;

    iput-object p4, p0, LX/7zz;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/7zz;->A01:LX/75D;

    .line 1
    .line 2
    iget-object v7, p0, LX/7zz;->A02:LX/7cY;

    .line 3
    .line 4
    iget-object v6, p0, LX/7zz;->A00:LX/6Z9;

    .line 5
    .line 6
    iget-object v11, p0, LX/7zz;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v8, "Popup does not have an anchor view id"

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v3, 0x23

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v7, v3, v10}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    invoke-static {v8}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :catch_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {v7, v3, v0, v1}, LX/7cY;->A0N(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v3, v4, v0

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-static {v2}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/7DC;->A03:LX/6ka;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/6ka;->A02:LX/7cY;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/7ls;->A00(LX/7cY;Ljava/lang/String;)LX/7cY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/7cY;->A0O(LX/75D;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/6DJ;->A00(LX/75D;LX/7cY;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    :goto_0
    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 67
    .line 68
    const-string v0, "Popup cannot find text input view to anchor to"

    .line 69
    .line 70
    :goto_1
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v3, v6, LX/6Z9;->A00:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    invoke-virtual {v7, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-ge v0, v9, :cond_3

    .line 88
    .line 89
    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 90
    .line 91
    const-string v0, "Popup must have a child element."

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v2, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 95
    .line 96
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Could not find component with anchor view id: %s"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    check-cast v11, [I

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v8, 0x0

    .line 117
    aget v0, v11, v8

    .line 118
    .line 119
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v6, v2, LX/75D;->A00:Landroid/content/Context;

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    invoke-static {v2}, LX/6Mh;->A00(LX/75D;)[LX/7CH;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v6, v10, v2, v0, v1}, LX/7Ez;->A00(Landroid/content/Context;LX/7Ez;Ljava/lang/Object;[LX/7CH;I)LX/6o9;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/8Uf;

    .line 143
    .line 144
    aget v0, v11, v9

    .line 145
    .line 146
    invoke-static {v2, v1, v10, v5, v0}, LX/7Ez;->A03(LX/6o9;LX/8Uf;Ljava/lang/Object;II)LX/7Ez;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v5, v0, LX/7Ez;->A02:LX/79g;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, LX/5cb;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, LX/5cb;->setRenderTree(LX/79g;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x24

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v7, v0, v1}, LX/7cY;->A0L(IF)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/16 v0, 0x26

    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, LX/7cY;->A0L(IF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v6, v2}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v6, v1}, LX/76u;->A00(Landroid/content/Context;F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v6}, LX/6F5;->A00(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-static {v5}, LX/79g;->A01(LX/79g;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    neg-int v0, v0

    .line 204
    sub-int v2, v0, v2

    .line 205
    .line 206
    :cond_4
    invoke-virtual {v3, v4, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    invoke-static {v8}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
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
.end method
