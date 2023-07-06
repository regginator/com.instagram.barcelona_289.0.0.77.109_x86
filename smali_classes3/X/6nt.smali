.class public final LX/6nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public final A01:LX/7oc;

.field public final A02:LX/0I1;

.field public final A03:LX/6pr;

.field public final A04:LX/4pn;


# direct methods
.method public constructor <init>(LX/6pr;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;LX/7oc;LX/0I1;LX/4pn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nt;->A03:LX/6pr;

    .line 4
    .line 5
    iput-object p3, p0, LX/6nt;->A01:LX/7oc;

    .line 6
    .line 7
    iput-object p5, p0, LX/6nt;->A04:LX/4pn;

    .line 8
    .line 9
    iput-object p2, p0, LX/6nt;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 10
    .line 11
    iput-object p4, p0, LX/6nt;->A02:LX/0I1;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/6pr;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/6pr;->A04:LX/26j;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/26j;->A04:LX/26j;

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/26j;->A04:LX/26j;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LX/6pr;->A00()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, LX/6nt;->A00(LX/26j;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00(LX/26j;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/26j;->A05:LX/26j;

    .line 5
    .line 6
    iget-object v0, p0, LX/6nt;->A01:LX/7oc;

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/7oc;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "flmEffectsDeleted"

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, LX/7oc;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v2, "flmEffectsDeleted"

    .line 29
    .line 30
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/6nt;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->getAllKeys()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v5}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :try_start_0
    const-class v1, LX/6tg;

    .line 66
    .line 67
    const-string v0, "create"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/4uR;->A0j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/7aU;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    iget-object v1, v2, LX/7aU;->A00:LX/7aP;

    .line 76
    .line 77
    const/16 v0, 0xe1

    .line 78
    .line 79
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0, v3}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v2, LX/7aU;->A02:Z

    .line 88
    .line 89
    invoke-virtual {v2}, LX/7aU;->build()LX/8Zs;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-wide/32 v0, 0xea60

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/6nt;->A04:LX/4pn;

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;

    .line 108
    .line 109
    invoke-direct {v0, v4, p0, v5}, Lcom/facebook/redex/IDxFCallbackShape122S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, LX/4pn;->AMC(LX/8Zs;LX/4pp;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
