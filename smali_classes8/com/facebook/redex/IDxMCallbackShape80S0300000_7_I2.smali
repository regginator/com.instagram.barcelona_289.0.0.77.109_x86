.class public Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/LVy;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/LVy;->A00:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/MMs;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LX/MMs;-><init>(Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, LX/7Er;->A02(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LX/LVy;

    .line 25
    .line 26
    iget-boolean v0, p1, LX/LVy;->A00:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/MMr;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LX/MMr;-><init>(Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 41
    .line 42
    sget-object v1, LX/LBv;->A00:LX/GHs;

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Kyw;->A0r(LX/GHs;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/Lnj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, LX/Lnj;->A01(LX/MZd;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v4, v0, v3}, LX/Kyw;->A1I(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 74
    .line 75
    sget-object v1, LX/LBv;->A00:LX/GHs;

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/Kyw;->A0r(LX/GHs;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/Lnj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x3

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, LX/Lnj;->A01(LX/MZd;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4, v0, v3}, LX/Kyw;->A1I(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 108
    .line 109
    sget-object v1, LX/LBv;->A00:LX/GHs;

    .line 110
    .line 111
    const/16 v0, 0x19

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/Kyw;->A0r(LX/GHs;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/Lnj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-static {v1, p0, v2, v0}, LX/Lnj;->A00(LX/Lnj;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v4, v0, v2}, LX/Kyw;->A1I(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0xf

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 138
    .line 139
    sget-object v1, LX/LBv;->A00:LX/GHs;

    .line 140
    .line 141
    const/16 v0, 0x1d

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/Kyw;->A0r(LX/GHs;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/Lnj;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-static {v1, p0, v2, v0}, LX/Lnj;->A00(LX/Lnj;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v4, v0, v2}, LX/Kyw;->A1I(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    :goto_1
    invoke-static {v0, p1, v1, v4}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 171
    .line 172
    sget-object v1, LX/LBx;->A00:LX/GHs;

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {v1, v0}, LX/Kyw;->A0r(LX/GHs;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/Lnj;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x6

    .line 184
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape563S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, v3}, LX/Lnj;->A01(LX/MZd;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v2, v0, v3}, LX/Kyw;->A1I(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/secureauthplatformpake/mca/MailboxSecureAuthPlatformPakeJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 225
    .line 226
    .line 227
    .line 228
.end method
