.class public abstract LX/5hn;
.super LX/75m;
.source ""


# instance fields
.field public final A00:LX/8TB;

.field public final A01:LX/72c;

.field public final A02:LX/6aD;

.field public final A03:LX/79k;


# direct methods
.method public constructor <init>(LX/8TB;LX/72c;LX/6aD;LX/79k;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/75m;-><init>(LX/6aD;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5hn;->A02:LX/6aD;

    .line 4
    .line 5
    iput-object p4, p0, LX/5hn;->A03:LX/79k;

    .line 6
    .line 7
    iput-object p2, p0, LX/5hn;->A01:LX/72c;

    .line 8
    .line 9
    iput-object p1, p0, LX/5hn;->A00:LX/8TB;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/79k;)LX/Jjv;
    .locals 2

    .line 0
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/7H4;->A09()LX/72c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, p0}, LX/5hn;->A01(LX/72c;LX/6aD;LX/79k;)LX/75m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A01(LX/72c;LX/6aD;LX/79k;)LX/75m;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape170S0000000_2_I2;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxFunctionShape170S0000000_2_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v0, Lcom/fbpay/util/pttatresource/IDxBResourceShape32S0000000_2_I2;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fbpay/util/pttatresource/IDxBResourceShape32S0000000_2_I2;-><init>(LX/8TB;LX/72c;LX/6aD;LX/79k;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final A04(LX/6ph;)LX/8Y5;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/5hn;->A02:LX/6aD;

    .line 3
    .line 4
    iget-object v3, v1, LX/5hn;->A00:LX/8TB;

    .line 5
    .line 6
    iget-object v0, v1, LX/5hn;->A03:LX/79k;

    .line 7
    .line 8
    iget-object v1, v1, LX/5hn;->A01:LX/72c;

    .line 9
    .line 10
    iget-object v9, v0, LX/79k;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/79k;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v0, LX/79k;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v0, LX/79k;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v0, LX/79k;->A07:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v8, LX/6jY;

    .line 21
    .line 22
    invoke-direct/range {v8 .. v13}, LX/6jY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance v11, LX/6eW;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-direct {v11, v3, v4}, LX/6eW;-><init>(LX/8TB;LX/6ph;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v0, LX/79k;->A01:LX/6eU;

    .line 33
    .line 34
    iget-object v6, v1, LX/72c;->A02:LX/72y;

    .line 35
    .line 36
    iget-object v7, v8, LX/6jY;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v8, LX/6jY;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v8, LX/6jY;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v8, LX/6jY;->A04:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v13, LX/75l;

    .line 45
    .line 46
    invoke-direct {v13, v7, v5, v4, v3}, LX/75l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v6, LX/72y;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/5hh;

    .line 62
    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    iget-object v4, v6, LX/72y;->A01:LX/6bh;

    .line 66
    .line 67
    iget-object v15, v6, LX/72y;->A00:LX/6aD;

    .line 68
    .line 69
    iget-object v3, v6, LX/72y;->A03:LX/0Q5;

    .line 70
    .line 71
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 76
    .line 77
    iget-boolean v3, v6, LX/72y;->A04:Z

    .line 78
    .line 79
    new-instance v12, LX/5hh;

    .line 80
    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    invoke-direct/range {v12 .. v17}, LX/5hh;-><init>(LX/75l;Lcom/fbpay/ptt/impl/ServerCertsVerifier;LX/6aD;LX/6bh;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    iput-object v13, v12, LX/5hh;->A00:LX/75l;

    .line 92
    .line 93
    iget-object v3, v12, LX/75m;->A03:LX/56b;

    .line 94
    .line 95
    iget-object v3, v3, LX/56b;->A00:LX/Jjv;

    .line 96
    .line 97
    invoke-static {v3, v12}, LX/75m;->A02(LX/Jjv;LX/75m;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v13, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LX/5hh;

    .line 105
    .line 106
    iget-object v3, v1, LX/72c;->A03:LX/6aD;

    .line 107
    .line 108
    iget-object v3, v3, LX/6aD;->A00:LX/82c;

    .line 109
    .line 110
    iget-object v12, v3, LX/82c;->A02:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    iget-object v7, v1, LX/72c;->A00:LX/8V2;

    .line 113
    .line 114
    new-instance v6, LX/730;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v12}, LX/730;-><init>(LX/8V2;LX/6jY;LX/6eU;LX/5hh;LX/6eW;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/5hu;

    .line 120
    .line 121
    invoke-direct {v1, v6, v2, v0}, LX/5hu;-><init>(LX/730;LX/6aD;LX/79k;)V

    .line 122
    .line 123
    .line 124
    return-object v1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
