.class public final LX/IjY;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Igc;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Igc;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IjY;->A00:LX/Igc;

    .line 1
    .line 2
    iput-object p2, p0, LX/IjY;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const v0, 0x69b2ba9e

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IjY;->A00:LX/Igc;

    .line 1
    .line 2
    iget-object v1, v0, LX/Igc;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v4, Landroid/media/AudioManager;

    .line 16
    .line 17
    iget-object v2, p0, LX/IjY;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I2_10;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/7oG;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/7oG;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    array-length v5, v6

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    if-ge v4, v5, :cond_2

    .line 72
    .line 73
    aget-object v0, v6, v4

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x4

    .line 88
    invoke-static {v2, v0}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v3, LX/IrD;->A06:LX/IrD;

    .line 95
    .line 96
    :goto_1
    iget-object v1, v1, LX/7oG;->A00:LX/0nT;

    .line 97
    .line 98
    const-string v0, "instagram_audio_info_app_open"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x69b

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string v1, "app"

    .line 117
    .line 118
    const/16 v0, 0x2a

    .line 119
    .line 120
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "background_audio_detected"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "headphone_detection_type"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    sget-object v3, LX/IrD;->A02:LX/IrD;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/16 v0, 0xb

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const/16 v0, 0x16

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-static {v2, v3}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    const/16 v0, 0x18

    .line 187
    .line 188
    invoke-static {v2, v0}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    sget-object v3, LX/IrD;->A04:LX/IrD;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    sget-object v3, LX/IrD;->A03:LX/IrD;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    sget-object v3, LX/IrD;->A05:LX/IrD;

    .line 201
    .line 202
    goto :goto_1
.end method
