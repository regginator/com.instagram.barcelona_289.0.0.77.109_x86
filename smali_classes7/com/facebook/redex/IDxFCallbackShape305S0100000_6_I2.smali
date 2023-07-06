.class public Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/JDF;

    .line 12
    .line 13
    iget-object v3, v4, LX/JDF;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 14
    .line 15
    iget-object v2, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 16
    .line 17
    iget-object v0, v4, LX/JDF;->A01:LX/IHN;

    .line 18
    .line 19
    iget-object v1, v0, LX/IHN;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v4, LX/JDF;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1, p1, v0}, LX/8aT;->AGE(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/IqU;->A0G:LX/IqU;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/Eeg;->CE8(LX/IqU;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :pswitch_0
    return-void

    .line 36
    :pswitch_1
    sget-object v1, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "Failed to fetch string from server."

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 44
    .line 45
    const v1, 0x440004

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 55
    .line 56
    new-instance v0, LX/KQp;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, LX/KQp;-><init>(Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/Kuh;

    .line 72
    .line 73
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Document model fetch error"

    .line 81
    .line 82
    invoke-interface {v3, v1, v2, v0}, LX/Kuh;->CLj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Showreel Native Animation Resource API call failed"

    .line 86
    .line 87
    new-instance v0, LX/Is7;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, LX/Is7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v0}, LX/Kuh;->Bue(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/8UQ;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    check-cast p1, LX/5u4;

    .line 10
    .line 11
    iget-object v0, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Kvr;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, LX/Kvr;->AcL()LX/KwK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v8, p0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LX/JDF;

    .line 26
    .line 27
    invoke-interface {v0}, LX/KwK;->B5v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v0}, LX/KwK;->Agn()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v0}, LX/KwK;->Awn()LX/KwE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v7, :cond_7

    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v0}, LX/KwE;->AOy()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0}, LX/KwE;->BMv()LX/Ipa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/Ipa;->A01:LX/Ipa;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :cond_1
    :goto_1
    iget-object v4, v8, LX/JDF;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 67
    .line 68
    iget-object v3, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 69
    .line 70
    iget-object v2, v8, LX/JDF;->A01:LX/IHN;

    .line 71
    .line 72
    iget-object v1, v2, LX/IHN;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v8, LX/JDF;->A02:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v3, v1, v7, v0}, LX/8aT;->BK0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, LX/IHN;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v3, v0, v1}, LX/8aT;->AGG(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v2, LX/IHN;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v7, v2, LX/IHN;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v2, LX/IHN;->A01:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v9, v2, LX/IHN;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v4, v2, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/IHN;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    sget-object v0, LX/Ipa;->A02:LX/Ipa;

    .line 98
    .line 99
    if-ne v2, v0, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v0, LX/Ipa;->A03:LX/Ipa;

    .line 104
    .line 105
    if-ne v2, v0, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v0, LX/Ipa;->A04:LX/Ipa;

    .line 110
    .line 111
    if-eq v2, v0, :cond_0

    .line 112
    .line 113
    sget-object v0, LX/Ipa;->A05:LX/Ipa;

    .line 114
    .line 115
    if-ne v2, v0, :cond_0

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move-object v5, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LX/JDF;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v5, LX/JDF;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 131
    .line 132
    iget-object v2, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 133
    .line 134
    iget-object v0, v5, LX/JDF;->A01:LX/IHN;

    .line 135
    .line 136
    iget-object v1, v0, LX/IHN;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v5, LX/JDF;->A02:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v2, v1, v4, v0}, LX/8aT;->AGE(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    sget-object v0, LX/IqU;->A0G:LX/IqU;

    .line 148
    .line 149
    invoke-interface {v1, v0}, LX/Eeg;->CE8(LX/IqU;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_0
    check-cast p1, LX/JAO;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    iget-boolean v0, p1, LX/JAO;->A01:Z

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 164
    .line 165
    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/JP2;

    .line 166
    .line 167
    iget-object v1, v0, LX/JP2;->A01:LX/09s;

    .line 168
    .line 169
    const-string v0, "fbresources_waiting_complete"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x283

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/Hvc;->A16(LX/09x;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/facebook/papaya/client/platform/PlatformRichJobSchedulingGuard;->A00()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    check-cast p1, LX/Ihn;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LX/Kuh;

    .line 197
    .line 198
    const-string v3, "cache"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_3
    check-cast p1, LX/Ihn;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LX/Kuh;

    .line 206
    .line 207
    const-string v3, "network"

    .line 208
    .line 209
    :goto_2
    const/4 v2, 0x0

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget-object v0, p1, LX/Ihn;->A01:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/JGo;

    .line 229
    .line 230
    iget-object v0, v0, LX/JGo;->A01:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {v0, v2}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    invoke-interface {v4, v3, v2}, LX/Kuh;->Bug(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    iget-object v0, p1, LX/JAO;->A00:Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape305S0100000_6_I2;->onFailure(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 251
.end method
