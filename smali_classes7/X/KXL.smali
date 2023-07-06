.class public final LX/KXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KXL;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/KXL;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/KXL;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/KXL;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/KXL;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KXL;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method
