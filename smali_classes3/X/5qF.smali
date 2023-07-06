.class public final LX/5qF;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8eo;LX/8eo;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5qF;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, LX/75L;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sput-object p2, LX/75L;->A01:LX/8eo;

    .line 13
    .line 14
    sput-boolean v2, LX/75L;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    const-class v1, LX/70f;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    sput-object p3, LX/70f;->A01:LX/8eo;

    .line 21
    .line 22
    sput-boolean v2, LX/70f;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    sget-object v0, LX/7nG;->A00:LX/7nG;

    .line 26
    .line 27
    const-class v1, LX/Jl0;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_2
    sput-object v0, LX/Jl0;->A01:LX/8eo;

    .line 31
    .line 32
    sput-boolean v2, LX/Jl0;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A03()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/5qF;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/0fT;

    .line 7
    .line 8
    invoke-direct {v0, v9}, LX/0fT;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0fT;->A01:LX/0fT;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Ja1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Ja1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Ja1;->A02:LX/Ja1;

    .line 23
    .line 24
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x43037f0001007bL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, LX/7AC;->A01(Ljava/lang/String;)[LX/7AC;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v6, 0x0

    .line 40
    new-array v5, v6, [LX/0t2;

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const-class v2, LX/0t4;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    new-instance v0, LX/0PV;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5, v7}, LX/0PV;-><init>(Ljava/util/Map;[LX/0t2;[LX/7AC;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/0t4;->A00:LX/0t1;

    .line 57
    .line 58
    const-string v0, "com.facebook.secure.switchoff"

    .line 59
    .line 60
    invoke-virtual {v9, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "last_criteria"

    .line 69
    .line 70
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "last_custom_config"

    .line 75
    .line 76
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "last_deeplink_config"

    .line 81
    .line 82
    invoke-static {v1, v0, v3}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v2

    .line 86
    const-wide v0, 0x41037f00020734L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v0, LX/47N;->A01:LX/47N;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    new-instance v1, LX/47N;

    .line 100
    .line 101
    invoke-direct {v1, v2}, LX/47N;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, LX/47N;->A01:LX/47N;

    .line 105
    .line 106
    sget-object v0, LX/0ip;->A00:LX/0im;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/0im;->A00(LX/0is;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v2

    .line 114
    throw v0
.end method
