.class public final LX/AQJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8ng;

.field public final A01:LX/8mD;

.field public final A02:LX/8ni;

.field public final A03:LX/0nT;


# direct methods
.method public constructor <init>(LX/B7P;LX/4u2;LX/9g5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p2, p4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3, p5}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, p6}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p7}, LX/8ni;->A05(LX/8ni;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p8, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance v5, LX/8ng;

    .line 23
    .line 24
    invoke-direct {v5}, LX/8ng;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "product_collection_id"

    .line 28
    .line 29
    invoke-virtual {v5, v0, p8}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5, v0}, LX/8fI;->A0V(LX/0wY;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance v2, LX/8mD;

    .line 42
    .line 43
    invoke-direct {v2}, LX/8mD;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 47
    .line 48
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/8fG;->A1I(LX/0wY;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p4}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "tracking_token"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, LX/AQJ;->A03:LX/0nT;

    .line 66
    .line 67
    iput-object v3, p0, LX/AQJ;->A02:LX/8ni;

    .line 68
    .line 69
    iput-object v5, p0, LX/AQJ;->A00:LX/8ng;

    .line 70
    .line 71
    iput-object v2, p0, LX/AQJ;->A01:LX/8mD;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    move-object v5, v2

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Merchant;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AQJ;->A03:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_continue_shopping_row_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x806

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/AQJ;->A02:LX/8ni;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/3yq;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/AQJ;->A00:LX/8ng;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/AQJ;->A01:LX/8mD;

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/8fF;->A13(LX/09y;LX/0wY;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method
