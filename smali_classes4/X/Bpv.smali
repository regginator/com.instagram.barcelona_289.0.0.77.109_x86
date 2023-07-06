.class public interface abstract LX/Bpv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/pando/TreeJNI;LX/Bql;LX/FAi;Ljava/lang/Class;)LX/4K1;
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/9Pl;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Bpv;

    .line 11
    .line 12
    iget-object v0, p2, LX/FAi;->A00:LX/BcR;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/Bpv;->D0C(LX/BcR;)LX/Atx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance p0, LX/96f;

    .line 19
    .line 20
    invoke-direct {p0}, LX/96f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/96f;->A04:LX/Atx;

    .line 24
    .line 25
    const-string v0, "ok"

    .line 26
    .line 27
    iput-object v0, p0, LX/1n7;->mStatus:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, LX/Bql;->AV2()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p0, v0, v1}, LX/Bql;->Cix(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LX/Bql;->AV0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p0, v0, v1}, LX/Bql;->Civ(J)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LX/4K1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, LX/4K1;-><init>(LX/96f;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p2, LX/FAi;->A0C:LX/962;

    .line 49
    .line 50
    iget-object v1, p0, LX/962;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "_follow_list_model_conversion_finished"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, LX/Gv1;->A0G(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
    .line 62
.end method


# virtual methods
.method public abstract D0C(LX/BcR;)LX/Atx;
.end method
