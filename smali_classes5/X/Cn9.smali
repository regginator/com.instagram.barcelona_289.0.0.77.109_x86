.class public final LX/Cn9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/7cY;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/DEq;

    .line 12
    .line 13
    invoke-direct {v2}, LX/DEq;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/3jN;->A0G(LX/5vO;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/DEq;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/DEq;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-virtual {v3, v0, v5}, LX/7cY;->A0Y(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/DEq;->A00:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-virtual {v3, v0, v5}, LX/7cY;->A0M(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/DEq;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v0, 0x2a

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/DEq;->A08:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x28

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/DEq;->A07:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x2b

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/DEq;->A03:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x2d

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/DEq;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0x2c

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/DEq;->A09:Ljava/util/List;

    .line 105
    .line 106
    const/16 v0, 0x2e

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/DEq;->A06:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/Drm;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/Drm;-><init>(LX/DEq;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    return-object v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
