.class public Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;
.super LX/FX8;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/GCN;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/FX8;-><init>(Ljava/lang/String;)V

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
.method public final bridge synthetic A00(LX/Gti;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/FXY;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p1, LX/FXY;->A00:LX/FXD;

    .line 12
    .line 13
    iget v4, v5, LX/FXD;->A00:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/GCN;

    .line 18
    .line 19
    iget v0, v3, LX/GCN;->A00:I

    .line 20
    .line 21
    if-lt v4, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v3, LX/GCN;->A03:LX/GYP;

    .line 24
    .line 25
    iget-object v1, p1, LX/FXY;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v5, LX/FXD;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/GYP;->A00(LX/GYP;Ljava/lang/String;)LX/GJc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/FdT;->A0A:LX/FdT;

    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v1, v0}, LX/GYP;->A01(LX/GYP;LX/GJc;LX/FdT;)V

    .line 43
    .line 44
    .line 45
    iput v4, v3, LX/GCN;->A00:I

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    sget-object v0, LX/FdT;->A0B:LX/FdT;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v0, LX/FdT;->A08:LX/FdT;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v0, LX/FdT;->A04:LX/FdT;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    sget-object v0, LX/FdT;->A07:LX/FdT;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget-object v0, LX/FdT;->A03:LX/FdT;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    sget-object v0, LX/FdT;->A02:LX/FdT;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    check-cast p1, LX/FXW;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, LX/FXW;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/FXW;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/GCN;

    .line 86
    .line 87
    iget-object v4, v0, LX/GCN;->A03:LX/GYP;

    .line 88
    .line 89
    if-eq v1, v2, :cond_1

    .line 90
    .line 91
    sget-object v1, LX/FdT;->A09:LX/FdT;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v1, LX/FdT;->A01:LX/FdT;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_7
    check-cast p1, LX/FXX;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, LX/FXX;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, LX/FXX;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/GCN;

    .line 117
    .line 118
    if-eq v1, v5, :cond_2

    .line 119
    .line 120
    iget-object v4, v0, LX/GCN;->A03:LX/GYP;

    .line 121
    .line 122
    sget-object v1, LX/FdT;->A04:LX/FdT;

    .line 123
    .line 124
    :goto_1
    if-eqz v3, :cond_0

    .line 125
    .line 126
    iget-object v0, v4, LX/GYP;->A02:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3}, LX/GYP;->A00(LX/GYP;Ljava/lang/String;)LX/GJc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v0, v1}, LX/GYP;->A01(LX/GYP;LX/GJc;LX/FdT;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v2, v0, LX/GCN;->A03:LX/GYP;

    .line 140
    .line 141
    const-string v4, "ConferenceState"

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    :try_start_0
    invoke-static {v2, v3}, LX/GYP;->A00(LX/GYP;Ljava/lang/String;)LX/GJc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    sget-object v1, LX/FdT;->A03:LX/FdT;

    .line 151
    .line 152
    sget-object v0, LX/FdT;->A07:LX/FdT;

    .line 153
    .line 154
    filled-new-array {v1, v0}, [LX/FdT;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0, v5}, LX/GYP;->A02(Ljava/util/Set;Z)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/GJc;

    .line 175
    .line 176
    :goto_2
    if-eqz v1, :cond_0

    .line 177
    .line 178
    goto :goto_3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape187S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/GCN;

    .line 182
    .line 183
    iget-object v2, v0, LX/GCN;->A03:LX/GYP;

    .line 184
    .line 185
    iget-object v1, v2, LX/GYP;->A01:LX/GJc;

    .line 186
    .line 187
    sget-object v0, LX/FdT;->A06:LX/FdT;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/GYP;->A01(LX/GYP;LX/GJc;LX/FdT;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_3
    :try_start_1
    sget-object v0, LX/FdT;->A02:LX/FdT;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/GYP;->A01(LX/GYP;LX/GJc;LX/FdT;)V

    .line 196
    .line 197
    .line 198
    return-void
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "onMediaStreamAdded:  Unknown participant %s"

    .line 205
    .line 206
    invoke-static {v4, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "Media stream added for missing participant: "

    .line 210
    .line 211
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v4, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
