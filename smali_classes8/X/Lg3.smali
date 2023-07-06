.class public LX/Lg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/IqZ;

.field public A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public A05:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public A06:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Map;

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IqZ;->A02:LX/IqZ;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lg3;->A03:LX/IqZ;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/Lg3;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 8

    .line 0
    iget-object v6, p0, LX/Lg3;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Lg3;->A02:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v4, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/Lg3;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eqz v6, :cond_8

    .line 11
    .line 12
    invoke-static {v4}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x7dd

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v7, LX/LLd;->A03:LX/LLd;

    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/LLd;->A02:LX/LLd;

    .line 23
    .line 24
    if-ne v7, v0, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcom/facebook/smartcapture/docauth/DocumentType;->ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 27
    .line 28
    :goto_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/Lg3;->A0G:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    sget-object v3, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v7, LX/LLd;->A02:LX/LLd;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v5, LX/Lmm;

    .line 71
    .line 72
    invoke-direct {v5}, LX/Lmm;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v7, v5, LX/Lmm;->A04:LX/LLd;

    .line 76
    .line 77
    const-string v0, "featureLevel"

    .line 78
    .line 79
    invoke-static {v7, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, LX/Lmm;->A00(LX/Lmm;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/Lg3;->A03:LX/IqZ;

    .line 86
    .line 87
    iput-object v1, v5, LX/Lmm;->A03:LX/IqZ;

    .line 88
    .line 89
    const-string v0, "captureMode"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0}, LX/Lmm;->A00(LX/Lmm;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Lg3;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 98
    .line 99
    iput-object v0, v5, LX/Lmm;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 100
    .line 101
    iget v0, p0, LX/Lg3;->A00:I

    .line 102
    .line 103
    iput v0, v5, LX/Lmm;->A00:I

    .line 104
    .line 105
    iget-object v0, p0, LX/Lg3;->A05:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 106
    .line 107
    iput-object v0, v5, LX/Lmm;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 108
    .line 109
    iget-object v0, p0, LX/Lg3;->A06:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 110
    .line 111
    iput-object v0, v5, LX/Lmm;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 112
    .line 113
    iget-object v0, p0, LX/Lg3;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 114
    .line 115
    iput-object v0, v5, LX/Lmm;->A05:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 116
    .line 117
    iput-object v6, v5, LX/Lmm;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, LX/Lg3;->A0C:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v5, LX/Lmm;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v0, p0, LX/Lg3;->A01:J

    .line 124
    .line 125
    iput-wide v0, v5, LX/Lmm;->A01:J

    .line 126
    .line 127
    iget-object v0, p0, LX/Lg3;->A0F:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v5, LX/Lmm;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v5, LX/Lmm;->A02:Landroid/os/Bundle;

    .line 132
    .line 133
    iget-object v0, p0, LX/Lg3;->A0B:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v5, LX/Lmm;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, LX/Lg3;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v5, LX/Lmm;->A0B:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, LX/Lg3;->A08:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v0, v5, LX/Lmm;->A09:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object v0, p0, LX/Lg3;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v5, LX/Lmm;->A0F:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v0, p0, LX/Lg3;->A0H:Z

    .line 150
    .line 151
    iput-boolean v0, v5, LX/Lmm;->A0J:Z

    .line 152
    .line 153
    iget-object v1, p0, LX/Lg3;->A09:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v1, v5, LX/Lmm;->A0A:Ljava/lang/Integer;

    .line 156
    .line 157
    const-string v0, "designSystem"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0}, LX/Lmm;->A00(LX/Lmm;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    instance-of v0, p0, LX/LG1;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v5, LX/Lmm;->A0I:Z

    .line 171
    .line 172
    :cond_3
    new-instance v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 173
    .line 174
    invoke-direct {v2, v5}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;-><init>(LX/Lmm;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v2, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, LX/Lg3;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, LX/Lg3;->A03:LX/IqZ;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x1

    .line 192
    if-eq v1, v0, :cond_5

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-eq v1, v0, :cond_6

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    if-eq v1, v0, :cond_6

    .line 199
    .line 200
    :cond_4
    sget-object v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A07:LX/Le7;

    .line 201
    .line 202
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 203
    .line 204
    invoke-virtual {v1, v4, v3, v2, v0}, LX/Le7;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureStep;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_5
    iget-object v0, p0, LX/Lg3;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    :cond_6
    const-string v0, "File paths missing for the requested CaptureMode"

    .line 214
    .line 215
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_7
    const-string v0, "Front file path must not be null"

    .line 221
    .line 222
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_8
    const-string v0, "All required fields must not be null"

    .line 228
    .line 229
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
.end method
