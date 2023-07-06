.class public LX/Ced;
.super LX/EBQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CWU;

.field public A03:LX/DHp;

.field public A04:LX/CWc;

.field public A05:LX/CWc;

.field public A06:LX/CWf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/EBQ;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/EBQ;-><init>(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p3, p0, LX/Ced;->A00:I

    .line 268435460
    .line 268435461
    iput p2, p0, LX/Ced;->A01:I

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method


# virtual methods
.method public BQA(LX/DHp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ced;->A03:LX/DHp;

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    iput-object p1, p0, LX/Ced;->A03:LX/DHp;

    .line 5
    .line 6
    :try_start_0
    iget v2, p0, LX/Ced;->A00:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/Ced;->A01:I

    .line 11
    .line 12
    iget-object v0, p1, LX/DHp;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0gJ;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v2}, LX/0gJ;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/DOv;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DYZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LX/EBQ;->A04:LX/DYZ;

    .line 31
    .line 32
    const-string v2, "uMVP"

    .line 33
    .line 34
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/CWh;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v0}, LX/DOv;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DYZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    instance-of v0, v1, LX/CWU;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    check-cast v1, LX/CWU;

    .line 58
    .line 59
    :goto_2
    iput-object v1, p0, LX/Ced;->A02:LX/CWU;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/EBQ;->A04:LX/DYZ;

    .line 64
    .line 65
    const-string v2, "uMVPMatrix"

    .line 66
    .line 67
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/CWh;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    instance-of v1, v0, LX/CWU;

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    check-cast v0, LX/CWU;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iput-object v0, p0, LX/Ced;->A02:LX/CWU;

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LX/EBQ;->A04:LX/DYZ;

    .line 88
    .line 89
    const-string v1, "uNativeScale"

    .line 90
    .line 91
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/CWh;

    .line 98
    .line 99
    instance-of v0, v1, LX/CWc;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast v1, LX/CWc;

    .line 104
    .line 105
    :goto_3
    iput-object v1, p0, LX/Ced;->A04:LX/CWc;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, LX/EBQ;->A04:LX/DYZ;

    .line 118
    .line 119
    const-string v1, "uSize"

    .line 120
    .line 121
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/CWh;

    .line 128
    .line 129
    instance-of v0, v1, LX/CWc;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast v1, LX/CWc;

    .line 134
    .line 135
    :goto_5
    iput-object v1, p0, LX/Ced;->A05:LX/CWc;

    .line 136
    .line 137
    iget-object v0, p0, LX/EBQ;->A04:LX/DYZ;

    .line 138
    .line 139
    const-string v1, "uColor"

    .line 140
    .line 141
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/CWh;

    .line 148
    .line 149
    instance-of v0, v1, LX/CWf;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    check-cast v1, LX/CWf;

    .line 154
    .line 155
    :goto_6
    iput-object v1, p0, LX/Ced;->A06:LX/CWf;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_5
    const/4 v1, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    const/4 v1, 0x0

    .line 161
    goto :goto_5

    .line 162
    :goto_7
    return-void

    .line 163
    :cond_7
    const-string v1, "program must have "

    .line 164
    .line 165
    const-string v0, " as floatMatrix4 uniform"

    .line 166
    .line 167
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    const-string v1, "brush program must have "

    .line 177
    .line 178
    const-string v0, " as floatMatrix4 uniform"

    .line 179
    .line 180
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_8

    .line 189
    :cond_9
    const-string v1, "brush program must have "

    .line 190
    .line 191
    const-string v0, " as floatMatrix4 uniform"

    .line 192
    .line 193
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_8
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    const-string v0, "IGDrawKit"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, LX/EBQ;->A04:LX/DYZ;

    .line 210
    .line 211
    :cond_a
    return-void
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
.end method
