.class public final LX/Ja3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Jia;

.field public static A03:LX/JNL;

.field public static A04:LX/JNL;


# instance fields
.field public final A00:Landroid/iawareperf/UniPerf;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "android.iawareperf.UniPerf"

    .line 1
    .line 2
    new-instance v2, LX/Jia;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/Jia;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/Ja3;->A02:LX/Jia;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Class;

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
    sput-object v0, LX/Ja3;->A03:LX/JNL;

    .line 19
    .line 20
    sget-object v3, LX/Ja3;->A02:LX/Jia;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    const-class v0, [I

    .line 27
    .line 28
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "uniPerfEvent"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/Jia;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/JNL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Ja3;->A04:LX/JNL;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ja3;->A02:LX/Jia;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/Jia;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/iawareperf/UniPerf;->getInstance()Landroid/iawareperf/UniPerf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ja3;->A00:Landroid/iawareperf/UniPerf;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, LX/Ja3;->A03:LX/JNL;

    .line 17
    .line 18
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v0, LX/JNL;->A00:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    iput-object v0, p0, LX/Ja3;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final varargs A00(I[I)I
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    iget-object v0, p0, LX/Ja3;->A00:Landroid/iawareperf/UniPerf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, v3, p2}, Landroid/iawareperf/UniPerf;->uniPerfEvent(ILjava/lang/String;[I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v2, LX/Ja3;->A04:LX/JNL;

    .line 12
    .line 13
    iget-object v1, p0, LX/Ja3;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0, v3, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/JNL;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method
