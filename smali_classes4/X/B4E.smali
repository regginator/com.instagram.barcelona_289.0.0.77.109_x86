.class public final LX/B4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:LX/ASY;

.field public final A01:LX/H0i;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Bj6;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/H0i;Lcom/instagram/service/session/UserSession;LX/Bj6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B4E;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/B4E;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/B4E;->A01:LX/H0i;

    .line 12
    .line 13
    iput-object p3, p0, LX/B4E;->A03:LX/Bj6;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/B4E;->A04:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, LX/B4E;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/Gy4;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Gy4;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Gy4;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/B4E;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/ASY;

    .line 63
    .line 64
    iget-object v1, p0, LX/B4E;->A01:LX/H0i;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/ASY;->A01()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, v0}, LX/BqA;->BMA(LX/GaL;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v0, 0x3e800000    # 0.25f

    .line 79
    .line 80
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    move v3, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, LX/B4E;->A04:Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, LX/B4E;->A00:LX/ASY;

    .line 100
    .line 101
    if-eq v0, v5, :cond_4

    .line 102
    .line 103
    iput-object v5, p0, LX/B4E;->A00:LX/ASY;

    .line 104
    .line 105
    iget-object v0, p0, LX/B4E;->A03:LX/Bj6;

    .line 106
    .line 107
    invoke-interface {v0, v5}, LX/Bj6;->C1c(LX/ASY;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
    .line 111
.end method
