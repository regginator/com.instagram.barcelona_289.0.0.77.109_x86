.class public final LX/1xt;
.super LX/44B;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4pA;


# static fields
.field public static final A02:Ljava/util/HashMap;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingControllerBusinessLogic"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/1xt;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0if;LX/3z0;LX/3JM;)V
    .locals 1

    .line 0
    invoke-direct {p0, p4, p3}, LX/44B;-><init>(LX/3JM;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1xt;->A01:LX/0if;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1xt;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0if;LX/3z0;LX/4p9;)LX/1xt;
    .locals 2

    .line 0
    const-class v1, LX/1xt;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, v0}, LX/1xt;->A01(Landroid/content/Context;LX/0if;LX/3z0;LX/4p9;Ljava/lang/Integer;)LX/1xt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static declared-synchronized A01(Landroid/content/Context;LX/0if;LX/3z0;LX/4p9;Ljava/lang/Integer;)LX/1xt;
    .locals 3

    .line 0
    const-class v2, LX/1xt;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :goto_0
    :try_start_0
    iget-object v0, p2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p0, p1, p2, p4, v0}, LX/1xt;->A02(Landroid/content/Context;LX/0if;LX/3z0;Ljava/lang/Integer;Ljava/lang/String;)LX/1xt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/44B;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
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
.end method

.method public static A02(Landroid/content/Context;LX/0if;LX/3z0;Ljava/lang/Integer;Ljava/lang/String;)LX/1xt;
    .locals 5

    .line 0
    sget-object v4, LX/1xt;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v4, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1xt;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, p2, p3, v2}, LX/1xt;->A02(Landroid/content/Context;LX/0if;LX/3z0;Ljava/lang/Integer;Ljava/lang/String;)LX/1xt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v3, LX/44B;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/3z0;

    .line 20
    .line 21
    iget-object v0, p2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object v0, v1, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p2, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, LX/1y0;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, LX/1y0;-><init>(Landroid/content/Context;LX/3z0;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/1xt;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1, p2, v0}, LX/1xt;-><init>(Landroid/content/Context;LX/0if;LX/3z0;LX/3JM;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static declared-synchronized A03(Ljava/lang/String;)LX/1xt;
    .locals 2

    .line 0
    const-class v1, LX/1xt;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1xt;->A02:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final Bf2(I)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/44B;->Bf2(I)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/44B;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v3, LX/3z0;

    .line 6
    .line 7
    iget-object v0, v3, LX/3z0;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v5, LX/3Bd;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/3Bd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/44B;->A01:LX/3JM;

    .line 17
    .line 18
    iget v2, v0, LX/3JM;->A00:I

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    iget-object v1, v0, LX/3JM;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iget-object v6, v3, LX/3z0;->A01:LX/29z;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3Ki;

    .line 70
    .line 71
    iget-object v2, v0, LX/3Ki;->A00:LX/4nN;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Enum;

    .line 74
    .line 75
    check-cast v2, LX/2F9;

    .line 76
    .line 77
    iget-object v1, v0, LX/3Ki;->A01:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, LX/3Ug;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/3Ug;-><init>(LX/2F9;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v1, LX/3Uo;

    .line 94
    .line 95
    invoke-direct {v1, v6, v4}, LX/3Uo;-><init>(LX/29z;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v0, v5, LX/3Bd;->A00:LX/1yy;

    .line 99
    .line 100
    invoke-static {v1}, LX/3QC;->A00(LX/3Uo;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "remaining_nux_steps"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v0, "Onboarding Persistence Failure"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/3Bd;->A00:LX/1yy;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "remaining_nux_steps"

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object v0, v5, LX/3Bd;->A00:LX/1yy;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "remaining_nux_steps"

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_controller_business_logic"

    return-object v0
.end method
