.class public interface abstract LX/4uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uQ;
.implements LX/4uP;


# direct methods
.method public static A00(LX/3cS;Ljava/lang/Object;LX/4uO;)LX/4pd;
    .locals 0

    .line 0
    invoke-interface {p2, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A01(Landroid/app/Activity;LX/11D;LX/3JL;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p1, LX/11D;->A0D:LX/4uO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/252;

    .line 9
    .line 10
    invoke-virtual {p2, p0, v0, p3, v1}, LX/3JL;->A01(Landroid/app/Activity;LX/252;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(LX/4uO;I)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A03(LX/4uO;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract ADi(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract Cro(Ljava/lang/Object;)V
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method
