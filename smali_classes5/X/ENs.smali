.class public final LX/ENs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRn;

.field public final synthetic A01:LX/DEf;

.field public final synthetic A02:LX/0OE;


# direct methods
.method public constructor <init>(LX/DRn;LX/DEf;LX/0OE;)V
    .locals 0

    iput-object p1, p0, LX/ENs;->A00:LX/DRn;

    iput-object p2, p0, LX/ENs;->A01:LX/DEf;

    iput-object p3, p0, LX/ENs;->A02:LX/0OE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/ENs;->A00:LX/DRn;

    .line 1
    .line 2
    iget-object v0, v0, LX/DRn;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/ENs;->A01:LX/DEf;

    .line 11
    .line 12
    iget-object v3, v4, LX/DEf;->A03:LX/01R;

    .line 13
    .line 14
    const v2, 0x1212cf7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, LX/01R;->isMarkerOn(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "failure_reason"

    .line 24
    .line 25
    const-string v0, "asset_load_failure"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v3, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v4, LX/DEf;->A07:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v5, p0, LX/ENs;->A01:LX/DEf;

    .line 41
    .line 42
    iget-object v2, v5, LX/DEf;->A03:LX/01R;

    .line 43
    .line 44
    const v1, 0x1212cf7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/01R;->isMarkerOn(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v5, LX/DEf;->A07:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v5, LX/DEf;->A04:LX/0if;

    .line 63
    .line 64
    iget-object v3, v5, LX/DEf;->A00:Landroid/app/Activity;

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, LX/0l7;

    .line 77
    .line 78
    iget-object v6, v5, LX/DEf;->A06:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v9, v5, LX/DEf;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 81
    .line 82
    iget-object v2, v5, LX/DEf;->A08:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const-string v1, ";"

    .line 87
    .line 88
    new-instance v0, LX/GZ2;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_0
    iget-object v0, v5, LX/DEf;->A05:LX/CiZ;

    .line 98
    .line 99
    iget v7, v0, LX/CiZ;->A00:I

    .line 100
    .line 101
    invoke-static {v10, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "reel_story_share_extension_internal"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xa19

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "story_share_type"

    .line 125
    .line 126
    iget-object v2, v6, LX/09y;->A00:LX/09x;

    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A03:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "namespace"

    .line 134
    .line 135
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "uri"

    .line 139
    .line 140
    invoke-virtual {v6, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "media_type"

    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 153
    .line 154
    .line 155
    instance-of v0, v4, Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 160
    .line 161
    const-wide v0, 0x81067400000e3eL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 173
    .line 174
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "third_party_share_camera"

    .line 179
    .line 180
    invoke-static {v3, v1, v4, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 185
    .line 186
    iput-object v0, v1, LX/3jF;->A0F:[I

    .line 187
    .line 188
    invoke-virtual {v1, v3}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    const/4 v8, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/high16 v0, 0x14000000

    .line 199
    .line 200
    invoke-virtual {v1, v3, v0}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v5, LX/DEf;->A01:Landroid/content/Intent;

    .line 205
    .line 206
    const/16 v0, 0x2b2

    .line 207
    .line 208
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/0td;->A07()LX/05L;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v3, v2}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
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
.end method
