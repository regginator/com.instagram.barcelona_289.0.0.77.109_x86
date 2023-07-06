.class public final LX/CWK;
.super LX/DLN;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:LX/CWc;

.field public A06:LX/CWc;

.field public A07:LX/CWc;

.field public A08:LX/CWc;

.field public A09:LX/CWc;

.field public A0A:LX/CWc;

.field public A0B:LX/CWf;

.field public A0C:LX/CWf;

.field public A0D:LX/CWf;

.field public A0E:LX/CWf;

.field public A0F:LX/CWf;

.field public A0G:LX/CWf;

.field public A0H:[F

.field public A0I:[F

.field public A0J:[F

.field public A0K:[F


# direct methods
.method public constructor <init>(LX/DKM;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/DLN;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/CWK;->A0C:LX/CWf;

    .line 5
    .line 6
    iput-object v0, p0, LX/CWK;->A0D:LX/CWf;

    .line 7
    .line 8
    iput-object v0, p0, LX/CWK;->A07:LX/CWc;

    .line 9
    .line 10
    iput-object v0, p0, LX/CWK;->A09:LX/CWc;

    .line 11
    .line 12
    iput-object v0, p0, LX/CWK;->A0B:LX/CWf;

    .line 13
    .line 14
    iput-object v0, p0, LX/CWK;->A0F:LX/CWf;

    .line 15
    .line 16
    iput-object v0, p0, LX/CWK;->A06:LX/CWc;

    .line 17
    .line 18
    iput-object v0, p0, LX/CWK;->A08:LX/CWc;

    .line 19
    .line 20
    iput-object v0, p0, LX/CWK;->A05:LX/CWc;

    .line 21
    .line 22
    iput-object v0, p0, LX/CWK;->A0E:LX/CWf;

    .line 23
    .line 24
    iput-object v0, p0, LX/CWK;->A0G:LX/CWf;

    .line 25
    .line 26
    iput-object v0, p0, LX/CWK;->A0A:LX/CWc;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput v5, p0, LX/CWK;->A02:F

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-array v0, v1, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/CWK;->A0H:[F

    .line 38
    .line 39
    new-array v0, v1, [F

    .line 40
    .line 41
    fill-array-data v0, :array_1

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/CWK;->A0J:[F

    .line 45
    .line 46
    iput v5, p0, LX/CWK;->A01:F

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v2, p0, LX/CWK;->A03:F

    .line 51
    .line 52
    iput v5, p0, LX/CWK;->A00:F

    .line 53
    .line 54
    new-array v0, v1, [F

    .line 55
    .line 56
    fill-array-data v0, :array_2

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/CWK;->A0I:[F

    .line 60
    .line 61
    new-array v4, v1, [F

    .line 62
    .line 63
    fill-array-data v4, :array_3

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, LX/CWK;->A0K:[F

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/CWK;->A04:J

    .line 73
    .line 74
    iget v1, p1, LX/DKM;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x2be

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, LX/CWK;->A00(LX/CWK;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x3e4ccccd    # 0.2f

    .line 84
    .line 85
    .line 86
    iput v0, p0, LX/CWK;->A01:F

    .line 87
    .line 88
    const v0, 0x3fb33333    # 1.4f

    .line 89
    .line 90
    .line 91
    :goto_0
    iput v0, p0, LX/CWK;->A03:F

    .line 92
    .line 93
    const v0, 0x3eaa7efa    # 0.333f

    .line 94
    .line 95
    .line 96
    iput v0, p0, LX/CWK;->A00:F

    .line 97
    .line 98
    :goto_1
    iget-object v1, p0, LX/CWK;->A0I:[F

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aput v5, v1, v0

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    aput v5, v1, v0

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    aput v5, v1, v0

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    aput v5, v1, v0

    .line 111
    .line 112
    :goto_2
    const/4 v0, 0x0

    .line 113
    aput v5, v4, v0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    aput v5, v4, v0

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    aput v5, v4, v0

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    aput v5, v4, v0

    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    const/16 v0, 0x2bf

    .line 126
    .line 127
    if-eq v1, v0, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x2c1

    .line 130
    .line 131
    if-eq v1, v0, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x2c2

    .line 134
    .line 135
    if-ne v1, v0, :cond_2

    .line 136
    .line 137
    invoke-static {p0}, LX/CWK;->A00(LX/CWK;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x3e4ccccd    # 0.2f

    .line 141
    .line 142
    .line 143
    iput v0, p0, LX/CWK;->A01:F

    .line 144
    .line 145
    const v0, 0x3fcccccd    # 1.6f

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/16 v0, 0x2c3

    .line 150
    .line 151
    if-ne v1, v0, :cond_4

    .line 152
    .line 153
    invoke-static {p0}, LX/CWK;->A00(LX/CWK;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x3e4ccccd    # 0.2f

    .line 157
    .line 158
    .line 159
    iput v0, p0, LX/CWK;->A01:F

    .line 160
    .line 161
    iput v2, p0, LX/CWK;->A03:F

    .line 162
    .line 163
    const v0, 0x3eaa7efa    # 0.333f

    .line 164
    .line 165
    .line 166
    iput v0, p0, LX/CWK;->A00:F

    .line 167
    .line 168
    const v3, 0x461c4000    # 10000.0f

    .line 169
    .line 170
    .line 171
    const v2, 0x3dcccccd    # 0.1f

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/CWK;->A0I:[F

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    aput v3, v1, v0

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    aput v3, v1, v0

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    aput v3, v1, v0

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    aput v2, v1, v0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-static {p0}, LX/CWK;->A00(LX/CWK;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x3e4ccccd    # 0.2f

    .line 193
    .line 194
    .line 195
    iput v0, p0, LX/CWK;->A01:F

    .line 196
    .line 197
    const v0, 0x3fcccccd    # 1.6f

    .line 198
    .line 199
    .line 200
    iput v0, p0, LX/CWK;->A03:F

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const/16 v0, 0x2c5

    .line 204
    .line 205
    if-eq v1, v0, :cond_5

    .line 206
    .line 207
    const/16 v0, 0x2c6

    .line 208
    .line 209
    if-ne v1, v0, :cond_0

    .line 210
    .line 211
    :cond_5
    invoke-static {p0}, LX/CWK;->A00(LX/CWK;)V

    .line 212
    .line 213
    .line 214
    iput v5, p0, LX/CWK;->A01:F

    .line 215
    .line 216
    iput v5, p0, LX/CWK;->A03:F

    .line 217
    .line 218
    :goto_3
    iput v5, p0, LX/CWK;->A00:F

    .line 219
    .line 220
    goto :goto_1

    .line 221
    nop

    .line 222
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 223
    .line 224
    .line 225
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static A00(LX/CWK;)V
    .locals 7

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iput v1, p0, LX/CWK;->A02:F

    .line 4
    .line 5
    iget-object v0, p0, LX/CWK;->A0H:[F

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    aput v1, v0, v5

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput v1, v0, v4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aput v1, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    const v1, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CWK;->A0J:[F

    .line 23
    .line 24
    aput v6, v0, v5

    .line 25
    .line 26
    aput v6, v0, v4

    .line 27
    .line 28
    aput v6, v0, v3

    .line 29
    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    return-void
    .line 33
.end method
