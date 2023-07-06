.class public final LX/LG0;
.super LX/Lg3;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Lg3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string v0, "challenge_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    const-string v0, "challenge_use_case"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p5, :cond_2

    .line 38
    .line 39
    const-string v0, "av_session_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p6, :cond_3

    .line 45
    .line 46
    const-string v0, "flow_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-object v1, p0, LX/Lg3;->A0G:Ljava/util/Map;

    .line 58
    .line 59
    :cond_4
    const v0, 0x7f12028c

    .line 60
    .line 61
    .line 62
    iput v0, p0, LX/Lg3;->A00:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LX/Lg3;->A02:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p2}, LX/0if;->getToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/Lg3;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, LX/0if;->getToken()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Lg3;->A0F:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/0if;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/Lg3;->A05:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 94
    .line 95
    if-nez p4, :cond_5

    .line 96
    .line 97
    const/16 v0, 0xed

    .line 98
    .line 99
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    :cond_5
    iput-object p4, p0, LX/Lg3;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, LX/IqZ;->A02:LX/IqZ;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/Lg3;->A03:LX/IqZ;

    .line 111
    .line 112
    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/Lg3;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 118
    .line 119
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, LX/Lg3;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, LX/Lg3;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/Lg3;->A06:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Lg3;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    const v0, 0x7f12028d

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/Lg3;->A00:I

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Lg3;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 17
    .line 18
    return-void
.end method
