.class public Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bew;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aqx(LX/GaL;)Ljava/lang/String;
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "carousel_transformation_reel_"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Alp;

    .line 18
    .line 19
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    invoke-static {v1}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "_segment_"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/AIN;

    .line 36
    .line 37
    iget v0, v0, LX/AIN;->A00:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "_token_"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, LX/Bnj;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/AmC;->A02(LX/Bnj;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/ACX;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget v1, v0, LX/ACX;->A00:I

    .line 83
    .line 84
    :goto_1
    check-cast v2, LX/8yd;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, LX/8yd;->A0L:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/B7P;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    const/4 v1, -0x1

    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {p1}, LX/8fH;->A0G(LX/GaL;)LX/B7P;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v0}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/ACX;

    .line 120
    .line 121
    iget v0, v0, LX/ACX;->A00:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_2
    if-eqz v1, :cond_2

    .line 129
    .line 130
    const-string v0, "carousel_"

    .line 131
    .line 132
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 150
    .line 151
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const-string v0, "carousel_"

    .line 155
    .line 156
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_0

    .line 171
    :pswitch_2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {p1}, LX/8fH;->A0G(LX/GaL;)LX/B7P;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v0}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 195
    .line 196
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/Alp;

    .line 209
    .line 210
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/0wu;->A07(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_3
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 235
    .line 236
    .line 237
.end method
