.class public final LX/EN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

.field public final synthetic A01:LX/LvJ;

.field public final synthetic A02:LX/D1Y;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;LX/LvJ;LX/D1Y;)V
    .locals 0

    iput-object p3, p0, LX/EN5;->A02:LX/D1Y;

    iput-object p2, p0, LX/EN5;->A01:LX/LvJ;

    iput-object p1, p0, LX/EN5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/EN5;->A02:LX/D1Y;

    .line 1
    .line 2
    iget-object v1, p0, LX/EN5;->A01:LX/LvJ;

    .line 3
    .line 4
    iget-object v2, p0, LX/EN5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 5
    .line 6
    sget-object v0, LX/LvJ;->A0V:LX/LX0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LvJ;->A03(LX/LX0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/LvJ;->A0W:LX/LX0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/LvJ;->A03(LX/LX0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    iget-object v3, v3, LX/D1Y;->A00:LX/DZc;

    .line 20
    .line 21
    iget-object v0, v3, LX/DZc;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/DZc;->A0J:LX/DbC;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/DbC;->A08()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/DZc;->A0M:LX/DzC;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-boolean v4, v0, LX/DzC;->A0I:Z

    .line 36
    .line 37
    invoke-static {v0}, LX/DzC;->A03(LX/DzC;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/DZc;->A0P:LX/Dqe;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Dqe;->A09()LX/Dof;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, LX/Dof;->A03:LX/CjZ;

    .line 51
    .line 52
    sget-object v0, LX/CjZ;->A0F:LX/CjZ;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v3, LX/DZc;->A0H:LX/Bz6;

    .line 61
    .line 62
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v3, LX/DZc;->A0O:LX/CBx;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, LX/CBx;->A0C(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v3, LX/DZc;->A0I:LX/D1W;

    .line 74
    .line 75
    iget-object v5, v0, LX/D1W;->A00:LX/Dqa;

    .line 76
    .line 77
    iget-boolean v0, v5, LX/Dqa;->A0F:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v3, LX/DZc;->A0N:LX/DaF;

    .line 82
    .line 83
    iget-object v1, v0, LX/DaF;->A04:LX/DbD;

    .line 84
    .line 85
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/DbD;->A0A(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/DZc;->A07:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/DZc;->A00:LX/LvJ;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/Dad;->A04(LX/LvJ;Ljava/io/File;)LX/DZj;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A00:I

    .line 105
    .line 106
    iput v0, v6, LX/DZj;->A07:I

    .line 107
    .line 108
    iput v4, v6, LX/DZj;->A0F:I

    .line 109
    .line 110
    iput v0, v6, LX/DZj;->A06:I

    .line 111
    .line 112
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/0k1;

    .line 115
    .line 116
    iput-object v0, v6, LX/DZj;->A0R:LX/0k1;

    .line 117
    .line 118
    iget-object v1, v3, LX/DZc;->A00:LX/LvJ;

    .line 119
    .line 120
    sget-object v0, LX/LvJ;->A0R:LX/LX0;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/LvJ;->A03(LX/LX0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/LvJ;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v0, v3, LX/DZc;->A06:Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/Dad;->A04(LX/LvJ;Ljava/io/File;)LX/DZj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v6, LX/DZj;->A0U:LX/DZj;

    .line 140
    .line 141
    :cond_1
    iget-boolean v0, v3, LX/DZc;->A0a:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3, v6}, LX/DZc;->A04(LX/DZj;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, v3, LX/DZc;->A0V:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v4, v5, LX/DVm;->A0I:LX/Dav;

    .line 155
    .line 156
    iget-wide v1, v5, LX/DVm;->A08:J

    .line 157
    .line 158
    const v0, 0x10d1cde

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0, v1, v2}, LX/Dav;->A05(IJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, v5, LX/DVm;->A08:J

    .line 166
    .line 167
    iget-object v0, v3, LX/DZc;->A04:LX/Dsz;

    .line 168
    .line 169
    invoke-virtual {v0, v6}, LX/Dsz;->A04(LX/DZj;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void

    .line 173
    :cond_4
    iget-object v0, v3, LX/DZc;->A01:LX/MF2;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LX/MF2;->A08()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/DZc;->A0V:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v1, "Video Recording Stopped Successfully, but Camera Not Resumed - "

    .line 188
    .line 189
    iget-object v0, v5, LX/Dqa;->A0E:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v7, "system_cancelled"

    .line 196
    .line 197
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v2, LX/DVm;->A0I:LX/Dav;

    .line 204
    .line 205
    iget-wide v10, v2, LX/DVm;->A08:J

    .line 206
    .line 207
    const v9, 0x10d1cde

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v6 .. v11}, LX/Dav;->A08(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, v2, LX/DVm;->A08:J

    .line 215
    .line 216
    iget-object v1, v3, LX/DZc;->A04:LX/Dsz;

    .line 217
    .line 218
    iget-object v0, v1, LX/Dsz;->A04:LX/Bz6;

    .line 219
    .line 220
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v0, v1, LX/Dsz;->A0L:LX/Elu;

    .line 227
    .line 228
    invoke-interface {v0}, LX/Elu;->CTV()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, LX/Dsz;->A0O:LX/EQd;

    .line 232
    .line 233
    invoke-static {v0}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/EBq;->A02(LX/EBq;)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
