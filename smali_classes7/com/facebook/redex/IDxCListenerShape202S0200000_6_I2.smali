.class public Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Box(Landroid/view/View;Z)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/F92;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/api/schemas/CallToAction;

    .line 14
    .line 15
    iput-object v0, v1, LX/F92;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 16
    .line 17
    invoke-static {v1}, LX/F92;->A03(LX/F92;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/F92;->A02(LX/F92;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/F91;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/api/schemas/CallToAction;

    .line 33
    .line 34
    iput-object v0, v1, LX/F91;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/531;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, LX/531;->A04(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/F91;

    .line 49
    .line 50
    iget-object v1, v0, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 51
    .line 52
    const-string v0, "promoteData"

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    :goto_0
    invoke-virtual {v2, v0}, LX/531;->A05(Z)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/F91;

    .line 80
    .line 81
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 82
    .line 83
    iput-object v0, v1, LX/F91;->A03:Lcom/instagram/api/schemas/Destination;

    .line 84
    .line 85
    :goto_1
    invoke-static {v1}, LX/F91;->A02(LX/F91;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/F91;->A01(LX/F91;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LX/531;

    .line 95
    .line 96
    invoke-virtual {v4, p2}, LX/531;->A03(Z)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/GH4;

    .line 105
    .line 106
    iget-boolean v1, v0, LX/GH4;->A00:Z

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :cond_5
    invoke-virtual {v4, v0}, LX/531;->A02(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/GH4;

    .line 120
    .line 121
    iget-object v2, v0, LX/GH4;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 122
    .line 123
    iget-object v1, v0, LX/GH4;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/Gdf;->A0G(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v4, v3}, LX/531;->A05(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    const/4 v3, 0x0

    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LX/531;

    .line 149
    .line 150
    invoke-virtual {v7, p2}, LX/531;->A03(Z)V

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape202S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v9, Lcom/instagram/business/promote/model/PromoteData;

    .line 158
    .line 159
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/List;

    .line 160
    .line 161
    iget-object v8, v9, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v6, 0x5

    .line 164
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A2Q:Z

    .line 165
    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_7
    const/4 v4, 0x0

    .line 173
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eq v1, v6, :cond_9

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    if-ne v1, v0, :cond_8

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    invoke-static {v8}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    iget-object v3, v9, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 203
    .line 204
    const-wide v0, 0x8107c600001306L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    :cond_a
    const/4 v4, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    const/4 v0, 0x1

    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    :cond_c
    const/4 v0, 0x0

    .line 223
    :cond_d
    invoke-virtual {v7, v0}, LX/531;->A02(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
