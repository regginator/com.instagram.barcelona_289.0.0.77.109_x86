.class public final LX/Lnm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _value:Ljava/lang/Object;

.field public volatile synthetic exceptionWhenReading:Ljava/lang/Object;

.field public volatile synthetic isWriting:I

.field public volatile synthetic readers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/Lnm;

    const-string v0, "readers"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/Lnm;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "isWriting"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/Lnm;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v0, "exceptionWhenReading"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/Lnm;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Lnm;->readers:I

    .line 5
    .line 6
    iput v0, p0, LX/Lnm;->isWriting:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Lnm;->exceptionWhenReading:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Lnm;->_value:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/Lnm;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Lnm;->isWriting:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Dispatchers.Main"

    .line 10
    .line 11
    const-string v0, " is used concurrently with setting it"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Lnm;->exceptionWhenReading:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Lnm;->_value:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
