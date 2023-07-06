.class public final LX/6SR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final declared-synchronized A00(LX/0if;Ljava/util/List;)V
    .locals 6

    .line 0
    const-class v5, LX/6SR;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/84k;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/84k;-><init>(LX/0if;LX/3XF;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/6y9;->A01(LX/0if;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/net/HttpCookie;

    .line 50
    .line 51
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/6Mb;->A00(Ljava/net/HttpCookie;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, Ljava/net/HttpCookie;->getSecure()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Landroid/net/Uri$Builder;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "https"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_2
    monitor-exit v5

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v5

    .line 111
    throw v0
    .line 112
.end method
