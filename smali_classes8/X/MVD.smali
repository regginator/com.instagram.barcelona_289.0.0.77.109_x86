.class public final LX/MVD;
.super LX/Lne;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _resumed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/MVD;

    const-string v0, "_resumed"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MVD;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LX/8Yc;Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "Continuation "

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " was cancelled normally"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p3, p1}, LX/Lne;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/MVD;->_resumed:I

    .line 27
    .line 28
    return-void
    .line 29
.end method
