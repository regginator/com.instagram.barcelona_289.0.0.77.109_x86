.class public final LX/MWK;
.super LX/MV1;
.source ""


# instance fields
.field public A00:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/8Yc;LX/HrO;)V
    .locals 2

    .line 0
    sget-object v1, LX/MQd;->A00:LX/MQd;

    .line 1
    .line 2
    invoke-interface {p2, v1}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, LX/MV1;-><init>(LX/8Yc;LX/HrO;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MWK;->A00:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-interface {p1}, LX/8Yc;->getContext()LX/HrO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/MTG;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p2}, LX/Lsl;->A00(Ljava/lang/Object;LX/HrO;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/MWK;->A00:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-static {p2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    move-object v0, p2

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A0T()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MWK;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
.end method
