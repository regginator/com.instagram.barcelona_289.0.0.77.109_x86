.class public final LX/LDp;
.super LX/Lx9;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/Jgh;

.field public A03:LX/Jgh;

.field public A04:LX/Jgh;

.field public A05:LX/Jgh;

.field public A06:LX/Jgh;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/util/HashMap;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:[F

.field public A0p:[I

.field public final A0q:[I

.field public final A0r:LX/LwG;


# direct methods
.method public constructor <init>(LX/LwG;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/Lx9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LDp;->A0q:[I

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LX/LDp;->A0m:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/LDp;->A0n:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iput-object v6, p0, LX/LDp;->A0W:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v6, p0, LX/LDp;->A0g:Ljava/lang/Integer;

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LDp;->A0Q:Ljava/lang/Float;

    .line 35
    .line 36
    iput-object v6, p0, LX/LDp;->A0V:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v5, p0, LX/LDp;->A0J:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v5, p0, LX/LDp;->A0G:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v5, p0, LX/LDp;->A0H:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v5, p0, LX/LDp;->A0I:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v5, p0, LX/LDp;->A0A:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v5, p0, LX/LDp;->A0K:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v5, p0, LX/LDp;->A0D:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v5, p0, LX/LDp;->A07:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LDp;->A0l:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object v5, p0, LX/LDp;->A0C:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, LX/LDp;->A08:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v6, p0, LX/LDp;->A0X:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/LDp;->A0f:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v6, p0, LX/LDp;->A0R:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v6, p0, LX/LDp;->A0T:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v6, p0, LX/LDp;->A0Z:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v6, p0, LX/LDp;->A0a:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v6, p0, LX/LDp;->A0c:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v6, p0, LX/LDp;->A0d:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v6, p0, LX/LDp;->A0b:Ljava/lang/Integer;

    .line 94
    .line 95
    iput-object v6, p0, LX/LDp;->A0Y:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, LX/LDp;->A0h:Ljava/lang/Long;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, LX/LDp;->A0O:Ljava/lang/Float;

    .line 109
    .line 110
    iput-object v4, p0, LX/LDp;->A0S:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v6, p0, LX/LDp;->A0e:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v4, p0, LX/LDp;->A0U:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v1, p0, LX/LDp;->A0i:Ljava/lang/Long;

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/LDp;->A0L:Ljava/lang/Double;

    .line 125
    .line 126
    iput-object v0, p0, LX/LDp;->A0N:Ljava/lang/Double;

    .line 127
    .line 128
    iput-object v0, p0, LX/LDp;->A0M:Ljava/lang/Double;

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    iput-object v0, p0, LX/LDp;->A0k:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, p0, LX/LDp;->A09:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput-object v2, p0, LX/LDp;->A0P:Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v5, p0, LX/LDp;->A0B:Ljava/lang/Boolean;

    .line 139
    .line 140
    iput-object v5, p0, LX/LDp;->A0F:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object p1, p0, LX/LDp;->A0r:LX/LwG;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A00(LX/LDp;LX/LWv;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(LX/LDp;LX/LWv;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A08(LX/LWv;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v1, p1, LX/LWv;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v0, "Cannot directly set: "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    check-cast p2, [I

    .line 19
    .line 20
    iput-object p2, p0, LX/LDp;->A0p:[I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p2, [F

    .line 24
    .line 25
    iput-object p2, p0, LX/LDp;->A0o:[F

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p2, p0, LX/LDp;->A0E:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p2, p0, LX/LDp;->A0j:Ljava/lang/Long;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p2, p0, LX/LDp;->A0F:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p2, p0, LX/LDp;->A0H:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_7
    check-cast p2, LX/Jgh;

    .line 49
    .line 50
    iput-object p2, p0, LX/LDp;->A06:LX/Jgh;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p2, p0, LX/LDp;->A0B:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_9
    check-cast p2, Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object p2, p0, LX/LDp;->A0l:Ljava/util/HashMap;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_a
    check-cast p2, Ljava/lang/Float;

    .line 64
    .line 65
    iput-object p2, p0, LX/LDp;->A0P:Ljava/lang/Float;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p2, p0, LX/LDp;->A09:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object p2, p0, LX/LDp;->A0S:Ljava/lang/Integer;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_d
    check-cast p2, Ljava/lang/Float;

    .line 79
    .line 80
    iput-object p2, p0, LX/LDp;->A0O:Ljava/lang/Float;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object p2, p0, LX/LDp;->A0U:Ljava/lang/Integer;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 89
    .line 90
    iput-object p2, p0, LX/LDp;->A0h:Ljava/lang/Long;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object p2, p0, LX/LDp;->A08:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object p2, p0, LX/LDp;->A0C:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_12
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, p0, LX/LDp;->A0k:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_13
    check-cast p2, [I

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    array-length v1, p2

    .line 113
    const/4 v0, 0x2

    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, LX/LDp;->A0q:[I

    .line 117
    .line 118
    aget v0, p2, v3

    .line 119
    .line 120
    aput v0, v2, v3

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    aget v0, p2, v1

    .line 124
    .line 125
    aput v0, v2, v1

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_14
    check-cast p2, Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p2}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/LDp;->A0n:Ljava/util/List;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_15
    check-cast p2, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {p2}, LX/JVC;->A00(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/LDp;->A0m:Ljava/util/List;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_16
    check-cast p2, LX/Jgh;

    .line 147
    .line 148
    iput-object p2, p0, LX/LDp;->A02:LX/Jgh;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_17
    check-cast p2, LX/Jgh;

    .line 152
    .line 153
    iput-object p2, p0, LX/LDp;->A05:LX/Jgh;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_18
    check-cast p2, LX/Jgh;

    .line 157
    .line 158
    iput-object p2, p0, LX/LDp;->A03:LX/Jgh;

    .line 159
    .line 160
    if-eqz p2, :cond_0

    .line 161
    .line 162
    iget v1, p2, LX/Jgh;->A02:I

    .line 163
    .line 164
    iget v0, p2, LX/Jgh;->A01:I

    .line 165
    .line 166
    new-instance v2, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    :cond_0
    iput-object v2, p0, LX/LDp;->A00:Landroid/graphics/Rect;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_19
    check-cast p2, LX/Jgh;

    .line 175
    .line 176
    iput-object p2, p0, LX/LDp;->A04:LX/Jgh;

    .line 177
    .line 178
    if-eqz p2, :cond_1

    .line 179
    .line 180
    iget v1, p2, LX/Jgh;->A02:I

    .line 181
    .line 182
    iget v0, p2, LX/Jgh;->A01:I

    .line 183
    .line 184
    new-instance v2, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iput-object v2, p0, LX/LDp;->A01:Landroid/graphics/Rect;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1a
    check-cast p2, Ljava/lang/Double;

    .line 193
    .line 194
    iput-object p2, p0, LX/LDp;->A0M:Ljava/lang/Double;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1b
    check-cast p2, Ljava/lang/Double;

    .line 198
    .line 199
    iput-object p2, p0, LX/LDp;->A0N:Ljava/lang/Double;

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_1c
    check-cast p2, Ljava/lang/Double;

    .line 203
    .line 204
    iput-object p2, p0, LX/LDp;->A0L:Ljava/lang/Double;

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_1d
    check-cast p2, Ljava/lang/Long;

    .line 208
    .line 209
    iput-object p2, p0, LX/LDp;->A0i:Ljava/lang/Long;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1e
    check-cast p2, Ljava/lang/Float;

    .line 213
    .line 214
    iput-object p2, p0, LX/LDp;->A0Q:Ljava/lang/Float;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    iput-object p2, p0, LX/LDp;->A0g:Ljava/lang/Integer;

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_20
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object p2, p0, LX/LDp;->A0f:Ljava/lang/Integer;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_21
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object p2, p0, LX/LDp;->A0e:Ljava/lang/Integer;

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_22
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    iput-object p2, p0, LX/LDp;->A0Y:Ljava/lang/Integer;

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_23
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object p2, p0, LX/LDp;->A0b:Ljava/lang/Integer;

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_24
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    iput-object p2, p0, LX/LDp;->A0d:Ljava/lang/Integer;

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_25
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    iput-object p2, p0, LX/LDp;->A0c:Ljava/lang/Integer;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_26
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    iput-object p2, p0, LX/LDp;->A0a:Ljava/lang/Integer;

    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_27
    check-cast p2, Ljava/lang/Integer;

    .line 258
    .line 259
    iput-object p2, p0, LX/LDp;->A0Z:Ljava/lang/Integer;

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_28
    check-cast p2, Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object p2, p0, LX/LDp;->A0V:Ljava/lang/Integer;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_29
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    iput-object p2, p0, LX/LDp;->A0T:Ljava/lang/Integer;

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_2a
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    iput-object p2, p0, LX/LDp;->A0R:Ljava/lang/Integer;

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_2b
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    iput-object p2, p0, LX/LDp;->A0X:Ljava/lang/Integer;

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_2c
    check-cast p2, Ljava/lang/Boolean;

    .line 283
    .line 284
    iput-object p2, p0, LX/LDp;->A0I:Ljava/lang/Boolean;

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_2d
    check-cast p2, Ljava/lang/Boolean;

    .line 288
    .line 289
    iput-object p2, p0, LX/LDp;->A07:Ljava/lang/Boolean;

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_2e
    check-cast p2, Ljava/lang/Boolean;

    .line 293
    .line 294
    iput-object p2, p0, LX/LDp;->A0D:Ljava/lang/Boolean;

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_2f
    check-cast p2, Ljava/lang/Boolean;

    .line 298
    .line 299
    iput-object p2, p0, LX/LDp;->A0G:Ljava/lang/Boolean;

    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_30
    check-cast p2, Ljava/lang/Boolean;

    .line 303
    .line 304
    iput-object p2, p0, LX/LDp;->A0J:Ljava/lang/Boolean;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_31
    iget-object v1, p0, LX/LDp;->A0r:LX/LwG;

    .line 308
    .line 309
    sget-object v0, LX/LwG;->A0K:LX/LWu;

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v1, 0x0

    .line 325
    if-eqz v2, :cond_2

    .line 326
    .line 327
    const/16 v1, 0x11

    .line 328
    .line 329
    :cond_2
    sget-object v0, LX/Lx9;->A0r:LX/LWv;

    .line 330
    .line 331
    invoke-static {p0, v0, v1}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 332
    .line 333
    .line 334
    if-eqz v2, :cond_4

    .line 335
    .line 336
    sget-object v0, LX/Lx9;->A0q:LX/LWv;

    .line 337
    .line 338
    invoke-static {p0, v0, v3}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v0, -0x1

    .line 350
    if-eq v1, v0, :cond_3

    .line 351
    .line 352
    move v3, v1

    .line 353
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, LX/LDp;->A0W:Ljava/lang/Integer;

    .line 358
    .line 359
    :cond_4
    :pswitch_33
    return-void

    .line 360
    :pswitch_34
    check-cast p2, Ljava/lang/Boolean;

    .line 361
    .line 362
    iput-object p2, p0, LX/LDp;->A0K:Ljava/lang/Boolean;

    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_35
    check-cast p2, Ljava/lang/Boolean;

    .line 366
    .line 367
    iput-object p2, p0, LX/LDp;->A0A:Ljava/lang/Boolean;

    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_33
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_33
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final A09(LX/LgB;)Z
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/LgB;->A0z:Z

    .line 1
    .line 2
    if-eqz v0, :cond_34

    .line 3
    .line 4
    sget-object v1, LX/Lx9;->A0A:LX/LWv;

    .line 5
    .line 6
    iget v0, p1, LX/LgB;->A0B:I

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    iget-boolean v0, p1, LX/LgB;->A0v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/Lx9;->A08:LX/LWv;

    .line 17
    .line 18
    iget v0, p1, LX/LgB;->A0A:I

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iget-boolean v0, p1, LX/LgB;->A1C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/Lx9;->A0V:LX/LWv;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/LgB;->A1B:Z

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    iget-boolean v0, p1, LX/LgB;->A1g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, LX/Lx9;->A0Z:LX/LWv;

    .line 41
    .line 42
    iget-boolean v0, p1, LX/LgB;->A1f:Z

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    iget-boolean v0, p1, LX/LgB;->A1X:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v1, LX/Lx9;->A0Y:LX/LWv;

    .line 53
    .line 54
    iget-boolean v0, p1, LX/LgB;->A1W:Z

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    iget-boolean v0, p1, LX/LgB;->A1O:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v1, LX/Lx9;->A0X:LX/LWv;

    .line 65
    .line 66
    iget-boolean v0, p1, LX/LgB;->A1N:Z

    .line 67
    .line 68
    invoke-static {p0, v1, v0}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_4
    iget-boolean v0, p1, LX/LgB;->A1Z:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v1, LX/Lx9;->A0q:LX/LWv;

    .line 77
    .line 78
    iget-boolean v0, p1, LX/LgB;->A1Y:Z

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_5
    iget-boolean v0, p1, LX/LgB;->A0k:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object v1, LX/Lx9;->A0O:LX/LWv;

    .line 89
    .line 90
    iget-boolean v0, p1, LX/LgB;->A0j:Z

    .line 91
    .line 92
    invoke-static {p0, v1, v0}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_6
    iget-boolean v0, p1, LX/LgB;->A0o:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget-object v1, LX/Lx9;->A0Q:LX/LWv;

    .line 101
    .line 102
    iget-boolean v0, p1, LX/LgB;->A0n:Z

    .line 103
    .line 104
    invoke-static {p0, v1, v0}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_7
    iget-boolean v0, p1, LX/LgB;->A1U:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    sget-object v1, LX/Lx9;->A0n:LX/LWv;

    .line 113
    .line 114
    iget v0, p1, LX/LgB;->A0J:I

    .line 115
    .line 116
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_8
    iget-boolean v0, p1, LX/LgB;->A1T:Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    sget-object v1, LX/Lx9;->A0m:LX/LWv;

    .line 125
    .line 126
    iget-object v0, p1, LX/LgB;->A1m:[I

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_9
    iget-boolean v0, p1, LX/LgB;->A11:Z

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    sget-object v1, LX/Lx9;->A0C:LX/LWv;

    .line 137
    .line 138
    iget v0, p1, LX/LgB;->A0C:I

    .line 139
    .line 140
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_a
    iget-boolean v0, p1, LX/LgB;->A0i:Z

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    sget-object v1, LX/Lx9;->A0N:LX/LWv;

    .line 149
    .line 150
    iget-boolean v0, p1, LX/LgB;->A0h:Z

    .line 151
    .line 152
    invoke-static {p0, v1, v0}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_b
    iget-boolean v0, p1, LX/LgB;->A1L:Z

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    sget-object v1, LX/Lx9;->A0d:LX/LWv;

    .line 161
    .line 162
    iget v0, p1, LX/LgB;->A04:F

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    :cond_c
    iget-boolean v0, p1, LX/LgB;->A13:Z

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    sget-object v1, LX/Lx9;->A0T:LX/LWv;

    .line 177
    .line 178
    iget-boolean v0, p1, LX/LgB;->A12:Z

    .line 179
    .line 180
    invoke-static {p0, v1, v0}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_d
    iget-boolean v0, p1, LX/LgB;->A0e:Z

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    sget-object v1, LX/Lx9;->A0L:LX/LWv;

    .line 189
    .line 190
    iget-boolean v0, p1, LX/LgB;->A0d:Z

    .line 191
    .line 192
    invoke-static {p0, v1, v0}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    :cond_e
    iget-boolean v0, p1, LX/LgB;->A0c:Z

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    sget-object v1, LX/Lx9;->A02:LX/LWv;

    .line 201
    .line 202
    iget-object v0, p1, LX/LgB;->A0X:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    :cond_f
    iget-boolean v0, p1, LX/LgB;->A1h:Z

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    sget-object v1, LX/Lx9;->A0y:LX/LWv;

    .line 213
    .line 214
    iget v0, p1, LX/LgB;->A0M:I

    .line 215
    .line 216
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    :cond_10
    iget-boolean v0, p1, LX/LgB;->A0a:Z

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    sget-object v1, LX/Lx9;->A00:LX/LWv;

    .line 225
    .line 226
    iget v0, p1, LX/LgB;->A06:I

    .line 227
    .line 228
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    :cond_11
    iget-boolean v0, p1, LX/LgB;->A0s:Z

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    sget-object v1, LX/Lx9;->A06:LX/LWv;

    .line 237
    .line 238
    iget v0, p1, LX/LgB;->A08:I

    .line 239
    .line 240
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    :cond_12
    iget-boolean v0, p1, LX/LgB;->A1I:Z

    .line 245
    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    sget-object v1, LX/Lx9;->A0a:LX/LWv;

    .line 249
    .line 250
    iget v0, p1, LX/LgB;->A0E:I

    .line 251
    .line 252
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    :cond_13
    iget-boolean v0, p1, LX/LgB;->A1J:Z

    .line 257
    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    sget-object v1, LX/Lx9;->A0b:LX/LWv;

    .line 261
    .line 262
    iget v0, p1, LX/LgB;->A0F:I

    .line 263
    .line 264
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    :cond_14
    iget-boolean v0, p1, LX/LgB;->A1K:Z

    .line 269
    .line 270
    if-eqz v0, :cond_15

    .line 271
    .line 272
    sget-object v1, LX/Lx9;->A0c:LX/LWv;

    .line 273
    .line 274
    iget-object v0, p1, LX/LgB;->A0R:LX/Jgh;

    .line 275
    .line 276
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    :cond_15
    iget-boolean v0, p1, LX/LgB;->A1Q:Z

    .line 281
    .line 282
    if-eqz v0, :cond_16

    .line 283
    .line 284
    sget-object v1, LX/Lx9;->A0h:LX/LWv;

    .line 285
    .line 286
    iget v0, p1, LX/LgB;->A0H:I

    .line 287
    .line 288
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    :cond_16
    iget-boolean v0, p1, LX/LgB;->A1P:Z

    .line 293
    .line 294
    if-eqz v0, :cond_17

    .line 295
    .line 296
    sget-object v1, LX/Lx9;->A0f:LX/LWv;

    .line 297
    .line 298
    iget v0, p1, LX/LgB;->A0G:I

    .line 299
    .line 300
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    :cond_17
    iget-boolean v0, p1, LX/LgB;->A1H:Z

    .line 305
    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    sget-object v1, LX/Lx9;->A0K:LX/LWv;

    .line 309
    .line 310
    iget v0, p1, LX/LgB;->A0D:I

    .line 311
    .line 312
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    :cond_18
    iget-boolean v0, p1, LX/LgB;->A0y:Z

    .line 317
    .line 318
    if-eqz v0, :cond_19

    .line 319
    .line 320
    sget-object v2, LX/Lx9;->A09:LX/LWv;

    .line 321
    .line 322
    iget-wide v0, p1, LX/LgB;->A0O:J

    .line 323
    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0, v2, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    :cond_19
    iget-boolean v0, p1, LX/LgB;->A0t:Z

    .line 333
    .line 334
    if-eqz v0, :cond_1a

    .line 335
    .line 336
    sget-object v1, LX/Lx9;->A07:LX/LWv;

    .line 337
    .line 338
    iget v0, p1, LX/LgB;->A09:I

    .line 339
    .line 340
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    :cond_1a
    iget-boolean v0, p1, LX/LgB;->A0b:Z

    .line 345
    .line 346
    if-eqz v0, :cond_1b

    .line 347
    .line 348
    sget-object v1, LX/Lx9;->A01:LX/LWv;

    .line 349
    .line 350
    iget v0, p1, LX/LgB;->A03:F

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    :cond_1b
    iget-boolean v0, p1, LX/LgB;->A0p:Z

    .line 361
    .line 362
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    sget-object v1, LX/Lx9;->A03:LX/LWv;

    .line 365
    .line 366
    iget-object v0, p1, LX/LgB;->A1k:[F

    .line 367
    .line 368
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    :cond_1c
    iget-boolean v0, p1, LX/LgB;->A0q:Z

    .line 373
    .line 374
    if-eqz v0, :cond_1d

    .line 375
    .line 376
    sget-object v1, LX/Lx9;->A04:LX/LWv;

    .line 377
    .line 378
    iget v0, p1, LX/LgB;->A07:I

    .line 379
    .line 380
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    :cond_1d
    iget-boolean v0, p1, LX/LgB;->A0r:Z

    .line 385
    .line 386
    if-eqz v0, :cond_1e

    .line 387
    .line 388
    sget-object v1, LX/Lx9;->A05:LX/LWv;

    .line 389
    .line 390
    iget-object v0, p1, LX/LgB;->A1l:[I

    .line 391
    .line 392
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    :cond_1e
    iget-boolean v0, p1, LX/LgB;->A1a:Z

    .line 397
    .line 398
    if-eqz v0, :cond_1f

    .line 399
    .line 400
    sget-object v1, LX/Lx9;->A0r:LX/LWv;

    .line 401
    .line 402
    iget v0, p1, LX/LgB;->A0K:I

    .line 403
    .line 404
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    :cond_1f
    iget-boolean v0, p1, LX/LgB;->A1j:Z

    .line 409
    .line 410
    if-eqz v0, :cond_20

    .line 411
    .line 412
    sget-object v1, LX/Lx9;->A10:LX/LWv;

    .line 413
    .line 414
    iget v0, p1, LX/LgB;->A0N:I

    .line 415
    .line 416
    invoke-static {p0, v1, v0}, LX/LDp;->A00(LX/LDp;LX/LWv;I)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    :cond_20
    iget-boolean v0, p1, LX/LgB;->A1b:Z

    .line 421
    .line 422
    if-eqz v0, :cond_21

    .line 423
    .line 424
    sget-object v1, LX/Lx9;->A0s:LX/LWv;

    .line 425
    .line 426
    iget v0, p1, LX/LgB;->A05:F

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    :cond_21
    iget-boolean v0, p1, LX/LgB;->A18:Z

    .line 437
    .line 438
    if-eqz v0, :cond_22

    .line 439
    .line 440
    sget-object v2, LX/Lx9;->A0H:LX/LWv;

    .line 441
    .line 442
    iget-wide v0, p1, LX/LgB;->A0P:J

    .line 443
    .line 444
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p0, v2, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    :cond_22
    iget-boolean v0, p1, LX/LgB;->A14:Z

    .line 453
    .line 454
    if-eqz v0, :cond_23

    .line 455
    .line 456
    sget-object v2, LX/Lx9;->A0D:LX/LWv;

    .line 457
    .line 458
    iget-wide v0, p1, LX/LgB;->A00:D

    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p0, v2, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    :cond_23
    iget-boolean v0, p1, LX/LgB;->A16:Z

    .line 469
    .line 470
    if-eqz v0, :cond_24

    .line 471
    .line 472
    sget-object v2, LX/Lx9;->A0F:LX/LWv;

    .line 473
    .line 474
    iget-wide v0, p1, LX/LgB;->A02:D

    .line 475
    .line 476
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p0, v2, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    :cond_24
    iget-boolean v0, p1, LX/LgB;->A15:Z

    .line 485
    .line 486
    if-eqz v0, :cond_25

    .line 487
    .line 488
    sget-object v2, LX/Lx9;->A0E:LX/LWv;

    .line 489
    .line 490
    iget-wide v0, p1, LX/LgB;->A01:D

    .line 491
    .line 492
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p0, v2, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    :cond_25
    iget-boolean v0, p1, LX/LgB;->A17:Z

    .line 501
    .line 502
    if-eqz v0, :cond_26

    .line 503
    .line 504
    sget-object v1, LX/Lx9;->A0G:LX/LWv;

    .line 505
    .line 506
    iget-object v0, p1, LX/LgB;->A0W:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    :cond_26
    iget-boolean v0, p1, LX/LgB;->A10:Z

    .line 513
    .line 514
    if-eqz v0, :cond_27

    .line 515
    .line 516
    sget-object v1, LX/Lx9;->A0B:LX/LWv;

    .line 517
    .line 518
    iget-object v0, p1, LX/LgB;->A0Y:Ljava/util/List;

    .line 519
    .line 520
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    :cond_27
    iget-boolean v0, p1, LX/LgB;->A1M:Z

    .line 525
    .line 526
    if-eqz v0, :cond_28

    .line 527
    .line 528
    sget-object v1, LX/Lx9;->A0e:LX/LWv;

    .line 529
    .line 530
    iget-object v0, p1, LX/LgB;->A0Z:Ljava/util/List;

    .line 531
    .line 532
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    :cond_28
    iget-boolean v0, p1, LX/LgB;->A1V:Z

    .line 537
    .line 538
    if-eqz v0, :cond_29

    .line 539
    .line 540
    sget-object v1, LX/Lx9;->A0p:LX/LWv;

    .line 541
    .line 542
    iget-object v0, p1, LX/LgB;->A0T:LX/Jgh;

    .line 543
    .line 544
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    :cond_29
    iget-boolean v0, p1, LX/LgB;->A1R:Z

    .line 549
    .line 550
    if-eqz v0, :cond_2a

    .line 551
    .line 552
    sget-object v1, LX/Lx9;->A0j:LX/LWv;

    .line 553
    .line 554
    iget-object v0, p1, LX/LgB;->A0S:LX/Jgh;

    .line 555
    .line 556
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    :cond_2a
    iget-boolean v0, p1, LX/LgB;->A1i:Z

    .line 561
    .line 562
    if-eqz v0, :cond_2b

    .line 563
    .line 564
    sget-object v1, LX/Lx9;->A0z:LX/LWv;

    .line 565
    .line 566
    iget-object v0, p1, LX/LgB;->A0V:LX/Jgh;

    .line 567
    .line 568
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    :cond_2b
    iget-boolean v0, p1, LX/LgB;->A1e:Z

    .line 573
    .line 574
    if-eqz v0, :cond_2c

    .line 575
    .line 576
    sget-object v1, LX/Lx9;->A0x:LX/LWv;

    .line 577
    .line 578
    iget-object v0, p1, LX/LgB;->A0U:LX/Jgh;

    .line 579
    .line 580
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    :cond_2c
    iget-boolean v0, p1, LX/LgB;->A0x:Z

    .line 585
    .line 586
    if-eqz v0, :cond_2d

    .line 587
    .line 588
    sget-object v1, LX/Lx9;->A0R:LX/LWv;

    .line 589
    .line 590
    iget-boolean v0, p1, LX/LgB;->A0w:Z

    .line 591
    .line 592
    invoke-static {p0, v1, v0}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    :cond_2d
    iget-boolean v0, p1, LX/LgB;->A0g:Z

    .line 597
    .line 598
    if-eqz v0, :cond_2e

    .line 599
    .line 600
    sget-object v1, LX/Lx9;->A0M:LX/LWv;

    .line 601
    .line 602
    iget-boolean v0, p1, LX/LgB;->A0f:Z

    .line 603
    .line 604
    invoke-static {p0, v1, v0}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 605
    .line 606
    .line 607
    const/4 v1, 0x1

    .line 608
    :cond_2e
    iget-boolean v0, p1, LX/LgB;->A0u:Z

    .line 609
    .line 610
    if-eqz v0, :cond_2f

    .line 611
    .line 612
    sget-object v1, LX/Lx9;->A0k:LX/LWv;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-virtual {p0, v1, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    :cond_2f
    iget-boolean v0, p1, LX/LgB;->A0m:Z

    .line 620
    .line 621
    if-eqz v0, :cond_30

    .line 622
    .line 623
    sget-object v1, LX/Lx9;->A0P:LX/LWv;

    .line 624
    .line 625
    iget-boolean v0, p1, LX/LgB;->A0l:Z

    .line 626
    .line 627
    invoke-static {p0, v1, v0}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 628
    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    :cond_30
    iget-boolean v0, p1, LX/LgB;->A1G:Z

    .line 632
    .line 633
    if-eqz v0, :cond_31

    .line 634
    .line 635
    sget-object v1, LX/Lx9;->A0W:LX/LWv;

    .line 636
    .line 637
    iget-boolean v0, p1, LX/LgB;->A1F:Z

    .line 638
    .line 639
    invoke-static {p0, v1, v0}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 640
    .line 641
    .line 642
    const/4 v1, 0x1

    .line 643
    :cond_31
    iget-boolean v0, p1, LX/LgB;->A1c:Z

    .line 644
    .line 645
    if-eqz v0, :cond_32

    .line 646
    .line 647
    sget-object v2, LX/Lx9;->A0u:LX/LWv;

    .line 648
    .line 649
    iget-wide v0, p1, LX/LgB;->A0Q:J

    .line 650
    .line 651
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {p0, v2, v0}, LX/LDp;->A08(LX/LWv;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x1

    .line 659
    :cond_32
    iget-boolean v0, p1, LX/LgB;->A1A:Z

    .line 660
    .line 661
    if-eqz v0, :cond_33

    .line 662
    .line 663
    sget-object v1, LX/Lx9;->A0J:LX/LWv;

    .line 664
    .line 665
    iget-boolean v0, p1, LX/LgB;->A19:Z

    .line 666
    .line 667
    invoke-static {p0, v1, v0}, LX/LDp;->A01(LX/LDp;LX/LWv;Z)V

    .line 668
    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    :cond_33
    return v1

    .line 672
    :cond_34
    const/4 v1, 0x0

    .line 673
    goto/16 :goto_0
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
