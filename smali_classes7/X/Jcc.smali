.class public final LX/Jcc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/JNL;

.field public static A03:LX/Jia;

.field public static A04:LX/JFE;

.field public static A05:LX/JNL;

.field public static A06:LX/JNL;

.field public static A07:LX/JNL;


# instance fields
.field public final A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "com.mediatek.perfservice.PerfServiceWrapper"

    .line 1
    .line 2
    new-instance v1, LX/Jia;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Jia;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/Jcc;->A03:LX/Jia;

    .line 8
    .line 9
    const-class v0, Landroid/content/Context;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/Jia;->A02([Ljava/lang/Class;)LX/JFE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Jcc;->A04:LX/JFE;

    .line 20
    .line 21
    sget-object v2, LX/Jcc;->A03:LX/Jia;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "userEnable"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Jia;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/JNL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Jcc;->A06:LX/JNL;

    .line 36
    .line 37
    sget-object v2, LX/Jcc;->A03:LX/Jia;

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "userDisable"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/Jia;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/JNL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Jcc;->A05:LX/JNL;

    .line 50
    .line 51
    sget-object v2, LX/Jcc;->A03:LX/Jia;

    .line 52
    .line 53
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "userReg"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/Jia;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/JNL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/Jcc;->A07:LX/JNL;

    .line 64
    .line 65
    sget-object v5, LX/Jcc;->A03:LX/Jia;

    .line 66
    .line 67
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v3, "userRegBigLittle"

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iget-object v1, v5, LX/Jia;->A04:Ljava/util/List;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v5, LX/Jia;->A04:Ljava/util/List;

    .line 83
    .line 84
    :cond_0
    new-instance v0, LX/JNL;

    .line 85
    .line 86
    invoke-direct {v0, v5, v3, v4, v2}, LX/JNL;-><init>(LX/Jia;Ljava/lang/String;[Ljava/lang/Class;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/Jcc;->A02:LX/JNL;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Jcc;->A03:LX/Jia;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/Jia;->A05:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/mediatek/perfservice/PerfServiceWrapper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jcc;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LX/Jcc;->A04:LX/JFE;

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v0, LX/JFE;->A00:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    iput-object v0, p0, LX/Jcc;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(II)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jcc;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userReg(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v2, LX/Jcc;->A07:LX/JNL;

    .line 10
    .line 11
    iget-object v1, p0, LX/Jcc;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/JNL;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
.end method

.method public final A01(IIII)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jcc;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userRegBigLittle(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v2, LX/Jcc;->A02:LX/JNL;

    .line 10
    .line 11
    iget-object v1, p0, LX/Jcc;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, LX/Emo;->A1a(IIII)[Ljava/lang/Object;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jcc;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userDisable(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, LX/Jcc;->A05:LX/JNL;

    .line 9
    .line 10
    iget-object v1, p0, LX/Jcc;->A01:Ljava/lang/Object;

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

.method public final A03(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jcc;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userEnable(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, LX/Jcc;->A06:LX/JNL;

    .line 9
    .line 10
    iget-object v1, p0, LX/Jcc;->A01:Ljava/lang/Object;

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
