.class public final LX/KWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
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
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
