.class public final LX/EQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0Q5;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/0Q5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQd;->A02:LX/0Q5;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EQd;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/EQd;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/DIy;

    .line 5
    .line 6
    iget-object v0, p0, LX/DIy;->A0D:LX/Bz6;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 9
    .line 10
    iget-object v1, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, LX/CPH;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/DIy;->A03:LX/BzI;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/CzT;->A03:LX/4uQ;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, LX/DIy;->A04:LX/BzJ;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/BzJ;->A0G:LX/4uO;

    .line 39
    .line 40
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
    .line 45
.end method

.method public static A01(LX/EQd;)LX/EBq;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EBq;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A02(LX/EQd;)LX/EBV;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EBV;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A03(LX/DbY;)LX/Dqc;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DbY;->A1n:LX/EQd;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dqc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A04(LX/EQd;)LX/Dqc;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Dqc;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A05(LX/DbY;)LX/Dqb;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DbY;->A1r:LX/EQd;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dqb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A06(LX/EQd;)LX/Dqb;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Dqb;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A07(LX/EQd;)LX/DyF;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/DyF;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A08(LX/DbY;)LX/DbE;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DbY;->A1j:LX/EQd;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DbE;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A09(LX/EQd;)LX/E0b;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/E0b;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0A(LX/EQd;)LX/EBa;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EBa;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0B(LX/EQd;)LX/CMl;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/CMl;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0C(LX/EQd;)LX/EBk;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EQd;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EBk;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/EQd;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/EQd;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/EQd;->A02:LX/0Q5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EQd;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/EQd;->A03:Z

    .line 19
    .line 20
    iget-object v2, p0, LX/EQd;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/EdG;

    .line 37
    .line 38
    invoke-interface {v0}, LX/EdG;->Bsz()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    monitor-exit p0

    .line 50
    :cond_2
    iget-object v0, p0, LX/EQd;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method
