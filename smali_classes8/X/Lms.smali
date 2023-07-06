.class public final LX/Lms;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lms;

    invoke-direct {v0}, LX/Lms;-><init>()V

    sput-object v0, LX/Lms;->A00:LX/Lms;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final varargs A00(Landroid/content/Context;LX/Lqm;[LX/Me7;)LX/LpK;
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    new-instance v6, LX/MAR;

    .line 5
    .line 6
    invoke-direct {v6, p1, p2, p3}, LX/MAR;-><init>(Landroid/content/Context;LX/Lqm;[LX/Me7;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    sget-object v1, LX/Lqm;->A02:LX/Clg;

    .line 15
    .line 16
    iget-object v0, p2, LX/Lqm;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v1, v6, LX/MAR;->A03:LX/Lgz;

    .line 25
    .line 26
    iget-object v4, v1, LX/Lgz;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    const-string v0, "plugin_list_name"

    .line 32
    .line 33
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/MhP;->A00:LX/LRE;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Lgz;->A00(LX/LRE;)LX/MZm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/MhP;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-interface {v1, v4, v0, v2, v3}, LX/MhP;->BxG(Ljava/util/Map;IJ)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/LpK;

    .line 50
    .line 51
    invoke-direct {v0, v6}, LX/LpK;-><init>(LX/MhL;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string v0, "Required value was null."

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
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
.end method
