.class public abstract LX/Gyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# static fields
.field public static A00:LX/Hla;

.field public static A01:LX/Gyi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/H77;->A00:LX/Hla;

    .line 1
    .line 2
    sput-object v0, LX/Gyi;->A00:LX/Hla;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Gyi;
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-class p0, LX/Gyi;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/Gyi;->A01:LX/Gyi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/Gyi;->A00:LX/Hla;

    .line 10
    .line 11
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/Hla;->AF9(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gyi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Gyi;->A01:LX/Gyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-class v1, LX/Gyi;

    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Gyi;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    instance-of v0, p0, LX/FPL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/FPM;

    .line 6
    .line 7
    iget-object v2, v4, LX/FPM;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v2, v8}, LX/3gG;->A05(Lcom/instagram/service/session/UserSession;I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    new-instance v1, LX/GIS;

    .line 17
    .line 18
    invoke-direct {v1, v8, v6, v6}, LX/GIS;-><init>(III)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/GIT;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/GIT;-><init>(LX/GIS;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/GID;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/GID;-><init>(LX/GIT;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/GYQ;->A00(Ljava/lang/String;)LX/GYQ;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v5, v3, LX/GID;->A01:LX/GIT;

    .line 40
    .line 41
    iput-object v5, v7, LX/GYQ;->A00:LX/GIT;

    .line 42
    .line 43
    iget-object v9, v7, LX/GYQ;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, v3, LX/GID;->A00:I

    .line 46
    .line 47
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v8, LX/FeS;->A2Z:LX/FeS;

    .line 51
    .line 52
    invoke-static {v8, v9}, LX/GMn;->A00(LX/FeS;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "direct_inbox_badge_count"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v5, LX/GIT;->A00:LX/GIS;

    .line 66
    .line 67
    iget v2, v5, LX/GIS;->A00:I

    .line 68
    .line 69
    invoke-static {v8, v9}, LX/GMn;->A00(LX/FeS;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "direct_open_thread_badge_count"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget v2, v5, LX/GIS;->A01:I

    .line 83
    .line 84
    invoke-static {v8, v9}, LX/GMn;->A00(LX/FeS;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "direct_armadillo_thread_badge_count"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, LX/GYQ;->A02:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v0, v6}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/HkL;

    .line 123
    .line 124
    invoke-interface {v0, v3}, LX/HkL;->BmS(LX/GID;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v4}, LX/Gyi;->A02()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A02()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FPL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FPM;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/HVq;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/HVq;-><init>(LX/FPM;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A03(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/FPL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LX/0iN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.miui.home"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/GcH;

    .line 27
    .line 28
    iget-object v0, v0, LX/GcH;->A01:LX/GUl;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v4, v0, LX/GUl;->A01:I

    .line 34
    .line 35
    iget v0, v0, LX/GUl;->A00:I

    .line 36
    .line 37
    add-int/2addr v4, v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "extraNotification"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "setMessageCount"

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-class v0, LX/FmP;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "unexpected exception"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
