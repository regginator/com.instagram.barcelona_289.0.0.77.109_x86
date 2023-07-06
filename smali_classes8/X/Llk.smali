.class public final LX/Llk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Llk;

.field public static final A03:[LX/LZP;


# instance fields
.field public final A00:LX/KuR;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 0
    sget-object v2, LX/LV7;->A00:LX/JX1;

    .line 1
    .line 2
    const-string v1, "SCREEN1"

    .line 3
    .line 4
    new-instance v17, LX/LZP;

    .line 5
    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/LV7;->A02:LX/JX1;

    .line 12
    .line 13
    const-string v1, "SCREEN1_REBRAND"

    .line 14
    .line 15
    new-instance v16, LX/LZP;

    .line 16
    .line 17
    move-object/from16 v0, v16

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/LV7;->A04:LX/JX1;

    .line 23
    .line 24
    const-string v0, "SCREEN2"

    .line 25
    .line 26
    new-instance v15, LX/LZP;

    .line 27
    .line 28
    invoke-direct {v15, v1, v0}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/LV7;->A06:LX/JX1;

    .line 32
    .line 33
    const-string v0, "SCREEN3"

    .line 34
    .line 35
    new-instance v14, LX/LZP;

    .line 36
    .line 37
    invoke-direct {v14, v1, v0}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/LV7;->A08:LX/JX1;

    .line 41
    .line 42
    const-string v0, "SCREEN4"

    .line 43
    .line 44
    new-instance v13, LX/LZP;

    .line 45
    .line 46
    invoke-direct {v13, v1, v0}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/LV7;->A0A:LX/JX1;

    .line 50
    .line 51
    const-string v0, "SCREEN5"

    .line 52
    .line 53
    new-instance v12, LX/LZP;

    .line 54
    .line 55
    invoke-direct {v12, v1, v0}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/LV7;->A0C:LX/JX1;

    .line 59
    .line 60
    const-string v0, "SCREEN5_REBRAND"

    .line 61
    .line 62
    new-instance v11, LX/LZP;

    .line 63
    .line 64
    invoke-direct {v11, v1, v0}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/LV7;->A01:LX/JX1;

    .line 68
    .line 69
    const-string v0, "SCREEN1_DARK"

    .line 70
    .line 71
    new-instance v10, LX/LZP;

    .line 72
    .line 73
    invoke-direct {v10, v1, v0}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/LV7;->A03:LX/JX1;

    .line 77
    .line 78
    const-string v0, "SCREEN1_REBRAND_DARK"

    .line 79
    .line 80
    new-instance v9, LX/LZP;

    .line 81
    .line 82
    invoke-direct {v9, v1, v0}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/LV7;->A05:LX/JX1;

    .line 86
    .line 87
    const-string v0, "SCREEN2_DARK"

    .line 88
    .line 89
    new-instance v8, LX/LZP;

    .line 90
    .line 91
    invoke-direct {v8, v1, v0}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/LV7;->A07:LX/JX1;

    .line 95
    .line 96
    const-string v0, "SCREEN3_DARK"

    .line 97
    .line 98
    new-instance v7, LX/LZP;

    .line 99
    .line 100
    invoke-direct {v7, v1, v0}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/LV7;->A09:LX/JX1;

    .line 104
    .line 105
    const-string v0, "SCREEN4_DARK"

    .line 106
    .line 107
    new-instance v6, LX/LZP;

    .line 108
    .line 109
    invoke-direct {v6, v1, v0}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/LV7;->A0B:LX/JX1;

    .line 113
    .line 114
    const-string v0, "SCREEN5_DARK"

    .line 115
    .line 116
    new-instance v5, LX/LZP;

    .line 117
    .line 118
    invoke-direct {v5, v1, v0}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/LV7;->A0D:LX/JX1;

    .line 122
    .line 123
    const-string v0, "SCREEN5_REBRAND_DARK"

    .line 124
    .line 125
    new-instance v4, LX/LZP;

    .line 126
    .line 127
    invoke-direct {v4, v1, v0}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/LV7;->A0E:LX/JX1;

    .line 131
    .line 132
    const-string v0, "SCREEN6"

    .line 133
    .line 134
    new-instance v3, LX/LZP;

    .line 135
    .line 136
    invoke-direct {v3, v1, v0}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, LX/LV7;->A0F:LX/JX1;

    .line 140
    .line 141
    const-string v1, "SCREEN6_DARK"

    .line 142
    .line 143
    new-instance v0, LX/LZP;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, LX/LZP;-><init>(LX/JX1;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v31, v3

    .line 149
    .line 150
    move-object/from16 v32, v0

    .line 151
    .line 152
    move-object/from16 v29, v5

    .line 153
    .line 154
    move-object/from16 v30, v4

    .line 155
    .line 156
    move-object/from16 v27, v7

    .line 157
    .line 158
    move-object/from16 v28, v6

    .line 159
    .line 160
    move-object/from16 v25, v9

    .line 161
    .line 162
    move-object/from16 v26, v8

    .line 163
    .line 164
    move-object/from16 v23, v11

    .line 165
    .line 166
    move-object/from16 v24, v10

    .line 167
    .line 168
    move-object/from16 v21, v13

    .line 169
    .line 170
    move-object/from16 v22, v12

    .line 171
    .line 172
    move-object/from16 v19, v15

    .line 173
    .line 174
    move-object/from16 v20, v14

    .line 175
    .line 176
    move-object/from16 v18, v16

    .line 177
    .line 178
    filled-new-array/range {v17 .. v32}, [LX/LZP;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/Llk;->A03:[LX/LZP;

    .line 183
    .line 184
    return-void
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
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3zj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3zj;-><init>(LX/Llk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Llk;->A00:LX/KuR;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Llk;->A01:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    sget-object v4, LX/Llk;->A03:[LX/LZP;

    .line 22
    .line 23
    array-length v0, v4

    .line 24
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    sget-object v3, LX/Jat;->A00:LX/Jat;

    .line 27
    .line 28
    aget-object v0, v4, v5

    .line 29
    .line 30
    iget-object v2, v0, LX/LZP;->A00:LX/JX1;

    .line 31
    .line 32
    iget-object v1, p0, LX/Llk;->A00:LX/KuR;

    .line 33
    .line 34
    new-instance v0, LX/M5L;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/M5L;-><init>(LX/Llk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/Jat;->A00(LX/JX1;LX/KuR;LX/KmH;)LX/KHF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/Llk;->A01:Ljava/util/Map;

    .line 44
    .line 45
    aget-object v0, v4, v5

    .line 46
    .line 47
    iget-object v0, v0, LX/LZP;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
