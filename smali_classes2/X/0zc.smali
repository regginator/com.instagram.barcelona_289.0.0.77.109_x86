.class public final LX/0zc;
.super LX/093;
.source ""


# instance fields
.field public A00:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public A01:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/093;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v13, v0, LX/0zc;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v1, "date"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v4, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    invoke-static {v2}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v5, "mode"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v0, "CALENDAR"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v7, :cond_5

    .line 84
    .line 85
    if-eq v0, v4, :cond_4

    .line 86
    .line 87
    new-instance v10, LX/4un;

    .line 88
    .line 89
    move-object v12, v13

    .line 90
    move v13, v14

    .line 91
    move v14, v15

    .line 92
    move/from16 v15, v16

    .line 93
    .line 94
    invoke-direct/range {v10 .. v15}, LX/4un;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/16 v9, 0xe

    .line 102
    .line 103
    const/16 v6, 0xd

    .line 104
    .line 105
    const/16 v5, 0xc

    .line 106
    .line 107
    const/16 v4, 0xb

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const-string v1, "minDate"

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 143
    .line 144
    .line 145
    :goto_2
    const-string v1, "maxDate"

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x17

    .line 161
    .line 162
    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x3b

    .line 166
    .line 167
    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x3e7

    .line 174
    .line 175
    invoke-virtual {v2, v9, v0}, Ljava/util/Calendar;->set(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-object v10

    .line 186
    :cond_3
    const-wide v0, -0x20251fe2401L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 192
    .line 193
    .line 194
    if-eqz v3, :cond_2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const v12, 0x1030073

    .line 198
    .line 199
    .line 200
    new-instance v10, LX/4un;

    .line 201
    .line 202
    invoke-direct/range {v10 .. v16}, LX/4un;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v1, "CalendarDatePickerDialog"

    .line 227
    .line 228
    const-string v0, "style"

    .line 229
    .line 230
    invoke-virtual {v5, v1, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    new-instance v10, LX/4un;

    .line 235
    .line 236
    invoke-direct/range {v10 .. v16}, LX/4un;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_6
    const-string v0, "SPINNER"

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    const-string v0, "DEFAULT"

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_1

    .line 260
    .line 261
    invoke-static {v5}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/093;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0zc;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
