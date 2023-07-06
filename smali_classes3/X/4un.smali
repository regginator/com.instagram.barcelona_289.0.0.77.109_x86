.class public final LX/4un;
.super Landroid/app/DatePickerDialog;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p4, p5, p6}, LX/4un;->A00(Landroid/content/Context;III)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p3, p4, p5}, LX/4un;->A00(Landroid/content/Context;III)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method private A00(Landroid/content/Context;III)V
    .locals 13

    .line 0
    const-string v12, "android.widget.DatePickerSpinnerDelegate"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    :try_start_0
    const-string v0, "com.android.internal.R$styleable"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DatePicker"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [I

    .line 26
    .line 27
    const v9, 0x101035c

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {p1, v7, v0, v9, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "DatePicker_datePickerMode"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    const-class v2, Landroid/app/DatePickerDialog;

    .line 56
    .line 57
    const-class v10, Landroid/widget/DatePicker;

    .line 58
    .line 59
    const-string v0, "mDatePicker"

    .line 60
    .line 61
    const/4 v8, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    array-length v3, v4

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-ge v2, v3, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    aget-object v1, v4, v2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/DatePicker;

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v0, "mDelegate"

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :goto_3
    :try_start_3
    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    :catch_1
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    array-length v2, v3

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_4
    if-ge v1, v2, :cond_2

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_2
    const/4 v4, 0x0

    .line 126
    goto :goto_6

    .line 127
    :goto_5
    aget-object v4, v3, v1

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v11, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eq v0, v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 156
    .line 157
    .line 158
    const-string v3, "createSpinnerUIDelegate"

    .line 159
    .line 160
    const-class v2, Landroid/content/Context;

    .line 161
    .line 162
    const-class v1, Landroid/util/AttributeSet;

    .line 163
    .line 164
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    filled-new-array {v2, v1, v0, v0}, [Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v10, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {p1, v7, v1, v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 197
    .line 198
    .line 199
    move/from16 v1, p3

    .line 200
    .line 201
    move/from16 v0, p4

    .line 202
    .line 203
    invoke-virtual {v5, p2, v1, v0, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_7
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 211
    :catch_2
    move-exception v0

    .line 212
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_4
    return-void
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
