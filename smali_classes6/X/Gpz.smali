.class public final LX/Gpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksa;


# static fields
.field public static final A04:Ljava/text/SimpleDateFormat;


# instance fields
.field public A00:LX/GCH;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Gpz;->A04:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gpz;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gpz;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gpz;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A00(LX/Gpz;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gpz;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Gpz;->A00:LX/GCH;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Gpz;->A02:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Gpz;->A00:LX/GCH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v3

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/Gpz;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/Gpz;->A00:LX/GCH;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Gpz;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v3, v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/GCH;

    .line 42
    .line 43
    sget-object v7, LX/Gpz;->A04:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    iget-wide v0, v6, LX/GCH;->A05:J

    .line 46
    .line 47
    invoke-static {v7, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v10, 0x20

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v6, LX/GCH;->A08:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 64
    .line 65
    .line 66
    iget v0, v6, LX/GCH;->A01:I

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5, v10}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v0, v6, LX/GCH;->A01:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-wide v0, v6, LX/GCH;->A02:J

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmp-long v7, v0, v8

    .line 88
    .line 89
    if-lez v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, v10}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-wide v0, v6, LX/GCH;->A02:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "ms"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget v0, v6, LX/GCH;->A00:I

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    const-string v0, " items="

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v0, v6, LX/GCH;->A00:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, v6, LX/GCH;->A04:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const-string v0, " error="

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, v6, LX/GCH;->A03:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const-string v0, " body=\""

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x22

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 159
    .line 160
    .line 161
    :cond_5
    const-string v0, " request_id="

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v6, LX/GCH;->A06:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, " session_id="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v6, LX/GCH;->A07:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit v1

    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gpz;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, "_feed_requests.txt"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedRequestsLogCollector"

    return-object v0
.end method
