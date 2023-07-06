.class public final LX/E3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg0;


# instance fields
.field public final synthetic A00:LX/Dqc;


# direct methods
.method public constructor <init>(LX/Dqc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3O;->A00:LX/Dqc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COX(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E3O;->A00:LX/Dqc;

    .line 1
    .line 2
    iget-object v0, v4, LX/Dqc;->A0e:LX/0Q5;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FPq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/FPq;->A02(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v4, LX/Dqc;->A0N:LX/EAS;

    .line 15
    .line 16
    iget-object v0, v4, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/Dan;->A04(I)LX/DKM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, LX/DKM;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/EAS;->A03(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, LX/Dqc;->A0I:LX/Dzg;

    .line 34
    .line 35
    iget-object v0, v2, LX/Dzg;->A1T:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/EfU;

    .line 52
    .line 53
    invoke-interface {v0}, LX/EfU;->Bvq()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, LX/Dzg;->A08(LX/Dzg;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final COb()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E3O;->A00:LX/Dqc;

    .line 1
    .line 2
    iget-object v0, v2, LX/Dqc;->A0e:LX/0Q5;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FPq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LX/FPq;->A02(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/Dqc;->A0N:LX/EAS;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/EAS;->A04(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/EAS;->A05(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
