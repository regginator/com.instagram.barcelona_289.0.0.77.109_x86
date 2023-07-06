.class public final LX/0Ei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:Landroid/app/ActivityThread;

.field public static A0B:Landroid/os/Binder;

.field public static A0C:LX/0Ei;

.field public static A0D:LX/0Jk;

.field public static final A0E:LX/0Jx;

.field public static final A0F:Ljava/lang/Object;

.field public static volatile A0G:Z

.field public static volatile A0H:Z


# instance fields
.field public A00:Lcom/facebook/common/binderhooker/BinderHook;

.field public A01:Z

.field public final A02:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

.field public final A03:LX/071;

.field public final A04:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

.field public final A05:LX/0Ej;

.field public final A06:LX/0Eq;

.field public final A07:LX/0Es;

.field public final A08:LX/0IU;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ActivityThreadBinderHooker"

    .line 1
    .line 2
    new-instance v2, LX/0Jx;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/0Jx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/0Ei;->A0E:LX/0Jx;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0Ei;->A0F:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v2, LX/0Jx;->A00:LX/0Jk;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v2, LX/0Jx;->A00:LX/0Jk;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/0Jx;->A01:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/0Jk;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/0Jk;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, LX/0Jx;->A00:LX/0Jk;

    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    sput-object v1, LX/0Ei;->A0D:LX/0Jk;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>(LX/0Ej;LX/0Eq;LX/0IU;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Ei;->A09:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0Ei;->A01:Z

    .line 13
    .line 14
    move-object v6, p3

    .line 15
    iput-object p3, p0, LX/0Ei;->A08:LX/0IU;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    iput-object p1, p0, LX/0Ei;->A05:LX/0Ej;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    iput-object p2, p0, LX/0Ei;->A06:LX/0Eq;

    .line 22
    .line 23
    new-instance v5, LX/0Es;

    .line 24
    .line 25
    invoke-direct {v5, p1, p3}, LX/0Es;-><init>(LX/0Ej;LX/0IU;)V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, LX/0Ei;->A07:LX/0Es;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 46
    .line 47
    invoke-direct {v0, p3}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;-><init>(LX/0IU;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/0Ei;->A04:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 63
    .line 64
    new-instance v1, LX/071;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, LX/071;-><init>(LX/0Ei;LX/0Ej;LX/0Eq;LX/0Es;LX/0IU;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/0Ei;->A03:LX/071;

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;-><init>(LX/071;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/0Ei;->A02:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 77
    .line 78
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A00(IZ)LX/0Ei;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-boolean v0, LX/0Ei;->A0H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0Ei;->A0C:LX/0Ei;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v3, p0, p1}, LX/0IU;->A01(LX/0IU;IZ)LX/0IU;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/0Ej;->A00(LX/0IU;)LX/0Ej;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v6}, LX/0Eq;->A00(LX/0IU;)LX/0Eq;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object p1, LX/0Ei;->A0F:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    sget-boolean v0, LX/0Ei;->A0H:Z

    .line 24
    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    invoke-static {}, LX/0Em;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    const/4 p0, 0x1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    sget-boolean v0, LX/0Em;->A00:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v2, LX/0Ei;->A0E:LX/0Jx;

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Android %d is not currently supported"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, LX/0Ee;->A00()Landroid/app/ActivityThread;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, LX/0Ei;->A0A:Landroid/app/ActivityThread;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget-object v2, LX/0Ei;->A0E:LX/0Jx;

    .line 74
    .line 75
    new-array v1, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v0, "Could not find ActivityThread"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    const-string v0, "mAppThread"

    .line 85
    .line 86
    invoke-virtual {v6, v3, v1, v3, v0}, LX/0IU;->A0H(LX/0IS;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/os/Binder;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v2, LX/0Ei;->A0E:LX/0Jx;

    .line 99
    .line 100
    const-string v1, "Got a null ActivityThread Binder mAppThread."

    .line 101
    .line 102
    new-array v0, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sput-object v0, LX/0Ei;->A0B:Landroid/os/Binder;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catch_0
    :try_start_2
    move-exception v3

    .line 114
    sget-object v2, LX/0Ei;->A0E:LX/0Jx;

    .line 115
    .line 116
    new-array v1, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v0, "Could not get ActivityThread Binder mAppThread"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0, v1}, LX/0Jx;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x1

    .line 125
    :goto_2
    sput-boolean v0, LX/0Ei;->A0G:Z

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    new-instance v0, LX/0Ei;

    .line 133
    .line 134
    invoke-direct {v0, v5, v4, v6}, LX/0Ei;-><init>(LX/0Ej;LX/0Eq;LX/0IU;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    sput-object v0, LX/0Ei;->A0C:LX/0Ei;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    sput-boolean p0, LX/0Ei;->A0G:Z

    .line 141
    .line 142
    :goto_5
    sput-boolean p0, LX/0Ei;->A0H:Z

    .line 143
    .line 144
    :cond_7
    sget-object v0, LX/0Ei;->A0C:LX/0Ei;

    .line 145
    .line 146
    monitor-exit p1

    .line 147
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final A01()Z
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/0Ei;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ei;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :cond_1
    return v5

    .line 17
    :cond_2
    iget-object v2, p0, LX/0Ei;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-boolean v0, p0, LX/0Ei;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/0Ei;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v0, :cond_13

    .line 34
    .line 35
    :cond_3
    const/4 v5, 0x0

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_4
    const/4 v12, 0x1

    .line 39
    iput-boolean v12, p0, LX/0Ei;->A01:Z

    .line 40
    .line 41
    sget-boolean v0, LX/0Ei;->A0H:Z

    .line 42
    .line 43
    if-eqz v0, :cond_14

    .line 44
    .line 45
    sget-boolean v0, LX/0Ei;->A0G:Z

    .line 46
    .line 47
    if-nez v0, :cond_14

    .line 48
    .line 49
    sget-object v4, LX/0Ei;->A0E:LX/0Jx;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    sget-object v6, LX/0Ei;->A0B:Landroid/os/Binder;

    .line 53
    .line 54
    iget-object v5, p0, LX/0Ei;->A02:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 55
    .line 56
    if-eqz v6, :cond_e

    .line 57
    .line 58
    if-eqz v5, :cond_e

    .line 59
    .line 60
    iget-object v0, p0, LX/0Ei;->A04:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 61
    .line 62
    sget-object v7, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A03:LX/0Jx;

    .line 63
    .line 64
    const-string v3, "IApplicationThreadBinderHookWrapper"

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v11, v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A00:LX/0IU;

    .line 74
    .line 75
    sget-boolean v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A02:Z

    .line 76
    .line 77
    sget-object v9, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A01:Ljava/lang/Class;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    sget-object v1, LX/0IS;->A02:LX/0IS;

    .line 82
    .line 83
    const-string v0, "com.facebook.common.activitythreadhook.IApplicationThreadBinderHookWrapper"

    .line 84
    .line 85
    invoke-virtual {v11, v1, v0}, LX/0IU;->A0D(LX/0IS;Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const-class v0, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/16 v0, 0x2e

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v0, "com.facebook.common.activitythreadhook"

    .line 110
    .line 111
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v9, 0x0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const-string v0, "."

    .line 119
    .line 120
    invoke-static {v13, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v11, v1, v0}, LX/0IU;->A0D(LX/0IS;Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :cond_5
    :goto_0
    sput-object v9, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A01:Ljava/lang/Class;

    .line 131
    .line 132
    sput-boolean v12, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A02:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object v9, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Cannot deduce package name from name %s"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_8
    :goto_1
    if-nez v9, :cond_9

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "Failled to construct an AppThreadWrapper %s for binder hook %s."

    .line 165
    .line 166
    invoke-virtual {v7, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    :cond_9
    :try_start_1
    const-class v13, Lcom/facebook/common/binderhooker/BinderHook;

    .line 172
    .line 173
    new-instance v3, LX/0AS;

    .line 174
    .line 175
    invoke-direct {v3, v13, v5}, LX/0AS;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-class v1, Landroid/os/Binder;

    .line 179
    .line 180
    new-instance v0, LX/0AS;

    .line 181
    .line 182
    invoke-direct {v0, v1, v6}, LX/0AS;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v11, v9, v0}, LX/0IU;->A0F(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-eqz v12, :cond_c

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v3
    :try_end_1
    .catch LX/0IR; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0IR; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    :try_start_3
    check-cast v12, Lcom/facebook/common/binderhooker/BinderHook;

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    if-eqz v12, :cond_a

    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "(cls: %s)"

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/07z;->A00(Ljava/lang/String;[Ljava/lang/Object;)LX/07z;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const/4 v11, 0x0

    .line 234
    const/16 v0, 0x67

    .line 235
    .line 236
    sget-object v3, LX/08Q;->A04:LX/0K0;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v1, v0, v11, v13}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v3, v0}, LX/0K0;->A02(LX/0K0;[Ljava/lang/Object;)LX/0Js;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    const-string v0, "<UNDEFINED CLASS>"

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_3
    if-eqz v12, :cond_d

    .line 261
    .line 262
    move-object v5, v12

    .line 263
    goto :goto_7
    :try_end_3
    .catch LX/0IR; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :cond_b
    :try_start_4
    const-string v1, "Class %s is not assignable from %s. Cls Id: %s"

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    filled-new-array {v11, v0, v9}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, Ljava/lang/ClassCastException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/0IR; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    :catch_0
    move-exception v3

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    :try_start_5
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "Could not construct cls %s because we got a null instance.."

    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, LX/0IR;

    .line 297
    .line 298
    invoke-direct {v1, v0}, LX/0IR;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :goto_4
    filled-new-array {v9, v11}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "Could not construct cls %s because %s is not a base class."

    .line 307
    .line 308
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, LX/0IR;

    .line 313
    .line 314
    invoke-direct {v1, v0, v3}, LX/0IR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    throw v1
    :try_end_5
    .catch LX/0IR; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    :catch_1
    move-exception v3

    .line 319
    :try_start_6
    invoke-virtual {v5}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    filled-new-array {v9, v0, v10}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "Cannot construct AppThread wrapper %s for binder hook %s (cls: %s)."

    .line 328
    .line 329
    invoke-virtual {v7, v3, v0, v1}, LX/0Jx;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    :goto_6
    new-array v1, v8, [Ljava/lang/Object;

    .line 333
    .line 334
    const-string v0, "Failed creating a wrapped binder hook. Defaulting to normal binder hook"

    .line 335
    .line 336
    invoke-virtual {v4, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-static {v6, v5}, LX/0FG;->A00(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)LX/0FF;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    iput-object v5, p0, LX/0Ei;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_e
    new-array v1, v8, [Ljava/lang/Object;

    .line 350
    .line 351
    const-string v0, "Cannot hook activity thread binder since it doesn\'t have the needed binder or binder hook deps"

    .line 352
    .line 353
    invoke-virtual {v4, v0, v1}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    const/4 v3, 0x0

    .line 357
    :goto_8
    iget-object v0, p0, LX/0Ei;->A00:Lcom/facebook/common/binderhooker/BinderHook;

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v5, 0x1

    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    :cond_10
    const/4 v5, 0x0

    .line 369
    :cond_11
    if-nez v3, :cond_12

    .line 370
    .line 371
    const-string v1, "Failed while hooking ActivityThread binder. Is Hook returned: %s"

    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v4, v1, v0}, LX/0Jx;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    if-eq v5, v3, :cond_13

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_13
    :goto_9
    monitor-exit v2

    .line 388
    return v5

    .line 389
    :cond_14
    const-string v0, "Must init ActivityThreadBinderHooker first"

    .line 390
    .line 391
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :goto_a
    const-string v0, "In an inconsistent hook state"

    .line 398
    .line 399
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_b
    throw v1

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 407
    throw v0
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method
