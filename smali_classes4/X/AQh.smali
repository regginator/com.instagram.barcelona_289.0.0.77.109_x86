.class public final LX/AQh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/EqB;

.field public final A02:LX/BrI;

.field public final A03:LX/BrJ;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/BrI;LX/BrJ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AQh;->A01:LX/EqB;

    .line 8
    .line 9
    iput-object p4, p0, LX/AQh;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/AQh;->A02:LX/BrI;

    .line 12
    .line 13
    iput-object p3, p0, LX/AQh;->A03:LX/BrJ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/B7B;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 0
    move-object v8, p2

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    invoke-static {p2, v10}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/AQh;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x81063a00000df0L    # 3.0304299980242726E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/AQh;->A00:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, LX/AQh;->A00:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/AQh;->A01:LX/EqB;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static {v0, v5, v9}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v2, LX/B7U;

    .line 44
    .line 45
    invoke-direct {v2, p1, p0}, LX/B7U;-><init>(LX/B7B;LX/AQh;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f091ded

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v2, LX/BNU;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LX/BNU;-><init>(LX/AQh;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, LX/5L9;

    .line 62
    .line 63
    invoke-direct {v7, v5}, LX/5L9;-><init>(LX/0if;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    invoke-static/range {v6 .. v12}, LX/Lvy;->A00(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8ZR;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Lcom/facebook/redex/IDxObserverShape151S0300000_2_I2;

    .line 73
    .line 74
    invoke-direct {v0, v3, v6, v4, v2}, Lcom/facebook/redex/IDxObserverShape151S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/8ZR;->A6q(LX/8WL;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    if-nez v0, :cond_1

    .line 82
    .line 83
    iput-boolean v3, p0, LX/AQh;->A00:Z

    .line 84
    .line 85
    iget-object v2, p0, LX/AQh;->A01:LX/EqB;

    .line 86
    .line 87
    invoke-static {v5, p2, v10}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/9Bt;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0}, LX/9Bt;-><init>(LX/B7B;LX/AQh;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
