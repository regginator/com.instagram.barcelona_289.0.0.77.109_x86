.class public final LX/0EI;
.super LX/0q0;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0n5;LX/0Qv;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/0q0;-><init>(Landroid/content/Context;LX/0n5;LX/0Qv;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0q0;->A04:LX/0n5;

    .line 4
    .line 5
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "work_last_host"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v1, v1, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0q0;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "work_last_analytics_endpoint"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0q0;->A05:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.rti.mqtt.ACTION_WORK_SWITCH"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "WorkConnectionConfigOverrides"

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 2

    .line 0
    const-string v1, "facebook.com"

    .line 1
    .line 2
    const-string v0, "workplace.com"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A03()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0q0;->A04:LX/0n5;

    .line 1
    .line 2
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "work_last_host"

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    const-string v0, "work_last_analytics_endpoint"

    .line 20
    .line 21
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
