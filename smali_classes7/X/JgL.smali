.class public final LX/JgL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/reflect/Field;

.field public static A02:Ljava/lang/reflect/Field;

.field public static A03:Z

.field public static A04:LX/JA2;

.field public static final A05:Z


# instance fields
.field public final A00:LX/0pK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/JgL;->A05:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0pK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JgL;->A00:LX/0pK;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0pK;)LX/JgL;
    .locals 5

    .line 0
    sget-boolean v0, LX/JgL;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    sput-boolean v4, LX/JgL;->A03:Z

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    const-string v2, "mLastProcessState"

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v0, Landroid/app/ActivityThread;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/JgL;->A02:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class v1, Landroid/app/ActivityThread;

    .line 32
    .line 33
    const-string v0, "mAppThread"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/JgL;->A01:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/JgL;->A01:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/JgL;->A02:Ljava/lang/reflect/Field;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    const v1, 0x30c02ff9

    .line 68
    .line 69
    .line 70
    const-string v0, "RefActivityThread.ensureInit"

    .line 71
    .line 72
    invoke-interface {p0, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, LX/0pM;->report()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    new-instance v0, LX/JgL;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/JgL;-><init>(LX/0pK;)V

    .line 85
    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
.end method


# virtual methods
.method public final A01()I
    .locals 5

    .line 0
    sget-object v0, LX/JgL;->A02:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/JgL;->A02:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    return v4

    .line 22
    :cond_0
    sget-object v0, LX/JgL;->A01:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/JgL;->A02:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    iget-object v2, p0, LX/JgL;->A00:LX/0pK;

    .line 39
    .line 40
    const v1, 0x30c02ff9

    .line 41
    .line 42
    .line 43
    const-string v0, "RefActivityThread.readCurrentProcesState"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v3}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LX/0pM;->report()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v4
.end method

.method public final A02()Landroid/app/Activity;
    .locals 5

    .line 0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    :try_start_0
    const-class v1, Landroid/app/ActivityThread;

    .line 8
    .line 9
    const-string v0, "mActivities"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Hvd;->A0i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/JgL;->A04:LX/JA2;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/JA2;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/JA2;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/JgL;->A04:LX/JA2;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v0, LX/JA2;->A01:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/JgL;->A04:LX/JA2;

    .line 63
    .line 64
    iget-object v0, v0, LX/JA2;->A00:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/app/Activity;

    .line 71
    .line 72
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v3

    .line 74
    iget-object v2, p0, LX/JgL;->A00:LX/0pK;

    .line 75
    .line 76
    const v1, 0x30c02ff9

    .line 77
    .line 78
    .line 79
    const-string v0, "RefActivityThread.getCurrentActivity"

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, LX/0pM;->report()V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_2
    return-object v4
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
