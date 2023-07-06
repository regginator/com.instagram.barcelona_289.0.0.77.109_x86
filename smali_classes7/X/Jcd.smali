.class public final LX/Jcd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Jia;

.field public static A03:LX/Jia;

.field public static A04:LX/JNL;

.field public static A05:LX/JNL;

.field public static A06:LX/JNL;

.field public static A07:LX/JNL;

.field public static A08:LX/JNL;

.field public static A09:LX/JNL;


# instance fields
.field public final A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "com.mediatek.powerhalmgr.PowerHalMgrFactory"

    .line 1
    .line 2
    new-instance v2, LX/Jia;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/Jia;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/Jcd;->A02:LX/Jia;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v1, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "getInstance"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/Jia;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/JNL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Jcd;->A07:LX/JNL;

    .line 19
    .line 20
    sget-object v2, LX/Jcd;->A02:LX/Jia;

    .line 21
    .line 22
    new-array v1, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    const-string v0, "makePowerHalMgr"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/Jia;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/JNL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Jcd;->A08:LX/JNL;

    .line 31
    .line 32
    const-string v0, "com.mediatek.powerhalmgr.PowerHalMgr"

    .line 33
    .line 34
    new-instance v2, LX/Jia;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/Jia;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/Jcd;->A03:LX/Jia;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    move-object v6, v4

    .line 45
    move-object v7, v4

    .line 46
    move-object v8, v4

    .line 47
    move-object v9, v4

    .line 48
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "scnConfig"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/Jia;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/JNL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/Jcd;->A04:LX/JNL;

    .line 59
    .line 60
    sget-object v2, LX/Jcd;->A03:LX/Jia;

    .line 61
    .line 62
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "scnEnable"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/Jia;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/JNL;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/Jcd;->A06:LX/JNL;

    .line 73
    .line 74
    sget-object v2, LX/Jcd;->A03:LX/Jia;

    .line 75
    .line 76
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "scnDisable"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/Jia;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/JNL;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/Jcd;->A05:LX/JNL;

    .line 87
    .line 88
    sget-object v2, LX/Jcd;->A03:LX/Jia;

    .line 89
    .line 90
    new-array v1, v3, [Ljava/lang/Class;

    .line 91
    .line 92
    const-string v0, "scnReg"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/Jia;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/JNL;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/Jcd;->A09:LX/JNL;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Jcd;->A03:LX/Jia;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/Jia;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;->getInstance()Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;->makePowerHalMgr()Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jcd;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/Jcd;->A07:LX/JNL;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, LX/JNL;->A00:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_1
    sget-object v0, LX/Jcd;->A08:LX/JNL;

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v0, LX/JNL;->A00:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    :cond_2
    iput-object v0, p0, LX/Jcd;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jcd;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnReg()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v2, LX/Jcd;->A09:LX/JNL;

    .line 10
    .line 11
    iget-object v1, p0, LX/Jcd;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JNL;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jcd;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnDisable(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, LX/Jcd;->A05:LX/JNL;

    .line 9
    .line 10
    iget-object v1, p0, LX/Jcd;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/JNL;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A02(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jcd;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnEnable(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, LX/Jcd;->A06:LX/JNL;

    .line 9
    .line 10
    iget-object v1, p0, LX/Jcd;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/JNL;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A03(IIII)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/Jcd;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 2
    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    move v8, v7

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/Jcd;->A04:LX/JNL;

    .line 15
    .line 16
    iget-object v2, p0, LX/Jcd;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v8, v7

    .line 39
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LX/JNL;->A00:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
