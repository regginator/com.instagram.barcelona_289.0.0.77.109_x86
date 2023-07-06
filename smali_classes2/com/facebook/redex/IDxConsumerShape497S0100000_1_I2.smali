.class public Lcom/facebook/redex/IDxConsumerShape497S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01W;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/GaY;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape497S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape497S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxConsumerShape497S0100000_1_I2;->A01:I

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape497S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/GaY;

    .line 11
    .line 12
    iget-object v0, v1, LX/GaY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v4, v1, LX/GaY;->A0B:I

    .line 22
    .line 23
    iget-object v2, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/49n;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v5}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/2Eu;->A0R:LX/2Eu;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/2Et;->A0N:LX/2Et;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/2Eq;->A0H:LX/2Eq;

    .line 57
    .line 58
    invoke-static {v0, v3, v2, v4}, LX/3an;->A03(LX/09q;LX/09y;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "consistent_thread_fbid"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v5, LX/49n;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    const/16 v0, 0x38

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/3SE;->A00(III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_0
    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v5, v1, LX/GaY;->A0B:I

    .line 94
    .line 95
    iget-object v2, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {v3, v4}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/2Eu;->A0O:LX/2Eu;

    .line 113
    .line 114
    invoke-static {v0, v3}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/2Et;->A0P:LX/2Et;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v5, v1, LX/GaY;->A0B:I

    .line 125
    .line 126
    iget-object v2, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v3, v4}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/2Eu;->A0N:LX/2Eu;

    .line 144
    .line 145
    invoke-static {v0, v3}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/2Et;->A0D:LX/2Et;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget v5, v1, LX/GaY;->A0B:I

    .line 156
    .line 157
    iget-object v2, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v3, v4}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/2Eu;->A0M:LX/2Eu;

    .line 175
    .line 176
    invoke-static {v0, v3}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/2Et;->A0C:LX/2Et;

    .line 180
    .line 181
    :goto_1
    invoke-static {v0, v3}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/2Eq;->A0C:LX/2Eq;

    .line 185
    .line 186
    invoke-static {v0, v3, v2, v5}, LX/3an;->A03(LX/09q;LX/09y;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "consistent_thread_fbid"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v4, LX/49n;->A00:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v2, 0x37

    .line 201
    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    const/16 v0, 0x4c

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/3SK;->A00(III)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_0

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
