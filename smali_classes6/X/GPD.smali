.class public final LX/GPD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/JmE;


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

.method public static declared-synchronized A00(LX/0if;)LX/JmE;
    .locals 12

    .line 0
    const-class v4, LX/GPD;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/GPD;->A00:LX/JmE;

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x82003600030032L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    const-wide v0, 0x81064500060e07L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const-wide v0, 0x82003600040033L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const-wide v0, 0x83003600050004L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, ","

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/4uS;->A0v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_0
    invoke-static {v2, v1}, LX/Iuw;->A00(Landroid/content/Context;LX/JP6;)LX/Jir;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v5, LX/JF9;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, LX/JF9;-><init>(Ljava/util/Set;JJZ)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/FxB;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/FxB;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/JmE;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1, v5, v0}, LX/JmE;-><init>(Landroid/content/Context;LX/Jir;LX/JF9;LX/FxB;)V

    .line 85
    .line 86
    .line 87
    sput-object v3, LX/GPD;->A00:LX/JmE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :cond_1
    monitor-exit v4

    .line 90
    return-object v3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v4

    .line 93
    throw v0
    .line 94
.end method
