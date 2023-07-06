.class public abstract LX/DT3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ecg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/DxJ;->A00:LX/Ecg;

    .line 1
    .line 2
    sput-object v0, LX/DT3;->A00:LX/Ecg;

    .line 3
    .line 4
    return-void
.end method

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
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/CQL;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/CQK;

    .line 6
    .line 7
    instance-of v1, p1, LX/EaA;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, LX/4my;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, LX/4mz;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v3, LX/CQK;->A00:LX/CLs;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v2, LX/CLs;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, LX/0if;->A02()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/0ie;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v1, LX/0ie;

    .line 55
    .line 56
    invoke-interface {v1}, LX/0ie;->onSessionWillEnd()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v3, LX/CQK;->A00:LX/CLs;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, LX/CLs;

    .line 67
    .line 68
    invoke-direct {v0}, LX/CLs;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_1
    iput-object v0, v3, LX/CQK;->A00:LX/CLs;

    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
.end method
