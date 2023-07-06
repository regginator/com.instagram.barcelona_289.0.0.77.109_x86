.class public Lch/boye/httpclientandroidlib/auth/AuthState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

.field public authScope:Lch/boye/httpclientandroidlib/auth/AuthScope;

.field public credentials:Lch/boye/httpclientandroidlib/auth/Credentials;


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
.method public getAuthScheme()Lch/boye/httpclientandroidlib/auth/AuthScheme;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAuthScope()Lch/boye/httpclientandroidlib/auth/AuthScope;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthState;->authScope:Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCredentials()Lch/boye/httpclientandroidlib/auth/Credentials;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthState;->credentials:Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 1
    .line 2
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 2
    .line 3
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthState;->authScope:Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 4
    .line 5
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthState;->credentials:Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setAuthScheme(Lch/boye/httpclientandroidlib/auth/AuthScheme;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/auth/AuthState;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/auth/AuthState;->authScheme:Lch/boye/httpclientandroidlib/auth/AuthScheme;

    .line 7
    .line 8
    return-void
.end method

.method public setAuthScope(Lch/boye/httpclientandroidlib/auth/AuthScope;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/auth/AuthState;->authScope:Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setCredentials(Lch/boye/httpclientandroidlib/auth/Credentials;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/auth/AuthState;->credentials:Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "auth scope ["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthState;->authScope:Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "]; credentials set ["

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/AuthState;->credentials:Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "true"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "false"

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
