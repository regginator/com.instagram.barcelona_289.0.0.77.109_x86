.class public Lcom/instagram/filterkit/filter/resize/BicubicFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A05:LX/DAS;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/DHf;

.field public A01:LX/DYZ;

.field public A02:LX/CWg;

.field public final A03:Z

.field public final A04:LX/DBd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x43

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {}, LX/DWq;->A00()LX/DAS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A05:LX/DAS;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DBd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DBd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A04:LX/DBd;

    .line 9
    .line 10
    invoke-static {p1}, LX/4uR;->A1W(Landroid/os/Parcel;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A03:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ACv(LX/EjU;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/DYZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/DYZ;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/DYZ;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Cd2(LX/EjU;LX/EmC;LX/EmD;)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, LX/EjU;->B83(LX/Eda;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "BicubicLinearSpace"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v1, LX/DYZ;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/DYZ;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/DYZ;

    .line 27
    .line 28
    new-instance v0, LX/DHf;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/DHf;-><init>(LX/DYZ;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A00:LX/DHf;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/DYZ;

    .line 36
    .line 37
    const-string v1, "inputImageSize"

    .line 38
    .line 39
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CWh;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v0, LX/CWg;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A02:LX/CWg;

    .line 53
    .line 54
    invoke-interface {p1, p0}, LX/EjU;->Bey(LX/Eda;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A02:LX/CWg;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2}, LX/Ek9;->A00(LX/CWg;LX/Ek9;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/DYZ;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A05:LX/DAS;

    .line 71
    .line 72
    iget-object v1, v2, LX/DAS;->A01:Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    const-string v0, "position"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/DYZ;

    .line 80
    .line 81
    iget-object v2, v2, LX/DAS;->A02:Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    const-string v0, "transformedTextureCoordinate"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/DYZ;

    .line 89
    .line 90
    const-string v0, "staticTextureCoordinate"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/DYZ;

    .line 96
    .line 97
    invoke-interface {p2}, LX/EmC;->getTextureId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    const-string v0, "image"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v2, v1}, LX/DYZ;->A05(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, LX/EmC;->getTextureId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v2, 0xde1

    .line 113
    .line 114
    invoke-static {v2, v0}, Landroid/opengl/GLES10;->glBindTexture(II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/Bs6;->A19()V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x2802

    .line 121
    .line 122
    const v1, 0x812f

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x2803

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, LX/EmD;->A02(LX/EmD;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "glBindFramebuffer"

    .line 137
    .line 138
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const-string v2, "BicubicFilter"

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-interface {p3}, LX/Ek9;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-interface {p3}, LX/Ek9;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "%s to size  %dx%d"

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A04:LX/DBd;

    .line 176
    .line 177
    invoke-interface {p3, v2}, LX/EmD;->BLw(LX/DBd;)V

    .line 178
    .line 179
    .line 180
    if-nez v5, :cond_1

    .line 181
    .line 182
    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A00:LX/DHf;

    .line 183
    .line 184
    const v0, 0x7fffffff

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, LX/DHf;->A00(LX/DBd;I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->A0C()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-interface {p1, v0, p2}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 199
    .line 200
    .line 201
    if-nez v3, :cond_3

    .line 202
    .line 203
    iput-boolean v4, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    const-string v0, "Bicubic"

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    invoke-interface {p1, v0, p3}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, p0}, LX/EjU;->ACw(LX/Eda;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/Ckm;

    .line 217
    .line 218
    invoke-direct {v0}, LX/Ckm;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_4
    new-instance v0, LX/Ckm;

    .line 223
    .line 224
    invoke-direct {v0}, LX/Ckm;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
    .line 228
    .line 229
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A03:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
