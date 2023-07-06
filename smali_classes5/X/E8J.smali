.class public final LX/E8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlp;


# instance fields
.field public final A00:LX/DQn;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/DQn;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x82082d00180e47L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v5, p2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/4k8;->A00:LX/4k8;

    .line 28
    .line 29
    sget-object v1, LX/4k9;->A00:LX/4k9;

    .line 30
    .line 31
    sget-object v0, LX/4kA;->A00:LX/4kA;

    .line 32
    .line 33
    new-instance v4, LX/DAu;

    .line 34
    .line 35
    invoke-direct {v4, v3, v2, v1, v0}, LX/DAu;-><init>(LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;)V

    .line 36
    .line 37
    .line 38
    const-wide v0, 0x82082d00170e46L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v5, p2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-wide v0, 0x81082d00261434L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/D5z;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, LX/D5z;-><init>(LX/0Yl;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    new-instance p1, LX/DQn;

    .line 70
    .line 71
    invoke-direct {p1, v4, v1, v0}, LX/DQn;-><init>(LX/DAu;LX/D5z;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iput-object p1, p0, LX/E8J;->A00:LX/DQn;

    .line 75
    .line 76
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 77
    .line 78
    const-wide v0, 0x81082d002e1438L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/E8J;->A01:Z

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A00(LX/Cb3;Ljava/util/List;)LX/Afb;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/E8J;->A00:LX/DQn;

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    .line 9
    .line 10
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/Cb3;->A00:LX/DVI;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LX/DVI;->A01(LX/DQn;LX/0Yl;)LX/EPi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LX/EPi;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/EPi;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Afb;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, LX/01d;->A03(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-boolean v0, p0, LX/E8J;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Afb;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
    .line 52
.end method

.method public final bridge synthetic AnC(LX/DLS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/Afb;
    .locals 1

    .line 0
    check-cast p1, LX/Cb3;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/E8J;->A00(LX/Cb3;Ljava/util/List;)LX/Afb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
