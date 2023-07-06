.class public final Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/Principal;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1f73888eeec0fe63L


# instance fields
.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "User name may not be null"

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
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
    instance-of v0, p1, Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;

    .line 8
    .line 9
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;->username:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x275

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[principal: "

    .line 1
    .line 2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/auth/BasicUserPrincipal;->username:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "]"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
