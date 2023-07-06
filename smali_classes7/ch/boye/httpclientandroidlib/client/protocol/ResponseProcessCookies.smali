.class public Lch/boye/httpclientandroidlib/client/protocol/ResponseProcessCookies;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpResponseInterceptor;


# instance fields
.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/client/protocol/ResponseProcessCookies;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    return-void
.end method

.method private processCookies(Lch/boye/httpclientandroidlib/HeaderIterator;Lch/boye/httpclientandroidlib/cookie/CookieSpec;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;Lch/boye/httpclientandroidlib/client/CookieStore;)V
    .locals 8

    .line 0
    const-string v4, "\". "

    .line 1
    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HeaderIterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HeaderIterator;->nextHeader()Lch/boye/httpclientandroidlib/Header;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    invoke-interface {p2, v5, p3}, Lch/boye/httpclientandroidlib/cookie/CookieSpec;->parse(Lch/boye/httpclientandroidlib/Header;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lch/boye/httpclientandroidlib/cookie/Cookie;
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/cookie/MalformedCookieException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p2, v6, p3}, Lch/boye/httpclientandroidlib/cookie/CookieSpec;->validate(Lch/boye/httpclientandroidlib/cookie/Cookie;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v6}, Lch/boye/httpclientandroidlib/client/CookieStore;->addCookie(Lch/boye/httpclientandroidlib/cookie/Cookie;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lch/boye/httpclientandroidlib/client/protocol/ResponseProcessCookies;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 39
    .line 40
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Cookie accepted: \""

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_1
    .catch Lch/boye/httpclientandroidlib/cookie/MalformedCookieException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    :try_start_2
    iget-object v2, p0, Lch/boye/httpclientandroidlib/client/protocol/ResponseProcessCookies;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 66
    .line 67
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warnEnabled:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Cookie rejected: \""

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1, v3}, LX/Hvd;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_2
    .catch Lch/boye/httpclientandroidlib/cookie/MalformedCookieException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    :catch_1
    move-exception v3

    .line 96
    iget-object v2, p0, Lch/boye/httpclientandroidlib/client/protocol/ResponseProcessCookies;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 97
    .line 98
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warnEnabled:Z

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const-string v0, "Invalid cookie header: \""

    .line 103
    .line 104
    invoke-static {v5, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v4, v1, v3}, LX/Hvd;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method


# virtual methods
.method public process(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    const-string v0, "http.cookie-spec"

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lch/boye/httpclientandroidlib/cookie/CookieSpec;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/ResponseProcessCookies;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 15
    .line 16
    const-string v0, "Cookie spec not specified in HTTP context"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "http.cookie-store"

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lch/boye/httpclientandroidlib/client/CookieStore;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/ResponseProcessCookies;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 33
    .line 34
    const-string v0, "Cookie store not specified in HTTP context"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "http.cookie-origin"

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lch/boye/httpclientandroidlib/cookie/CookieOrigin;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lch/boye/httpclientandroidlib/client/protocol/ResponseProcessCookies;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 48
    .line 49
    const-string v0, "Cookie origin not specified in HTTP context"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "Set-Cookie"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->headerIterator(Ljava/lang/String;)Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0, v3, v1, v2}, Lch/boye/httpclientandroidlib/client/protocol/ResponseProcessCookies;->processCookies(Lch/boye/httpclientandroidlib/HeaderIterator;Lch/boye/httpclientandroidlib/cookie/CookieSpec;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;Lch/boye/httpclientandroidlib/client/CookieStore;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/cookie/CookieSpec;->getVersion()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "Set-Cookie2"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->headerIterator(Ljava/lang/String;)Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0, v3, v1, v2}, Lch/boye/httpclientandroidlib/client/protocol/ResponseProcessCookies;->processCookies(Lch/boye/httpclientandroidlib/HeaderIterator;Lch/boye/httpclientandroidlib/cookie/CookieSpec;Lch/boye/httpclientandroidlib/cookie/CookieOrigin;Lch/boye/httpclientandroidlib/client/CookieStore;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string v0, "HTTP context may not be null"

    .line 78
    .line 79
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    const-string v0, "HTTP request may not be null"

    .line 85
    .line 86
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
