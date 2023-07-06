.class public abstract Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CQ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "3419628305025917"

    .line 4
    .line 5
    const-string v1, "|"

    .line 6
    .line 7
    const/16 v0, 0x44

    .line 8
    .line 9
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/2H7;->A00(LX/0if;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A01:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(LX/0CP;)LX/JPY;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p1, LX/0CP;->A00:LX/0U1;

    .line 5
    .line 6
    invoke-interface {v3}, LX/0U1;->AgE()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v5, Ljava/io/StringWriter;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v3, v5}, LX/0U1;->DC5(Ljava/io/Writer;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v7, LX/GVj;

    .line 20
    .line 21
    invoke-direct {v7, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v1}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v7, v4}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, LX/0U1;->BWW()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    new-instance v6, LX/GVy;

    .line 81
    .line 82
    invoke-direct {v6}, LX/GVy;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "format"

    .line 86
    .line 87
    const-string v0, "json"

    .line 88
    .line 89
    invoke-virtual {v6, v1, v0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "1"

    .line 93
    .line 94
    const-string v0, "compressed"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    const-string v0, "multi_batch"

    .line 102
    .line 103
    invoke-virtual {v6, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    long-to-double v0, v2

    .line 107
    invoke-static {v0, v1}, LX/Bs6;->A0e(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "%.3f"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "sent_time"

    .line 125
    .line 126
    invoke-virtual {v6, v0, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "access_token"

    .line 130
    .line 131
    invoke-virtual {v6, v0, v9}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "message"

    .line 135
    .line 136
    invoke-virtual {v6, v0, v8}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, LX/GVy;->A00()LX/Hqv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v7, LX/GVj;->A00:LX/Hqv;

    .line 144
    .line 145
    invoke-virtual {v7}, LX/GVj;->A00()LX/GVs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LX/0CP;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v0, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v1, LX/GUI;

    .line 159
    .line 160
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v0, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 166
    .line 167
    const-string v0, "Analytics"

    .line 168
    .line 169
    iput-object v0, v1, LX/GUI;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v4, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, LX/GUI;->A04:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v3, v1}, LX/GUI;->A00(LX/GVs;LX/GUI;)LX/JPY;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 186
    .line 187
    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
