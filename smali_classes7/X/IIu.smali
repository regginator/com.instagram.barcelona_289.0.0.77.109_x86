.class public final LX/IIu;
.super LX/JNK;
.source ""

# interfaces
.implements LX/Kph;


# static fields
.field public static A0A:LX/IIu;


# instance fields
.field public A00:LX/Jg6;

.field public A01:LX/JI0;

.field public A02:Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;

.field public A03:[I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/JPC;

.field public final A06:LX/Jag;

.field public final A07:LX/JD9;

.field public final A08:LX/JXy;

.field public final A09:LX/JD9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IIt;LX/JD9;LX/JXy;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p0

    .line 2
    move-object v3, p2

    .line 3
    invoke-direct {p0, p2}, LX/JNK;-><init>(LX/JPC;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, LX/IIu;->A03:[I

    .line 10
    .line 11
    iput-object p3, p0, LX/IIu;->A07:LX/JD9;

    .line 12
    .line 13
    iput-object p4, p0, LX/IIu;->A08:LX/JXy;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IIu;->A04:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/IIu;->A05:LX/JPC;

    .line 22
    .line 23
    sput-object p0, LX/Jg6;->A0A:LX/IIu;

    .line 24
    .line 25
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/JI0;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, LX/JI0;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/IIu;->A01:LX/JI0;

    .line 35
    .line 36
    invoke-virtual {p2}, LX/JPC;->A00()LX/JiS;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, p0, LX/JNK;->A00:LX/JiS;

    .line 41
    .line 42
    sget-object v4, LX/JZg;->A01:LX/JZg;

    .line 43
    .line 44
    iget-object v7, p0, LX/JNK;->A03:LX/K1S;

    .line 45
    .line 46
    iget-object v2, p0, LX/JNK;->A01:Landroid/util/SparseArray;

    .line 47
    .line 48
    new-instance v1, LX/Jag;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, LX/Jag;-><init>(Landroid/util/SparseArray;LX/JPC;LX/JZg;LX/IIu;LX/JiS;LX/K1S;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/IIu;->A06:LX/Jag;

    .line 54
    .line 55
    iput-object p3, p0, LX/IIu;->A09:LX/JD9;

    .line 56
    .line 57
    iput-object p3, p4, LX/JXy;->A00:LX/JD9;

    .line 58
    .line 59
    sput-object p0, LX/6Am;->A00:LX/IIu;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/IIu;
    .locals 5

    .line 0
    const-class v4, LX/IIu;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/IIu;->A0A:LX/IIu;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/JD9;

    .line 8
    .line 9
    invoke-direct {v2}, LX/JD9;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/JXy;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/JXy;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/IIt;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IIt;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/IIu;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, v2, v1}, LX/IIu;-><init>(Landroid/content/Context;LX/IIt;LX/JD9;LX/JXy;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LX/IIu;->A0A:LX/IIu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v4

    .line 30
    return-object v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0
.end method


# virtual methods
.method public final A02(I)LX/Jg6;
    .locals 7

    .line 0
    iget-object v0, p0, LX/JNK;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Jg6;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/IIu;->A00:LX/Jg6;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/IIu;->A05:LX/JPC;

    .line 15
    .line 16
    instance-of v0, v2, LX/IIt;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/IIt;

    .line 22
    .line 23
    iget-object v1, v0, LX/IIt;->A00:LX/JDA;

    .line 24
    .line 25
    :goto_0
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    invoke-virtual {v2}, LX/JPC;->A00()LX/JiS;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, LX/K1S;->A00()LX/K1S;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, LX/JLa;->A01:LX/JLa;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v4, LX/JLa;

    .line 40
    .line 41
    invoke-direct {v4, v0}, LX/JLa;-><init>(LX/K1S;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, LX/JLa;->A01:LX/JLa;

    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v3, v1, LX/JDA;->A00:LX/J5o;

    .line 49
    .line 50
    :goto_1
    new-instance v1, LX/Jg6;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LX/Jg6;-><init>(LX/JPC;LX/J5o;LX/JLa;LX/JiS;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/IIu;->A00:LX/Jg6;

    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/IIu;->A09:LX/JD9;

    .line 1
    .line 2
    invoke-static {p1}, LX/0en;->A03(Landroid/content/Context;)LX/0en;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0en;->A0R()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/JHz;

    .line 11
    .line 12
    invoke-direct {v0, p3}, LX/JHz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/JD9;->A00:LX/JHz;

    .line 16
    .line 17
    iput-boolean v1, v2, LX/JD9;->A01:Z

    .line 18
    .line 19
    iget-boolean v0, v0, LX/JHz;->A05:Z

    .line 20
    .line 21
    iput-boolean v0, v2, LX/JD9;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/JNK;->A01:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/IIu;->A05:LX/JPC;

    .line 31
    .line 32
    check-cast v3, LX/IIt;

    .line 33
    .line 34
    iget-object v0, v2, LX/JD9;->A00:LX/JHz;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, LX/JHz;->A00:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, LX/JHz;->A02:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    new-instance v0, LX/JDA;

    .line 45
    .line 46
    invoke-direct {v0, p3, v2, v1}, LX/JDA;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/IIt;->A00:LX/JDA;

    .line 50
    .line 51
    iput-object p2, v3, LX/IIt;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    iget-object v0, p0, LX/IIu;->A02:Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->onMobileBoostInit(LX/IIu;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/IIu;->A06:LX/Jag;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/Jag;->A01(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const-string v1, ""

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v2, ""

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method

.method public final A8Z()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/Jg6;->A09:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A8a()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/Jg6;->A09:Z

    .line 2
    .line 3
    return-void
.end method
