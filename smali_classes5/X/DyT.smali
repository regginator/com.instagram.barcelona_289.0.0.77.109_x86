.class public final LX/DyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Em0;


# instance fields
.field public final synthetic A00:LX/Dak;


# direct methods
.method public constructor <init>(LX/Dak;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DyT;->A00:LX/Dak;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwB(LX/Dof;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DyT;->A00:LX/Dak;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Dak;->A04(LX/Dof;LX/Dak;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic BwD(LX/Ebv;Ljava/lang/String;IZ)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/Dof;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/DyT;->A00:LX/Dak;

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/Dak;->A04(LX/Dof;LX/Dak;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v2, v1, LX/DyT;->A00:LX/Dak;

    .line 22
    .line 23
    iget-object v1, v4, LX/Dof;->A03:LX/CjZ;

    .line 24
    .line 25
    sget-object v0, LX/CjZ;->A0L:LX/CjZ;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/Dak;->A04:LX/Ejs;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    move/from16 v3, p3

    .line 33
    .line 34
    invoke-interface {v1, v3, v0}, LX/Ejs;->Cgm(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, LX/Ejs;->BiO(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/Dak;->A06:LX/BzJ;

    .line 41
    .line 42
    invoke-interface {v1}, LX/Ejs;->ARE()LX/Ecq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/Ci2;->A05:LX/Ci2;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    if-nez v15, :cond_2

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/BzJ;->A01(LX/Ci2;LX/BzJ;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v5, v0, LX/BzJ;->A0C:LX/D6c;

    .line 62
    .line 63
    iget-object v3, v15, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, v3}, LX/Ecq;->Af0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "Could not find effect id: "

    .line 72
    .line 73
    iget-object v3, v15, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v3, "PostCaptureEffectLogger"

    .line 80
    .line 81
    invoke-static {v3, v4}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v3, v0, LX/BzJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v3}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    iget-object v12, v0, LX/BzJ;->A05:LX/EjK;

    .line 91
    .line 92
    iget-object v14, v0, LX/BzJ;->A0A:LX/A6w;

    .line 93
    .line 94
    iget-object v13, v0, LX/BzJ;->A01:LX/9kH;

    .line 95
    .line 96
    const-string v17, "dial_select"

    .line 97
    .line 98
    invoke-interface/range {v12 .. v17}, LX/EjK;->Cva(LX/9kH;LX/A6w;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, LX/BzJ;->A0G:LX/4uO;

    .line 102
    .line 103
    check-cast v3, LX/EZ6;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v5, v15, v3}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, LX/BzJ;->A0D:LX/Bxm;

    .line 110
    .line 111
    iget-object v3, v15, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v1, v3}, LX/Bxm;->A00(LX/Ci2;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v1, 0x2c

    .line 121
    .line 122
    invoke-static {v0, v5, v1}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-static {v5, v5, v3, v4, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, LX/BzJ;->A08:LX/D0m;

    .line 131
    .line 132
    const/16 v3, 0xb

    .line 133
    .line 134
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 135
    .line 136
    invoke-direct {v1, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    invoke-static {v2, v0, v5, v1}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v3, v1}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v4, LX/D0m;->A00:LX/DDh;

    .line 153
    .line 154
    iget-object v2, v3, LX/DDh;->A00:LX/EjC;

    .line 155
    .line 156
    const-string v1, "ARRenderer has not been set!"

    .line 157
    .line 158
    invoke-static {v2, v1}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, LX/DDh;->A00:LX/EjC;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-interface {v1, v15}, LX/EjC;->Cht(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, v0, LX/BzJ;->A02:LX/EfP;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-interface {v0, v15}, LX/EfP;->CBw(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    iget-object v3, v5, LX/D6c;->A01:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    iget-object v3, v5, LX/D6c;->A00:LX/A6w;

    .line 187
    .line 188
    invoke-static {v3}, LX/DMZ;->A00(LX/A6w;)LX/CkS;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v10, v15, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v11, v15, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 195
    .line 196
    iget v3, v15, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 197
    .line 198
    invoke-static {v3}, LX/0wv;->A1Q(I)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    sget-object v8, LX/CkI;->A03:LX/CkI;

    .line 203
    .line 204
    iget-object v12, v15, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-virtual/range {v6 .. v14}, LX/Dc5;->A1W(LX/CkS;LX/CkI;LX/CkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_0
    .line 211
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
.end method

.method public final bridge synthetic C3x(LX/Ebv;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
