.class public Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const v0, -0x4996eb23

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2, p0}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, 0x2abe099e

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v4, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/7nV;

    .line 53
    .line 54
    iget-object v0, v0, LX/7nV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/5Hq;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const v0, 0x64d5e957

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-boolean v3, v2, LX/5Hq;->A04:Z

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v2, LX/5Hq;->A00:J

    .line 75
    .line 76
    const v0, 0x4ac1fb1d    # 6356366.5f

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const v0, 0xbcf15a6

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const v0, -0x495ac50f

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1, p2, p0}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const v0, 0x369f23c5

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v3, p0, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/7nX;

    .line 131
    .line 132
    iget-object v0, v3, LX/7nX;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/5Hq;

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    const v0, 0x46f43db4

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iput-boolean v6, v2, LX/5Hq;->A04:Z

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, v2, LX/5Hq;->A00:J

    .line 153
    .line 154
    invoke-static {}, LX/Guq;->A04()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput-boolean v0, v2, LX/5Hq;->A05:Z

    .line 161
    .line 162
    iget-object v2, v2, LX/5Hq;->A02:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "PACKAGE_ADDED received while on "

    .line 165
    .line 166
    invoke-static {}, LX/Guq;->A04()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-string v0, "background"

    .line 173
    .line 174
    :goto_1
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v2, v0, v5}, LX/7nX;->A03(LX/7nX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const v0, 0xc6870c8

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    const/16 v0, 0x2e3

    .line 187
    .line 188
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    const v0, 0x7afc308a

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
.end method
