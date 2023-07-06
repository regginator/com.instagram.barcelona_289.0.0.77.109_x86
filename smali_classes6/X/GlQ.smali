.class public final LX/GlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D7;


# instance fields
.field public final A00:LX/0Bd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 4
    .line 5
    new-instance v0, LX/0Bd;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, LX/0Bd;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GlQ;->A00:LX/0Bd;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final CdR(LX/0D9;LX/0DC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GlQ;->A00:LX/0Bd;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Bd;->CdR(LX/0D9;LX/0DC;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
