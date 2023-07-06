.class public Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/Principal;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x5f57bf080fe6c66eL


# instance fields
.field public final domain:Ljava/lang/String;

.field public final ntname:Ljava/lang/String;

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iput-object p2, p0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->username:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, p0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    invoke-static {v1, p2, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->ntname:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object p2, p0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->ntname:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v0, "User name may not be null"

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;

    .line 8
    .line 9
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->username:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->username:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    return v2
    .line 32
    .line 33
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->ntname:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->username:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->username:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x275

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->domain:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v2, 0x25

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/NTUserPrincipal;->ntname:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
