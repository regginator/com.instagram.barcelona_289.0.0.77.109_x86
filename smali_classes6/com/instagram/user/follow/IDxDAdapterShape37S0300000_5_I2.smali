.class public Lcom/instagram/user/follow/IDxDAdapterShape37S0300000_5_I2;
.super LX/4MR;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/user/follow/IDxDAdapterShape37S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/user/follow/IDxDAdapterShape37S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/user/follow/IDxDAdapterShape37S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/user/follow/IDxDAdapterShape37S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4MR;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape37S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape37S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0Yl;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape37S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Gw0;

    .line 15
    .line 16
    iget-object v0, v2, LX/Gw0;->A01:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/Gw0;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/2x5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 36
    .line 37
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape37S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/Hsg;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/Hsg;->C05(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape37S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/LsI;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/LsI;->getBindingAdapterPosition()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape37S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/Erf;

    .line 73
    .line 74
    iget-object v3, v2, LX/Erf;->A02:LX/Hug;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/instagram/user/follow/IDxDAdapterShape37S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/GCR;

    .line 82
    .line 83
    invoke-static {v2, v4}, LX/H3X;->A00(LX/Erf;LX/GCR;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v0, v2, LX/Erf;->A01:LX/H3X;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v9, v0, LX/H3X;->A01:I

    .line 93
    .line 94
    iget v10, v2, LX/Erf;->A00:I

    .line 95
    .line 96
    iget-object v5, v0, LX/H3X;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v0, LX/H3X;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "preview"

    .line 101
    .line 102
    invoke-interface/range {v3 .. v10}, LX/Hug;->C3L(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/Erf;->A08:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0, p1}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 112
    .line 113
    if-eq v1, v0, :cond_3

    .line 114
    .line 115
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 116
    .line 117
    if-ne v1, v0, :cond_1

    .line 118
    .line 119
    :cond_3
    iget-object v0, v2, LX/Erf;->A0A:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method
