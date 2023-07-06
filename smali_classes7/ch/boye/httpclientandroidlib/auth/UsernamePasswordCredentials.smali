.class public Lch/boye/httpclientandroidlib/auth/UsernamePasswordCredentials;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/auth/Credentials;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x36087f34635c8cbL


# instance fields
.field public final password:Ljava/lang/String;

.field public final principal:Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2}, LX/Hvd;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/UsernamePasswordCredentials;->principal:Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;

    .line 23
    .line 24
    invoke-static {v2, p1}, LX/Hvd;->A0c(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/UsernamePasswordCredentials;->password:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/UsernamePasswordCredentials;->principal:Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "Username:password string may not be null"

    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    new-instance v0, Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;-><init>(Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lch/boye/httpclientandroidlib/auth/UsernamePasswordCredentials;->principal:Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lch/boye/httpclientandroidlib/auth/UsernamePasswordCredentials;->password:Ljava/lang/String;

    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    const-string v0, "Username may not be null"

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    throw v0
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
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
    instance-of v0, p1, Lch/boye/httpclientandroidlib/auth/UsernamePasswordCredentials;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lch/boye/httpclientandroidlib/auth/UsernamePasswordCredentials;

    .line 8
    .line 9
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/UsernamePasswordCredentials;->principal:Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;

    .line 10
    .line 11
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/UsernamePasswordCredentials;->principal:Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;

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
    :cond_0
    return v2

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    return v2
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/UsernamePasswordCredentials;->password:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/UsernamePasswordCredentials;->principal:Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;

    .line 1
    .line 2
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/UsernamePasswordCredentials;->principal:Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/UsernamePasswordCredentials;->principal:Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/UsernamePasswordCredentials;->principal:Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
