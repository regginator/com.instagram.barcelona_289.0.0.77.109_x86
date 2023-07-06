.class public final LX/825;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


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
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 0
    new-instance v0, LX/84M;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/84M;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
