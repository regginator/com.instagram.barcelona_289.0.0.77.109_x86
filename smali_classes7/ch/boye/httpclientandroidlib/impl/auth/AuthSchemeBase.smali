.class public abstract Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/auth/ContextAwareAuthScheme;


# instance fields
.field public proxy:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public authenticate(Lch/boye/httpclientandroidlib/auth/Credentials;Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;->authenticate(Lch/boye/httpclientandroidlib/auth/Credentials;Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/Header;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public isProxy()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;->proxy:Z

    .line 1
    .line 2
    return v0
.end method

.method public abstract parseChallenge(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;II)V
.end method

.method public processChallenge(Lch/boye/httpclientandroidlib/Header;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "WWW-Authenticate"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v4, p0, Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;->proxy:Z

    .line 16
    .line 17
    :goto_0
    instance-of v0, p1, Lch/boye/httpclientandroidlib/FormattedHeader;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lch/boye/httpclientandroidlib/FormattedHeader;

    .line 22
    .line 23
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/FormattedHeader;->getBuffer()Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/FormattedHeader;->getValuePos()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    iget v1, v3, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 32
    .line 33
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    invoke-static {v3, v4}, LX/Hve;->A1G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/Hvd;->A0O(Ljava/lang/String;I)Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "Proxy-Authenticate"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;->proxy:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v4

    .line 72
    :goto_2
    if-ge v2, v1, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v2}, LX/Hve;->A1G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, v3, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 84
    .line 85
    sub-int v0, v2, v4

    .line 86
    .line 87
    invoke-static {v1, v4, v0}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;->getSchemeName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget v0, v3, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 102
    .line 103
    invoke-virtual {p0, v3, v2, v0}, Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;->parseChallenge(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const-string v0, "Invalid scheme identifier: "

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Lch/boye/httpclientandroidlib/auth/MalformedChallengeException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    const-string v1, "Header value is null"

    .line 120
    .line 121
    new-instance v0, Lch/boye/httpclientandroidlib/auth/MalformedChallengeException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    const-string v0, "Unexpected header name: "

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Lch/boye/httpclientandroidlib/auth/MalformedChallengeException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    const-string v0, "Header may not be null"

    .line 140
    .line 141
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;->getSchemeName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
