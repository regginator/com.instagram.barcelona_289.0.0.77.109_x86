.class public final LX/AOP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AOP;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/B7P;->A2Q()LX/9ey;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/9ey;->A04:LX/9ey;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, LX/B7P;->A4D()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v1, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, LX/B7P;->A2Q()LX/9ey;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/9ey;->A05:LX/9ey;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/AOP;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x8108e6000016a4L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, LX/B7P;->ARq()LX/Cil;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, LX/B7P;->A4D()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/AOP;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/Aik;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
