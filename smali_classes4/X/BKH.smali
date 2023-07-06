.class public final LX/BKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ble;


# instance fields
.field public final synthetic A00:LX/99X;


# direct methods
.method public constructor <init>(LX/99X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKH;->A00:LX/99X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuX()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BKH;->A00:LX/99X;

    .line 1
    .line 2
    iget-object v6, v0, LX/99X;->A04:LX/ARB;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/99X;->A03:LX/9tx;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    instance-of v0, v1, LX/9Mp;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v1, LX/9Mp;

    .line 15
    .line 16
    iget-object v4, v1, LX/9Mp;->A01:LX/8xB;

    .line 17
    .line 18
    iget-object v3, v1, LX/9Mp;->A00:LX/8xA;

    .line 19
    .line 20
    iget-boolean v2, v1, LX/9Mp;->A02:Z

    .line 21
    .line 22
    iget-object v5, v6, LX/ARB;->A02:LX/B7P;

    .line 23
    .line 24
    iget-object v1, v6, LX/ARB;->A04:LX/B8r;

    .line 25
    .line 26
    iget-object v0, v6, LX/ARB;->A03:LX/Br3;

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v0, v1}, LX/AlY;->A04(LX/8xA;LX/8xB;LX/B7P;LX/Br3;LX/B8r;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/ARB;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v4, v6, LX/ARB;->A01:LX/0l7;

    .line 34
    .line 35
    invoke-static {v2}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "ig_bottomsheet_done"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x334

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v1, "done"

    .line 68
    .line 69
    :goto_0
    const-string v0, "detail"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "ig_media_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    const-string v1, "swipe_collapse"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v0, v1, LX/9Mo;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast v1, LX/9Mo;

    .line 102
    .line 103
    iget-object v4, v1, LX/9Mo;->A01:LX/8xB;

    .line 104
    .line 105
    iget-object v3, v1, LX/9Mo;->A00:LX/8xA;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    sget-object v1, LX/A5O;->A00:Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, v4, LX/8xB;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, LX/9ty;->A00(Ljava/lang/String;)LX/9fm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    :cond_3
    iget-object v2, v6, LX/ARB;->A02:LX/B7P;

    .line 126
    .line 127
    iget-object v1, v6, LX/ARB;->A04:LX/B8r;

    .line 128
    .line 129
    iget-object v0, v6, LX/ARB;->A03:LX/Br3;

    .line 130
    .line 131
    invoke-static {v3, v4, v2, v0, v1}, LX/AlY;->A04(LX/8xA;LX/8xB;LX/B7P;LX/Br3;LX/B8r;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string v0, "dismissReason"

    .line 136
    .line 137
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final BuY()V
    .locals 0

    return-void
.end method
