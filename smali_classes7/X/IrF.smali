.class public abstract enum LX/IrF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0St;


# static fields
.field public static final synthetic A03:[LX/IrF;

.field public static final enum A04:LX/IrF;

.field public static final enum A05:LX/IrF;

.field public static final enum A06:LX/IrF;


# instance fields
.field public final A00:LX/0Sp;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/0Sp;->A0R:LX/0Sp;

    .line 1
    .line 2
    new-instance v3, LX/IIq;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/IIq;-><init>(LX/0Sp;)V

    .line 5
    .line 6
    .line 7
    sput-object v3, LX/IrF;->A05:LX/IrF;

    .line 8
    .line 9
    sget-object v0, LX/0Sp;->A0k:LX/0Sp;

    .line 10
    .line 11
    new-instance v2, LX/IIr;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/IIr;-><init>(LX/0Sp;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/IrF;->A06:LX/IrF;

    .line 17
    .line 18
    sget-object v1, LX/0Sp;->A07:LX/0Sp;

    .line 19
    .line 20
    new-instance v0, LX/IIs;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/IIs;-><init>(LX/0Sp;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/IrF;->A04:LX/IrF;

    .line 26
    .line 27
    filled-new-array {v3, v2, v0}, [LX/IrF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/IrF;->A03:[LX/IrF;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>(LX/0Sp;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IrF;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IrF;->A02:Ljava/util/HashSet;

    .line 14
    .line 15
    iput-object p1, p0, LX/IrF;->A00:LX/0Sp;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)LX/IrF;
    .locals 1

    .line 0
    const-class v0, LX/IrF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IrF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IrF;
    .locals 1

    .line 0
    sget-object v0, LX/IrF;->A03:[LX/IrF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IrF;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    instance-of v0, p0, LX/IIs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    sget-object v1, LX/K11;->A00:[I

    .line 8
    .line 9
    const-string v0, "/proc/self/statm"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/0KP;->A01(Ljava/lang/String;[I[J)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-wide v2, v2, v0

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    mul-long/2addr v2, v0

    .line 20
    return-wide v2

    .line 21
    :cond_0
    instance-of v0, p0, LX/IIr;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    const-wide/16 v0, 0x400

    .line 30
    .line 31
    div-long/2addr v2, v0

    .line 32
    return-wide v2

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v2, v0

    .line 46
    goto :goto_0
.end method

.method public final B7s()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/IIs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/IIr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public final BxB(LX/0Sm;)V
    .locals 0

    return-void
.end method

.method public final C9L(Lcom/facebook/memorytimeline/MemoryTimeline;LX/0Ss;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/0Ss;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/0Sj;

    .line 17
    .line 18
    iget-object v1, p0, LX/IrF;->A00:LX/0Sp;

    .line 19
    .line 20
    iget-object v0, v4, LX/0Sj;->A02:LX/0Sp;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/IrF;->A01:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v0, p0, LX/IrF;->A02:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/JD7;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/JD7;->A02:LX/0Sj;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0Sj;->A00(LX/0Sj;LX/0Sj;)LX/0Sj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v4, :cond_1

    .line 66
    .line 67
    :cond_2
    iput-object v4, v1, LX/JD7;->A02:LX/0Sj;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    monitor-exit v3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
.end method

.method public final DBa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
