.class public Lch/boye/httpclientandroidlib/impl/client/BasicCredentialsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/CredentialsProvider;


# instance fields
.field public final credMap:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/BasicCredentialsProvider;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public static matchCredentials(Ljava/util/Map;Lch/boye/httpclientandroidlib/auth/AuthScope;)Lch/boye/httpclientandroidlib/auth/Credentials;
    .locals 6

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lch/boye/httpclientandroidlib/auth/AuthScope;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lch/boye/httpclientandroidlib/auth/AuthScope;->match(Lch/boye/httpclientandroidlib/auth/AuthScope;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v1, v5, :cond_0

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    move v5, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 42
    .line 43
    :cond_2
    return-object v0
    .line 44
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/BasicCredentialsProvider;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCredentials(Lch/boye/httpclientandroidlib/auth/AuthScope;)Lch/boye/httpclientandroidlib/auth/Credentials;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/BasicCredentialsProvider;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/impl/client/BasicCredentialsProvider;->matchCredentials(Ljava/util/Map;Lch/boye/httpclientandroidlib/auth/AuthScope;)Lch/boye/httpclientandroidlib/auth/Credentials;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Authentication scope may not be null"

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public setCredentials(Lch/boye/httpclientandroidlib/auth/AuthScope;Lch/boye/httpclientandroidlib/auth/Credentials;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/BasicCredentialsProvider;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Authentication scope may not be null"

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/BasicCredentialsProvider;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

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
