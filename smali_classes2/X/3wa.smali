.class public final synthetic LX/3wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01W;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/GyQ;

    .line 1
    .line 2
    iget-object v5, p1, LX/GyQ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/GyQ;->A03:LX/0nT;

    .line 7
    .line 8
    const-string v0, "omnipicker_search_end"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x98f

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    const/16 v0, 0x7e

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/3SI;->A00(III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/2Du;->A02:LX/2Du;

    .line 40
    .line 41
    const-string v0, "end_action"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/Ff7;->A03:LX/Ff7;

    .line 47
    .line 48
    const-string v0, "result_type"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/Fdi;->A04:LX/Fdi;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    sget-object v1, LX/2Dw;->A03:LX/2Dw;

    .line 66
    .line 67
    :goto_0
    const-string v0, "transport_type"

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/2CX;->A02:LX/2CX;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iput-object v2, p1, LX/GyQ;->A02:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    sget-object v1, LX/2Dw;->A04:LX/2Dw;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v1, LX/2Dw;->A02:LX/2Dw;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method
