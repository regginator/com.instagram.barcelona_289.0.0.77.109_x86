.class public abstract LX/MQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


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
.method public final A00(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/MV9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MV9;

    .line 6
    .line 7
    iget-object v3, v0, LX/MV9;->A01:LX/MWM;

    .line 8
    .line 9
    iget v2, v0, LX/MV9;->A00:I

    .line 10
    .line 11
    sget-object v1, LX/LUz;->A03:LX/JLX;

    .line 12
    .line 13
    iget-object v0, v3, LX/MWM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/MW1;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v0, LX/LUz;->A01:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, LX/LoH;->_next:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, LX/LUD;->A00:LX/JLX;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LX/LoH;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    instance-of v0, p0, LX/MV4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/MV4;

    .line 46
    .line 47
    iget-object v0, v0, LX/MV4;->A00:LX/MWG;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, LX/Lvg;->A0A()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v0, p0, LX/MV3;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/MV3;

    .line 59
    .line 60
    iget-object v0, v0, LX/MV3;->A00:LX/Lvg;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, p0, LX/MV8;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/MV8;

    .line 69
    .line 70
    iget-object v0, v0, LX/MV8;->A00:LX/0Yl;

    .line 71
    .line 72
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of v0, p0, LX/MV7;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, LX/MV7;

    .line 82
    .line 83
    iget-object v0, v0, LX/MV7;->A00:LX/Hni;

    .line 84
    .line 85
    invoke-interface {v0}, LX/Hni;->dispose()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    instance-of v0, p0, LX/MV6;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, LX/MV6;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object v1, v0, LX/MV6;->A00:Ljava/util/concurrent/Future;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    move-object v0, p0

    .line 106
    check-cast v0, LX/MVA;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/MVA;->A01()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
