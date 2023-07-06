.class public Lch/boye/httpclientandroidlib/impl/client/BasicCookieStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/CookieStore;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x69357431db388559L


# instance fields
.field public final cookies:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lch/boye/httpclientandroidlib/cookie/CookieIdentityComparator;

    .line 4
    .line 5
    invoke-direct {v1}, Lch/boye/httpclientandroidlib/cookie/CookieIdentityComparator;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/BasicCookieStore;->cookies:Ljava/util/TreeSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized addCookie(Lch/boye/httpclientandroidlib/cookie/Cookie;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/BasicCookieStore;->cookies:Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/cookie/Cookie;->isExpired(Ljava/util/Date;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/BasicCookieStore;->cookies:Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void
    .line 30
.end method

.method public declared-synchronized addCookies([Lch/boye/httpclientandroidlib/cookie/Cookie;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    array-length v2, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/client/BasicCookieStore;->addCookie(Lch/boye/httpclientandroidlib/cookie/Cookie;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/BasicCookieStore;->cookies:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public declared-synchronized clearExpired(Ljava/util/Date;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/BasicCookieStore;->cookies:Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/cookie/Cookie;->isExpired(Ljava/util/Date;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return v2
    .line 38
.end method

.method public declared-synchronized getCookies()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/BasicCookieStore;->cookies:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/BasicCookieStore;->cookies:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
