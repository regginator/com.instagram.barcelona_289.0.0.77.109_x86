.class public abstract Lch/boye/httpclientandroidlib/impl/client/AbstractAuthenticationHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/AuthenticationHandler;


# static fields
.field public static final DEFAULT_SCHEME_PRIORITY:Ljava/util/List;


# instance fields
.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "negotiate"

    .line 1
    .line 2
    const-string v2, "NTLM"

    .line 3
    .line 4
    const-string v1, "Digest"

    .line 5
    .line 6
    const-string v0, "Basic"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lch/boye/httpclientandroidlib/impl/client/AbstractAuthenticationHandler;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

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
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractAuthenticationHandler;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAuthPreferences()Ljava/util/List;
    .locals 1

    .line 268435456
    sget-object v0, Lch/boye/httpclientandroidlib/impl/client/AbstractAuthenticationHandler;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public getAuthPreferences(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lch/boye/httpclientandroidlib/impl/client/AbstractAuthenticationHandler;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public parseChallenges([Lch/boye/httpclientandroidlib/Header;)Ljava/util/Map;
    .locals 9

    .line 0
    array-length v8, p1

    .line 1
    invoke-static {v8}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    if-ge v6, v8, :cond_4

    .line 7
    .line 8
    aget-object v5, p1, v6

    .line 9
    .line 10
    instance-of v0, v5, Lch/boye/httpclientandroidlib/FormattedHeader;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, Lch/boye/httpclientandroidlib/FormattedHeader;

    .line 16
    .line 17
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/FormattedHeader;->getBuffer()Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/FormattedHeader;->getValuePos()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    iget v2, v4, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 26
    .line 27
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v3}, LX/Hve;->A1G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_2
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {v4, v1}, LX/Hve;->A1G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v0, v4, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 51
    .line 52
    sub-int/2addr v1, v3

    .line 53
    invoke-static {v0, v3, v1}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/Hve;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/Hvd;->A0O(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v1, "Header value is null"

    .line 84
    .line 85
    new-instance v0, Lch/boye/httpclientandroidlib/auth/MalformedChallengeException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    return-object v7
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public selectScheme(Ljava/util/Map;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/auth/AuthScheme;
    .locals 6

    .line 0
    const-string v0, "http.authscheme-registry"

    .line 1
    .line 2
    invoke-interface {p3, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/AbstractAuthenticationHandler;->getAuthPreferences(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lch/boye/httpclientandroidlib/impl/client/AbstractAuthenticationHandler;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractAuthenticationHandler;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 19
    .line 20
    iget-boolean v0, v1, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Authentication schemes in the order of preference: "

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/Hve;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractAuthenticationHandler;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 56
    .line 57
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, " authentication scheme selected"

    .line 64
    .line 65
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :try_start_0
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v4, v0}, Lch/boye/httpclientandroidlib/auth/AuthSchemeRegistry;->getAuthScheme(Ljava/lang/String;Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/client/AbstractAuthenticationHandler;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 84
    .line 85
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warnEnabled:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v1, "Authentication scheme "

    .line 90
    .line 91
    const-string v0, " not supported"

    .line 92
    .line 93
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v1, "Challenge for "

    .line 104
    .line 105
    const-string v0, " authentication scheme not available"

    .line 106
    .line 107
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    return-object v0

    .line 116
    :cond_5
    const-string v0, "Unable to respond to any of these challenges: "

    .line 117
    .line 118
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Lch/boye/httpclientandroidlib/auth/AuthenticationException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    const-string v0, "AuthScheme registry not set in HTTP context"

    .line 129
    .line 130
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
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
.end method
