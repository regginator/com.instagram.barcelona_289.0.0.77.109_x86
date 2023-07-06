.class public final LX/4Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qd;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Qd;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/4Qd;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Qd;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v6, LX/3D1;

    .line 5
    .line 6
    invoke-direct {v6, v1, v0}, LX/3D1;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v1, "share_menu"

    .line 14
    .line 15
    const-string v0, "XPostFeedEntryPoint"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v9, v6, LX/3D1;->A00:Z

    .line 21
    .line 22
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "userHasAutoXpostFeedToFBEnabled"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v3, LX/2Ep;->A0B:LX/2Ep;

    .line 32
    .line 33
    iget-object v7, v6, LX/3D1;->A01:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v0, 0x7f08042d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v6, LX/3D1;->A02:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    const-wide v0, 0x83048e00020098L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_1
    const v1, 0x7f113422

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v5, v1}, LX/7G0;->A0B(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f113cd6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/7G0;->A0A(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/0ws;->A1T(LX/7G0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f112fbe

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    invoke-static {v4, v3, v6, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f1139d2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x18

    .line 118
    .line 119
    invoke-static {v4, v3, v6, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;

    .line 128
    .line 129
    invoke-direct {v0, v1, v3, v6, v4}, Lcom/facebook/redex/IDxCListenerShape98S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "IG_FEED_CROSS_POSTING_UPSELL"

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/2TA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/2Eo;->A04:LX/2Eo;

    .line 144
    .line 145
    sget-object v0, LX/2EI;->A04:LX/2EI;

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v2, v4}, LX/3ap;->A00(LX/2EI;LX/2Ep;LX/2Eo;LX/0if;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :sswitch_0
    const-string v0, "statement_consistency_use_same_info"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const v1, 0x7f113cd8

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_1
    const-string v0, "statement_consistency_keep_updated"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const v1, 0x7f113cd7

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_2
    const-string v0, "statement_recognition"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const v1, 0x7f113cd9

    .line 178
    .line 179
    .line 180
    :goto_2
    if-nez v0, :cond_0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    const-wide v0, 0x8304cb0004009cL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    nop

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0xa16da68 -> :sswitch_1
        0x53d58e7 -> :sswitch_2
        0x25d29b78 -> :sswitch_0
    .end sparse-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
