.class public final LX/Hh0;
.super LX/Haw;
.source ""


# static fields
.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:LX/Ej4;

.field public final A01:Z

.field public volatile synthetic consumed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/Hh0;

    const-string v0, "consumed"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/Hh0;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/HrO;LX/Ej4;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/Haw;-><init>(Ljava/lang/Integer;LX/HrO;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Hh0;->A00:LX/Ej4;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/Hh0;->A01:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/Hh0;->consumed:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/4uN;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/Hao;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Hao;-><init>(LX/8Zo;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Hh0;->A00:LX/Ej4;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Hh0;->A01:Z

    .line 8
    .line 9
    invoke-static {p2, v1, v2, v0}, LX/DWi;->A00(LX/8Yc;LX/Ej4;LX/4pe;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final A01(LX/4pd;)LX/Ej4;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Hh0;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/Hh0;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget v1, p0, LX/Haw;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x3

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Hh0;->A00:LX/Ej4;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-super {p0, p1}, LX/Haw;->A01(LX/4pd;)LX/Ej4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/Haw;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p0, LX/Hh0;->A01:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/Hh0;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/Hh0;->A00:LX/Ej4;

    .line 26
    .line 27
    invoke-static {p2, v0, p1, v2}, LX/DWi;->A00(LX/8Yc;LX/Ej4;LX/4pe;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0, p1, p2}, LX/Haw;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    :cond_2
    return-object v1
    .line 43
    .line 44
    .line 45
.end method
