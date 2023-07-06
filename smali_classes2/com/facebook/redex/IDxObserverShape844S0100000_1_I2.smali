.class public Lcom/facebook/redex/IDxObserverShape844S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape844S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape844S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHA(LX/6bH;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape844S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/5v3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/5v3;

    .line 14
    .line 15
    iget-object v0, v0, LX/5v3;->A00:LX/7F0;

    .line 16
    .line 17
    invoke-static {v0}, LX/3Ue;->A00(LX/7F0;)LX/3Ue;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape844S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/3bd;

    .line 24
    .line 25
    sget-object v0, LX/LMq;->A07:LX/LMq;

    .line 26
    .line 27
    invoke-static {v0, v6}, LX/3bd;->A00(LX/LMq;LX/3bd;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v6, LX/3bd;->A08:LX/3Kr;

    .line 31
    .line 32
    iget-object v0, p1, LX/6bH;->A00:LX/72A;

    .line 33
    .line 34
    iget v0, v0, LX/72A;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/3Kr;->A04(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v6, LX/3bd;->A01:Z

    .line 45
    .line 46
    iput-boolean v1, v6, LX/3bd;->A02:Z

    .line 47
    .line 48
    iget-object v3, v6, LX/3bd;->A00:LX/Gcn;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v6, LX/3bd;->A06:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v1, v6, LX/3bd;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    iget-object v0, v6, LX/3bd;->A05:LX/0l7;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0wv;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v0, 0x7f09056e

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f091790

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/4RB;

    .line 77
    .line 78
    invoke-direct {v0, v2, v4}, LX/4RB;-><init>(LX/7lB;LX/3Ue;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape844S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/3bd;

    .line 88
    .line 89
    iget-object v2, v3, LX/3bd;->A06:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v1, v3, LX/3bd;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v3, LX/3bd;->A0C:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x13

    .line 100
    .line 101
    invoke-static {v1, v3, v0}, LX/4AD;->A00(LX/4AD;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape844S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/390;

    .line 115
    .line 116
    iget-object v0, p1, LX/6bH;->A00:LX/72A;

    .line 117
    .line 118
    iget v2, v0, LX/72A;->A00:I

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    if-eq v2, v1, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v2, v0, :cond_3

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    :cond_3
    iget-object v0, v3, LX/390;->A00:LX/3z5;

    .line 130
    .line 131
    iput-boolean v1, v0, LX/3z5;->A01:Z

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
.end method
