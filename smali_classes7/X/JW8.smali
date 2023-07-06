.class public final LX/JW8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Field;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JW8;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    :try_start_1
    const-class v1, Landroid/app/Activity;

    .line 15
    .line 16
    const-string v0, "mMainThread"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Hvd;->A0i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    sput-object v0, LX/JW8;->A01:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    :try_start_2
    const-class v1, Landroid/app/Activity;

    .line 27
    .line 28
    const-string v0, "mToken"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Hvd;->A0i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :catchall_2
    const/4 v0, 0x0

    .line 36
    :goto_2
    sput-object v0, LX/JW8;->A02:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    :goto_3
    sput-object v0, LX/JW8;->A04:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_0
    :try_start_3
    const-string v4, "performStopActivity"

    .line 48
    .line 49
    const-class v3, Landroid/os/IBinder;

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-class v0, Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v3, v2, v0}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    :catchall_3
    move-object v0, v6

    .line 69
    goto :goto_3

    .line 70
    :goto_4
    :try_start_4
    const-string v3, "performStopActivity"

    .line 71
    .line 72
    const-class v2, Landroid/os/IBinder;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    move-object v6, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 89
    :catchall_4
    :cond_1
    sput-object v6, LX/JW8;->A03:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v0, 0x1a

    .line 94
    .line 95
    if-eq v2, v0, :cond_2

    .line 96
    .line 97
    const/16 v1, 0x1b

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 v0, 0x1

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    :try_start_5
    const-string v2, "requestRelaunchActivity"

    .line 109
    .line 110
    const-class v6, Landroid/os/IBinder;

    .line 111
    .line 112
    const-class v7, Ljava/util/List;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    const-class v11, Landroid/content/res/Configuration;

    .line 120
    .line 121
    move-object v8, v7

    .line 122
    move-object v12, v11

    .line 123
    move-object v13, v10

    .line 124
    move-object v14, v10

    .line 125
    filled-new-array/range {v6 .. v14}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    .line 135
    .line 136
    move-object v3, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 137
    :catchall_5
    :cond_4
    sput-object v3, LX/JW8;->A05:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A00(Landroid/app/Activity;)Z
    .locals 18

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 10
    .line 11
    .line 12
    return v9

    .line 13
    :cond_0
    const/16 v8, 0x1a

    .line 14
    .line 15
    if-eq v1, v8, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :cond_2
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v0, LX/JW8;->A05:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    :cond_3
    return v6

    .line 31
    :cond_4
    sget-object v0, LX/JW8;->A03:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    sget-object v0, LX/JW8;->A04:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    return v6

    .line 40
    :cond_5
    :try_start_0
    sget-object v0, LX/JW8;->A02:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/JW8;->A01:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v3, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 61
    .line 62
    invoke-direct {v3, v7}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/JW8;->A00:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v0, LX/KO8;

    .line 71
    .line 72
    invoke-direct {v0, v3, v10}, LX/KO8;-><init>(Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    if-eq v1, v8, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x1b

    .line 81
    .line 82
    if-eq v1, v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object v1, LX/JW8;->A05:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    move-object v12, v11

    .line 100
    move-object v15, v11

    .line 101
    move-object/from16 v16, v11

    .line 102
    .line 103
    move-object/from16 v17, v14

    .line 104
    .line 105
    move-object/from16 p0, v14

    .line 106
    .line 107
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_0
    :try_start_2
    new-instance v0, LX/KO9;

    .line 115
    .line 116
    invoke-direct {v0, v4, v3}, LX/KO9;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_3
    new-instance v0, LX/KO9;

    .line 125
    .line 126
    invoke-direct {v0, v4, v3}, LX/KO9;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :catchall_1
    return v6
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
