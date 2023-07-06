.class public Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;
.super LX/01j;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01j;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/01j;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LX/01j;->A0K(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 0
    iget v0, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/I4i;

    .line 16
    .line 17
    iget-object v0, v1, LX/I4i;->A00:LX/01j;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/I4i;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 29
    .line 30
    instance-of v0, v1, LX/I46;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/I46;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/I46;->A02(I)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/LId;

    .line 46
    .line 47
    iget-object v1, v0, LX/LId;->A02:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f110119

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    new-instance v0, LX/03n;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/03n;-><init>(ILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(LX/03n;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iget-object v2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/4Lv;

    .line 79
    .line 80
    iget-boolean v0, v1, LX/4Lv;->A0C:Z

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v1, LX/4Lv;->A0E:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-boolean v0, v1, LX/4Lv;->A0F:Z

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0919fb

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-lez v4, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/util/SparseArray;

    .line 120
    .line 121
    add-int/lit8 v0, v4, -0x1

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/view/View;

    .line 128
    .line 129
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x100000

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 161
    .line 162
    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:Z

    .line 163
    .line 164
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 176
    .line 177
    iget-boolean v0, v2, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 178
    .line 179
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/IZz;

    .line 198
    .line 199
    iget-object v0, v2, LX/IZz;->A00:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const v0, 0x7f112a84

    .line 206
    .line 207
    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    const v0, 0x7f112a86

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    invoke-super {p0, p1, p2}, LX/01j;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Landroid/view/ViewGroup;

    .line 227
    .line 228
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ge v2, v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eq v0, p1, :cond_6

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v0, 0x8

    .line 263
    .line 264
    if-eq v1, v0, :cond_4

    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    const/4 v4, -0x1

    .line 272
    :cond_6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    :goto_2
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x1

    .line 280
    move v5, v3

    .line 281
    move v6, v2

    .line 282
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p2, v0}, LX/Hvf;->A0i(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A0O(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    iget v0, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/01j;->A0O(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :sswitch_0
    const/high16 v0, 0x100000

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Jio;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v1, v0}, LX/Jio;->A07(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :sswitch_1
    iget-object v0, p0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/I4i;

    .line 27
    .line 28
    iget-object v0, v0, LX/I4i;->A00:LX/01j;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, LX/01j;->A0O(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    nop

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
    .line 37
    .line 38
    .line 39
    .line 40
.end method
