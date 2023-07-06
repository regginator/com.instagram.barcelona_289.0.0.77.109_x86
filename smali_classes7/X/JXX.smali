.class public abstract LX/JXX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ixt;

.field public static final A01:Ljava/util/logging/Logger;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/JXX;

    .line 1
    .line 2
    invoke-static {v4}, LX/Hve;->A0m(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JXX;->A01:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    const-class v1, Ljava/util/Set;

    .line 10
    .line 11
    const-string v0, "seenExceptions"

    .line 12
    .line 13
    invoke-static {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "remaining"

    .line 18
    .line 19
    invoke-static {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/If1;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/If1;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    new-instance v0, LX/If0;

    .line 31
    .line 32
    invoke-direct {v0}, LX/If0;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sput-object v0, LX/JXX;->A00:LX/Ixt;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v2, LX/JXX;->A01:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v0, "SafeAtomicHelper is broken!"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JXX;->seenExceptions:Ljava/util/Set;

    .line 5
    .line 6
    iput p1, p0, LX/JXX;->remaining:I

    .line 7
    .line 8
    return-void
.end method
