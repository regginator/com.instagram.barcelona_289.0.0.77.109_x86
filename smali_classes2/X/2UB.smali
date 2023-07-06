.class public final LX/2UB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8YL;LX/1hV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "ads/iab_history/"

    .line 5
    .line 6
    invoke-virtual {v3, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "next_max_id"

    .line 10
    .line 11
    invoke-virtual {v3, v0, p3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "last_item_timestamp"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/1Wz;

    .line 20
    .line 21
    const-class v0, LX/3PC;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/32 v1, 0x5265c00

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/GpQ;->A04:LX/GpN;

    .line 42
    .line 43
    iput-wide v1, v0, LX/GpN;->A00:J

    .line 44
    .line 45
    invoke-static {v3}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;

    .line 51
    .line 52
    invoke-direct {v0, p3, p1, v1}, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 56
    .line 57
    invoke-interface {p0, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method
