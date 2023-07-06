.class public Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;
.super Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;
.source ""


# instance fields
.field public challenge:Ljava/lang/String;

.field public final engine:Lch/boye/httpclientandroidlib/impl/auth/NTLMEngine;

.field public state:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngine;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;->engine:Lch/boye/httpclientandroidlib/impl/auth/NTLMEngine;

    .line 6
    .line 7
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;->UNINITIATED:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 8
    .line 9
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;->state:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;->challenge:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "NTLM engine may not be null"

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method


# virtual methods
.method public authenticate(Lch/boye/httpclientandroidlib/auth/Credentials;Lch/boye/httpclientandroidlib/HttpRequest;)Lch/boye/httpclientandroidlib/Header;
    .locals 10

    .line 0
    :try_start_0
    move-object v3, p1

    .line 1
    check-cast v3, Lch/boye/httpclientandroidlib/auth/NTCredentials;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;->state:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 4
    .line 5
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;->CHALLENGE_RECEIVED:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;->FAILED:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;->MSG_TYPE2_RECEVIED:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;->engine:Lch/boye/httpclientandroidlib/impl/auth/NTLMEngine;

    .line 18
    .line 19
    iget-object v0, v3, Lch/boye/httpclientandroidlib/auth/NTCredentials;->principal:Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 20
    .line 21
    iget-object v5, v0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->username:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Lch/boye/httpclientandroidlib/auth/NTCredentials;->getPassword()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v3, Lch/boye/httpclientandroidlib/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;->challenge:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface/range {v4 .. v9}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngine;->generateType3Msg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;->MSG_TYPE3_GENERATED:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;->state:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    new-instance v1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/auth/AuthSchemeBase;->proxy:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "Proxy-Authorization"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ": NTLM "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lch/boye/httpclientandroidlib/message/BufferedHeader;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/message/BufferedHeader;-><init>(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const-string v0, "Authorization"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;->engine:Lch/boye/httpclientandroidlib/impl/auth/NTLMEngine;

    .line 75
    .line 76
    iget-object v0, v3, Lch/boye/httpclientandroidlib/auth/NTCredentials;->principal:Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 77
    .line 78
    iget-object v1, v0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v3, Lch/boye/httpclientandroidlib/auth/NTCredentials;->workstation:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngine;->generateType1Msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;->MSG_TYPE1_GENERATED:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "Unexpected state: "

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Lch/boye/httpclientandroidlib/auth/AuthenticationException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_0
    const-string v1, "Credentials cannot be used for NTLM authentication: "

    .line 102
    .line 103
    invoke-static {p1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Lch/boye/httpclientandroidlib/auth/InvalidCredentialsException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/auth/InvalidCredentialsException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ntlm"

    return-object v0
.end method

.method public isComplete()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;->state:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 1
    .line 2
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;->MSG_TYPE3_GENERATED:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;->FAILED:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public isConnectionBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parseChallenge(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;II)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2, p3}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;->state:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 11
    .line 12
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;->UNINITIATED:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;->CHALLENGE_RECEIVED:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;->state:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    iput-object v1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;->challenge:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;->FAILED:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;->MSG_TYPE2_RECEVIED:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 28
    .line 29
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme;->state:Lch/boye/httpclientandroidlib/impl/auth/NTLMScheme$State;

    .line 30
    .line 31
    goto :goto_1
    .line 32
.end method
