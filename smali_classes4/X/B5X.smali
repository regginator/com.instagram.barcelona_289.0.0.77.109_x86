.class public final LX/B5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bf7;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/FQo;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/G6a;

.field public final A04:LX/Bf7;

.field public final A05:LX/AfE;

.field public final A06:LX/APg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/G6a;LX/Bf7;LX/FQo;LX/AfE;LX/APg;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p4, p6}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5, p2}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/B5X;->A04:LX/Bf7;

    .line 13
    .line 14
    iput-object p7, p0, LX/B5X;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/B5X;->A00:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iput-object p4, p0, LX/B5X;->A01:LX/FQo;

    .line 19
    .line 20
    iput-object p6, p0, LX/B5X;->A06:LX/APg;

    .line 21
    .line 22
    iput-object p5, p0, LX/B5X;->A05:LX/AfE;

    .line 23
    .line 24
    iput-object p2, p0, LX/B5X;->A03:LX/G6a;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final Bju(LX/8lv;LX/B7P;LX/B8r;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/A5h;->A00:LX/AT1;

    .line 2
    .line 3
    iget-object v4, p0, LX/B5X;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v4, v1}, LX/AT1;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v3, "cta_bar"

    .line 12
    .line 13
    iget-object v0, p0, LX/B5X;->A00:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/AZS;->A00()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape259S0200000_5_I2;

    .line 26
    .line 27
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/IDxLCallbackShape259S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v4, v0, v3}, LX/AhT;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BiX;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, LX/B5X;->A03:LX/G6a;

    .line 34
    .line 35
    iput-object p2, v0, LX/G6a;->A00:LX/B7P;

    .line 36
    .line 37
    iget-object v0, p0, LX/B5X;->A04:LX/Bf7;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, LX/Bf7;->Bju(LX/8lv;LX/B7P;LX/B8r;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v4, p0, LX/B5X;->A06:LX/APg;

    .line 44
    .line 45
    invoke-virtual {p2}, LX/B7P;->A4S()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v3, v4, LX/APg;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x8106e200031018L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, v4, LX/APg;->A00:LX/HKZ;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p2, v1}, LX/HKZ;->A01(LX/B7P;Ljava/lang/Integer;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, p2, v1}, LX/APg;->A00(LX/B7P;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/B5X;->A05:LX/AfE;

    .line 82
    .line 83
    sget-object v3, LX/9fY;->A05:LX/9fY;

    .line 84
    .line 85
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 86
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v2, LX/AfE;->A00:LX/BI4;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, p2, p3, v3, v1}, LX/BI4;->A07(LX/B7P;LX/B8r;LX/9fY;Ljava/lang/Integer;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v2, p2, p3, v3}, LX/AfE;->A01(LX/B7P;LX/B8r;LX/9fY;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, LX/B5X;->A05:LX/AfE;

    .line 106
    .line 107
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v3, LX/9fY;->A05:LX/9fY;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/AfE;->A00:LX/BI4;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, p2, p3, v3, v1}, LX/BI4;->A07(LX/B7P;LX/B8r;LX/9fY;Ljava/lang/Integer;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, p2, v3}, LX/AfE;->A02(LX/B7P;LX/9fY;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, v4, LX/APg;->A00:LX/HKZ;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, p2, v1}, LX/HKZ;->A01(LX/B7P;Ljava/lang/Integer;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v4, p2, v1}, LX/APg;->A00(LX/B7P;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
