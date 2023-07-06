.class public final LX/DhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CQ0;


# direct methods
.method public constructor <init>(LX/CQ0;I)V
    .locals 0

    iput-object p1, p0, LX/DhI;->A01:LX/CQ0;

    iput p2, p0, LX/DhI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v4, p0, LX/DhI;->A00:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, LX/Coh;

    .line 24
    .line 25
    instance-of v0, v1, LX/CQ2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/CQ2;

    .line 30
    .line 31
    iget v0, v1, LX/CQ2;->A00:I

    .line 32
    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    .line 35
    :cond_1
    instance-of v0, v2, LX/CQ2;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v2, LX/CQ2;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/DhI;->A01:LX/CQ0;

    .line 44
    .line 45
    iget-object v3, v0, LX/CQ0;->A01:LX/CPx;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/8fG;->A0i()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object v2, v2, LX/CQ2;->A02:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, v3, LX/CPx;->A04:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, LX/C0A;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, LX/C0A;-><init>(LX/CPx;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/LoQ;->A02(LX/Lq2;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
