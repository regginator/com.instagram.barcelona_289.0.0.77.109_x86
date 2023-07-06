.class public final LX/Lwx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Z

.field public static A08:Z

.field public static volatile A09:Z


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/hardware/camera2/CameraManager;

.field public final A02:LX/Lpt;

.field public final A03:Landroid/content/pm/PackageManager;

.field public final A04:LX/Lry;

.field public volatile A05:[LX/LaQ;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/Lry;LX/Lpt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Lwx;->A00:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, LX/Lwx;->A01:Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object p4, p0, LX/Lwx;->A02:LX/Lpt;

    .line 15
    .line 16
    iput-object p3, p0, LX/Lwx;->A04:LX/Lry;

    .line 17
    .line 18
    iput-object p1, p0, LX/Lwx;->A03:Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private A00(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Lwx;->A02(LX/Lwx;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget v0, v0, LX/LaQ;->A00:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2
.end method

.method public static A01(LX/Lwx;I)LX/LaQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Lwx;->A02(LX/Lwx;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/Lwx;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "Camera facing did not resolve to a camera info instance"

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public static A02(LX/Lwx;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Lwx;->A02:LX/Lpt;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/Lpt;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/Lwx;->A03(LX/Lwx;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 v0, 0x14

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/Lwx;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/CAv;

    .line 24
    .line 25
    invoke-direct {v1}, LX/CAv;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "load_camera_infos"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0, v2}, LX/Lpt;->A01(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "CameraInventory"

    .line 40
    .line 41
    const-string v0, "failed to load camera infos: "

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    return-void
.end method

.method public static A03(LX/Lwx;)V
    .locals 14

    .line 0
    iget-object v10, p0, LX/Lwx;->A01:Landroid/hardware/camera2/CameraManager;

    .line 1
    .line 2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v10}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    array-length v8, v9

    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    if-ge v6, v8, :cond_4

    .line 20
    .line 21
    aget-object v5, v9, v6

    .line 22
    .line 23
    invoke-virtual {v10, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_0
    iget-object v0, p0, LX/Lwx;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/Lwx;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    :cond_2
    new-instance v0, LX/LaQ;

    .line 71
    .line 72
    invoke-direct {v0, v2, v5, v3}, LX/LaQ;-><init>(ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v3, v0, [LX/LaQ;

    .line 88
    .line 89
    invoke-static {v7}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    add-int/lit8 v0, v13, 0x1

    .line 108
    .line 109
    aput-object v1, v3, v13

    .line 110
    .line 111
    move v13, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v12, 0x1

    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    sput-boolean v11, LX/Lwx;->A08:Z

    .line 121
    .line 122
    sput-boolean v12, LX/Lwx;->A07:Z

    .line 123
    .line 124
    if-eqz v11, :cond_8

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    :cond_8
    sput v12, LX/Lwx;->A06:I

    .line 129
    .line 130
    iput-object v3, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 131
    .line 132
    sput-boolean v4, LX/Lwx;->A09:Z

    .line 133
    .line 134
    return-void
.end method

.method public static A04(LX/Lwx;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/Lwx;->A09:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Lwx;->A03:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "CameraInventory"

    .line 10
    .line 11
    const-string v0, "failed to load camera feature. PackageManager is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sput-boolean v2, LX/Lwx;->A07:Z

    .line 31
    .line 32
    :cond_2
    const/16 v0, 0x2b

    .line 33
    .line 34
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sput-boolean v2, LX/Lwx;->A08:Z

    .line 45
    .line 46
    :cond_3
    sget-boolean v1, LX/Lwx;->A07:Z

    .line 47
    .line 48
    sget-boolean v0, LX/Lwx;->A08:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    :cond_4
    sput v1, LX/Lwx;->A06:I

    .line 55
    .line 56
    sput-boolean v2, LX/Lwx;->A09:Z

    .line 57
    .line 58
    return v2
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A05(III)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p3, v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1}, LX/Lwx;->A01(LX/Lwx;I)LX/LaQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    add-int/lit8 v0, p3, 0x2d

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5a

    .line 11
    .line 12
    mul-int/lit8 v1, v0, 0x5a

    .line 13
    .line 14
    iget v0, v2, LX/LaQ;->A01:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    add-int/lit16 v0, p2, 0x168

    .line 20
    .line 21
    rem-int/lit16 v3, v0, 0x168

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    add-int/2addr p2, v1

    .line 25
    rem-int/lit16 v3, p2, 0x168

    .line 26
    .line 27
    return v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "CameraInventory"

    .line 30
    .line 31
    const-string v0, "Failed to get info to calculate media rotation: "

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v3
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
.end method

.method public final A06(Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Lwx;->A02(LX/Lwx;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 18
    .line 19
    aget-object v1, v0, v2

    .line 20
    .line 21
    iget-object v0, v1, LX/LaQ;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v3, v1, LX/LaQ;->A00:I

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "CameraInventory"

    .line 36
    .line 37
    const-string v0, "Failed to find camera facing for id: "

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic A07(I)Ljava/lang/Integer;
    .locals 9

    .line 0
    iget-object v1, p0, LX/Lwx;->A02:LX/Lpt;

    .line 1
    .line 2
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v7, p0, LX/Lwx;->A01:Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    array-length v4, v5

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_3

    .line 24
    .line 25
    aget-object v0, v5, v3

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    if-lt v1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final A08(I)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/Lwx;->A01(LX/Lwx;I)LX/LaQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/LaQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v0, "Failed to get camera info"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A09(LX/DUO;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Lwx;->A04(LX/Lwx;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Lwx;->A02:LX/Lpt;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const-string v0, "has_facing_camera"

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A01(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, LX/Lwx;->A02:LX/Lpt;

    .line 26
    .line 27
    iget-object v0, v2, LX/Lpt;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2}, LX/Lwx;->A0A(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {p1, v0}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, LX/Lwx;->A04:LX/Lry;

    .line 69
    .line 70
    iget-object v1, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 71
    .line 72
    new-instance v0, LX/MO9;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0, p2}, LX/MO9;-><init>(LX/DUO;LX/Lwx;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public final A0A(I)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/Lwx;->A04(LX/Lwx;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq p1, v3, :cond_0

    .line 8
    .line 9
    sget-boolean v0, LX/Lwx;->A08:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-boolean v0, LX/Lwx;->A07:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/Lwx;->A02(LX/Lwx;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LX/Lwx;->A05:[LX/LaQ;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v1, "CameraInventory"

    .line 28
    .line 29
    const-string v0, "Failed to detect camera, cameraInfos was null"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    if-ne p1, v3, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_4
    invoke-direct {p0, v0}, LX/Lwx;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v1, v0, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_5
    return v3
    .line 48
    .line 49
    .line 50
    .line 51
.end method
