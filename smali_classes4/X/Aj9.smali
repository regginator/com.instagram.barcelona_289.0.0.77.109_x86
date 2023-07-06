.class public final LX/Aj9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Aj9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aj9;

    invoke-direct {v0}, LX/Aj9;-><init>()V

    sput-object v0, LX/Aj9;->A00:LX/Aj9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/Bn7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Bqj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Bqj;

    .line 5
    .line 6
    invoke-interface {p1, p3}, LX/Bqj;->B2x(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810c6300022096L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x810c6300002095L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x48

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    const-wide v0, 0x810c630007209bL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 77
    .line 78
    iget-object v0, v0, LX/B7I;->A0V:LX/8uf;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, LX/8uf;->A01:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-wide v0, 0x810c6300052099L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-wide v0, 0x810c6300042098L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-wide v0, 0x810c630006209aL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    return v0
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
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/Bn7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p2, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, LX/Aj9;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/Bn7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810c6300032097L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1, v3}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :cond_0
    return v3
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
.end method
