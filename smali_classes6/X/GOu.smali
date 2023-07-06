.class public final LX/GOu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/GOu;->A00:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x2020
        0x2020
        0x2020
    .end array-data
.end method

.method public static final A00()LX/Ez0;
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-array v5, v0, [J

    .line 3
    .line 4
    const-string v0, "android.os.Process"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const-string v10, "readProcFile"

    .line 11
    .line 12
    const-class v9, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-class v4, [I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const-class v2, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const-class v1, [J

    .line 22
    .line 23
    const-class v0, [F

    .line 24
    .line 25
    filled-new-array {v9, v4, v2, v1, v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v11, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v2, "/proc/"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "/schedstat"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/GOu;->A00:[I

    .line 46
    .line 47
    filled-new-array {v1, v0, v3, v5, v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    aget-wide v8, v5, v8

    .line 55
    .line 56
    aget-wide v10, v5, v7

    .line 57
    .line 58
    aget-wide v12, v5, v6

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v8, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    cmp-long v0, v10, v1

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    cmp-long v0, v12, v1

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_0
    new-instance v7, LX/Ez0;

    .line 76
    .line 77
    invoke-direct/range {v7 .. v13}, LX/Ez0;-><init>(JJJ)V

    .line 78
    .line 79
    .line 80
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v1, "SchedStatsCollector"

    .line 83
    .line 84
    const-string v0, "There was a problem accessing the schedstat data."

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v3
    .line 90
    .line 91
    .line 92
.end method
