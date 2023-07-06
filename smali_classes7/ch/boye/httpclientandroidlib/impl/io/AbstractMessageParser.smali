.class public abstract Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/io/HttpMessageParser;


# static fields
.field public static final HEADERS:I = 0x1

.field public static final HEAD_LINE:I


# instance fields
.field public final headerLines:Ljava/util/List;

.field public final lineParser:Lch/boye/httpclientandroidlib/message/LineParser;

.field public final maxHeaderCount:I

.field public final maxLineLen:I

.field public message:Lch/boye/httpclientandroidlib/HttpMessage;

.field public final sessionBuffer:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

.field public state:I


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;Lch/boye/httpclientandroidlib/message/LineParser;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->sessionBuffer:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 8
    .line 9
    const-string v0, "http.connection.max-header-count"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-interface {p3, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->maxHeaderCount:I

    .line 17
    .line 18
    const-string v0, "http.connection.max-line-length"

    .line 19
    .line 20
    invoke-interface {p3, v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->maxLineLen:I

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lch/boye/httpclientandroidlib/message/BasicLineParser;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineParser;

    .line 29
    .line 30
    :cond_0
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->lineParser:Lch/boye/httpclientandroidlib/message/LineParser;

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->headerLines:Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->state:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "HTTP parameters may not be null"

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    const-string v0, "Session input buffer may not be null"

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static parseHeaders(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;IILch/boye/httpclientandroidlib/message/LineParser;)[Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 268435456
    if-nez p3, :cond_0

    .line 268435457
    .line 268435458
    sget-object p3, Lch/boye/httpclientandroidlib/message/BasicLineParser;->DEFAULT:Lch/boye/httpclientandroidlib/message/BasicLineParser;

    .line 268435459
    .line 268435460
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {p0, p1, p2, p3, v0}, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->parseHeaders(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;IILch/boye/httpclientandroidlib/message/LineParser;Ljava/util/List;)[Lch/boye/httpclientandroidlib/Header;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public static parseHeaders(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;IILch/boye/httpclientandroidlib/message/LineParser;Ljava/util/List;)[Lch/boye/httpclientandroidlib/Header;
    .locals 7

    .line 0
    if-eqz p0, :cond_b

    .line 1
    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v3, v6

    .line 8
    :cond_0
    new-instance v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0, v2}, Lch/boye/httpclientandroidlib/io/SessionInputBuffer;->readLine(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v1, v0, :cond_7

    .line 22
    .line 23
    iget v1, v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-lt v1, v0, :cond_7

    .line 27
    .line 28
    iget-object v0, v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 29
    .line 30
    aget-char v0, v0, v4

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-eq v0, v5, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 39
    .line 40
    aget-char v0, v0, v4

    .line 41
    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    :cond_1
    if-eqz v3, :cond_5

    .line 45
    .line 46
    :goto_1
    iget v0, v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 47
    .line 48
    if-ge v4, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 51
    .line 52
    aget-char v0, v0, v4

    .line 53
    .line 54
    if-eq v0, v5, :cond_4

    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    :cond_2
    if-lez p2, :cond_3

    .line 59
    .line 60
    iget v0, v3, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iget v0, v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    sub-int/2addr v1, v4

    .line 68
    if-le v1, p2, :cond_3

    .line 69
    .line 70
    const-string v0, "Maximum line length limit exceeded"

    .line 71
    .line 72
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-virtual {v3, v5}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 78
    .line 79
    .line 80
    iget v0, v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 81
    .line 82
    sub-int/2addr v0, v4

    .line 83
    invoke-virtual {v3, v2, v4, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-object v3, v2

    .line 94
    move-object v2, v6

    .line 95
    :goto_2
    if-lez p1, :cond_6

    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lt v0, p1, :cond_6

    .line 102
    .line 103
    const-string v0, "Maximum header count exceeded"

    .line 104
    .line 105
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6
    if-eqz v2, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, v2, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-array v1, v0, [Lch/boye/httpclientandroidlib/Header;

    .line 121
    .line 122
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v4, v0, :cond_8

    .line 127
    .line 128
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 133
    .line 134
    :try_start_0
    invoke-interface {p3, v0}, Lch/boye/httpclientandroidlib/message/LineParser;->parseHeader(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)Lch/boye/httpclientandroidlib/Header;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v1, v4

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_3
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    return-object v1

    .line 155
    :cond_9
    const-string v0, "Header line list may not be null"

    .line 156
    .line 157
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a
    const-string v0, "Line parser may not be null"

    .line 163
    .line 164
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_b
    const-string v0, "Session input buffer may not be null"

    .line 170
    .line 171
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
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
    .line 224
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
.end method


# virtual methods
.method public parse()Lch/boye/httpclientandroidlib/HttpMessage;
    .locals 5

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->state:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "Inconsistent parser state"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->sessionBuffer:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->parseHead(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;)Lch/boye/httpclientandroidlib/HttpMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->message:Lch/boye/httpclientandroidlib/HttpMessage;
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iput v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->state:I

    .line 23
    .line 24
    :cond_1
    iget-object v4, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->sessionBuffer:Lch/boye/httpclientandroidlib/io/SessionInputBuffer;

    .line 25
    .line 26
    iget v3, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->maxHeaderCount:I

    .line 27
    .line 28
    iget v2, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->maxLineLen:I

    .line 29
    .line 30
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->lineParser:Lch/boye/httpclientandroidlib/message/LineParser;

    .line 31
    .line 32
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->headerLines:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v4, v3, v2, v1, v0}, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->parseHeaders(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;IILch/boye/httpclientandroidlib/message/LineParser;Ljava/util/List;)[Lch/boye/httpclientandroidlib/Header;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->message:Lch/boye/httpclientandroidlib/HttpMessage;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/HttpMessage;->setHeaders([Lch/boye/httpclientandroidlib/Header;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->message:Lch/boye/httpclientandroidlib/HttpMessage;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->message:Lch/boye/httpclientandroidlib/HttpMessage;

    .line 47
    .line 48
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->headerLines:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/io/AbstractMessageParser;->state:I

    .line 55
    .line 56
    return-object v1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public abstract parseHead(Lch/boye/httpclientandroidlib/io/SessionInputBuffer;)Lch/boye/httpclientandroidlib/HttpMessage;
.end method
