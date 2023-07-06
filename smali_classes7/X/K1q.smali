.class public final LX/K1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdY;


# instance fields
.field public final synthetic A00:LX/0Pj;

.field public final synthetic A01:LX/0Pj;


# direct methods
.method public constructor <init>(LX/0Pj;LX/0Pj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K1q;->A01:LX/0Pj;

    .line 1
    .line 2
    iput-object p2, p0, LX/K1q;->A00:LX/0Pj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AhU()LX/0I1;
    .locals 1

    .line 0
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final Awb()LX/0Ka;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final B5S()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K1q;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BJS()LX/09s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K1q;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09s;

    .line 7
    .line 8
    return-object v0
.end method
