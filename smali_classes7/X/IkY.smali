.class public final LX/IkY;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/KEh;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/KEh;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IJZ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/IkY;->A02:LX/KEh;

    .line 1
    .line 2
    iput-object p2, p0, LX/IkY;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-object p3, p0, LX/IkY;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/IkY;->A05:Z

    .line 7
    .line 8
    iput-wide p5, p0, LX/IkY;->A01:J

    .line 9
    .line 10
    iput p4, p0, LX/IkY;->A00:I

    .line 11
    .line 12
    const/16 v2, 0x2cd

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/IkY;->A02:LX/KEh;

    .line 3
    .line 4
    iget-object v2, v0, LX/IkY;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v6, v0, LX/IkY;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v10, v0, LX/IkY;->A05:Z

    .line 9
    .line 10
    iget-wide v8, v0, LX/IkY;->A01:J

    .line 11
    .line 12
    iget v7, v0, LX/IkY;->A00:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v2}, LX/Kul;->BKA()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v11, v5, LX/KEh;->A05:LX/01R;

    .line 20
    .line 21
    const v12, 0x1650001

    .line 22
    .line 23
    .line 24
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    move v13, v7

    .line 27
    move-wide v14, v8

    .line 28
    invoke-virtual/range {v11 .. v16}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "MODULE"

    .line 32
    .line 33
    invoke-virtual {v11, v12, v7, v0, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v10, :cond_5

    .line 37
    .line 38
    const-string v1, "on-screen"

    .line 39
    .line 40
    :goto_0
    const-string v0, "IMAGE_PRIORITY"

    .line 41
    .line 42
    invoke-virtual {v11, v12, v7, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/KEh;->A00:LX/Hha;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, LX/Jyn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "DISK_CACHE_KEY"

    .line 61
    .line 62
    invoke-virtual {v11, v12, v7, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "CACHE_KEY"

    .line 70
    .line 71
    invoke-virtual {v11, v12, v7, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, LX/Kul;->AX5()LX/IqD;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/IqD;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "CDN_CONTENT_TYPE"

    .line 81
    .line 82
    invoke-virtual {v11, v12, v7, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LX/Kul;->Ahh()LX/IqI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v0, LX/IqI;->A00:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "FB_TYPE"

    .line 92
    .line 93
    invoke-virtual {v11, v12, v7, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, LX/Kul;->AgR()LX/Iq6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, LX/Iq6;->A00:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "EVERSTORE_OBJECT_TYPE"

    .line 103
    .line 104
    invoke-virtual {v11, v12, v7, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {}, LX/Jhx;->A01()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/16 v1, 0x3f

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v3, v1, v4, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_1

    .line 121
    .line 122
    invoke-static {v3, v4, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v0, "URI_HASH"

    .line 131
    .line 132
    invoke-virtual {v11, v12, v7, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    sget-object v1, LX/Gbs;->A02:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "APP_STARTUP_TYPE"

    .line 138
    .line 139
    invoke-virtual {v11, v12, v7, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/Gbs;->A00()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v0, "APP_STARTUP_TIME_BUCKET"

    .line 147
    .line 148
    invoke-virtual {v11, v12, v7, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->At6()Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    instance-of v0, v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 156
    .line 157
    const-string v1, "IS_AD"

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    check-cast v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 162
    .line 163
    iget-boolean v0, v2, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const-string v0, "ad"

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v11, v12, v7, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/Jgg;->A00()LX/Jgg;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "IMAGE"

    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, LX/Jgg;->A03(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    const-string v0, "organic"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const-string v0, "unknown"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const-string v1, "off-screen"

    .line 189
    .line 190
    goto/16 :goto_0
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
.end method
