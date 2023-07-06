.class public final LX/JbE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Jia;

.field public static A03:LX/JNL;

.field public static A04:LX/JNL;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Lorg/codeaurora/Performance;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "org.codeaurora.Performance"

    .line 1
    .line 2
    new-instance v1, LX/Jia;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Jia;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/JbE;->A02:LX/Jia;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v0, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Jia;->A02([Ljava/lang/Class;)LX/JFE;

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/JbE;->A02:LX/Jia;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v0, [I

    .line 20
    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "perfLockAcquire"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Jia;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/JNL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/JbE;->A03:LX/JNL;

    .line 32
    .line 33
    sget-object v2, LX/JbE;->A02:LX/Jia;

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    const-string v0, "perfLockRelease"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/Jia;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/JNL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/JbE;->A04:LX/JNL;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/JbE;->A02:LX/Jia;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/Jia;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/codeaurora/Performance;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/codeaurora/Performance;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JbE;->A01:Lorg/codeaurora/Performance;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v1, LX/Jia;->A02:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_1
    iput-object v0, p0, LX/JbE;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final varargs A00(I[I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JbE;->A01:Lorg/codeaurora/Performance;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/Performance;->perfLockAcquire(I[I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v2, LX/JbE;->A03:LX/JNL;

    .line 10
    .line 11
    iget-object v1, p0, LX/JbE;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0, p2}, [Ljava/lang/Object;

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

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JbE;->A01:Lorg/codeaurora/Performance;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/codeaurora/Performance;->perfLockRelease()I

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, LX/JbE;->A04:LX/JNL;

    .line 9
    .line 10
    iget-object v1, p0, LX/JbE;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

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
.end method
