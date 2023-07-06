.class public final LX/HaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:LX/Hni;

.field public final A01:Ljava/lang/Thread;

.field public final A02:LX/Emj;

.field public volatile synthetic _state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/HaT;

    const-string v0, "_state"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/HaT;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/Emj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HaT;->A02:LX/Emj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/HaT;->_state:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HaT;->A01:Ljava/lang/Thread;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    :cond_0
    iget v2, p0, LX/HaT;->_state:I

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v2, v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    sget-object v1, LX/HaT;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/HaT;->A00:LX/Hni;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/Hni;->dispose()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    const-string v0, "Illegal state "

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    :cond_0
    iget v3, p0, LX/HaT;->_state:I

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    if-eq v3, v1, :cond_2

    .line 10
    .line 11
    if-eq v3, v2, :cond_2

    .line 12
    .line 13
    const-string v0, "Illegal state "

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, LX/HaT;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/HaT;->A01:Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    iput v2, p0, LX/HaT;->_state:I

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method
