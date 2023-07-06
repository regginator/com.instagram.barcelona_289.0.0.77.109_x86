.class public final LX/B3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/Aw9;


# direct methods
.method public constructor <init>(LX/Aw9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3F;->A00:LX/Aw9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8q1;

    .line 8
    .line 9
    iget-object v0, v0, LX/8q1;->A04:LX/B8r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, LX/B3F;->A00:LX/Aw9;

    .line 29
    .line 30
    iget-object v8, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v8}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v8, LX/8yd;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v8, LX/8yd;->A0A:LX/Bqu;

    .line 42
    .line 43
    invoke-interface {v2}, LX/Bnj;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v11, v7, LX/Aw9;->A02:LX/AnE;

    .line 48
    .line 49
    iget-object v0, v11, LX/AnE;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v10, :cond_2

    .line 60
    .line 61
    if-eq v0, v9, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, LX/Bnj;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v11, v9, v0}, LX/AnE;->A0S(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    float-to-double v3, v3

    .line 72
    invoke-static {v7, v6}, LX/Aw9;->A00(LX/Aw9;I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmpl-double v0, v3, v1

    .line 77
    .line 78
    if-ltz v0, :cond_0

    .line 79
    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    invoke-static {v8, v7, v6, v10}, LX/Aw9;->A01(LX/8yd;LX/Aw9;IZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    if-nez v5, :cond_0

    .line 87
    .line 88
    float-to-double v3, v3

    .line 89
    invoke-static {v7, v6}, LX/Aw9;->A00(LX/Aw9;I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmpl-double v0, v3, v1

    .line 94
    .line 95
    if-ltz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v8, v7, v6, v9}, LX/Aw9;->A01(LX/8yd;LX/Aw9;IZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {v11, v8, v6}, LX/AnE;->A0J(LX/8yd;I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
