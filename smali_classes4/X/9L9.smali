.class public final LX/9L9;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4u2;

.field public final A03:LX/ASs;

.field public final A04:LX/AMh;

.field public final A05:LX/BlY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GZU;LX/ASs;LX/AMh;LX/BlY;)V
    .locals 4

    .line 0
    iget-object v3, p4, LX/AMh;->A03:LX/9dW;

    .line 1
    .line 2
    iget-object v2, p4, LX/AMh;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxKGeneratorShape300S0200000_3_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxKGeneratorShape300S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, LX/B4a;-><init>(LX/GZU;LX/Bew;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/9L9;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p4, LX/AMh;->A01:LX/4u2;

    .line 16
    .line 17
    iput-object v0, p0, LX/9L9;->A02:LX/4u2;

    .line 18
    .line 19
    iput-object p3, p0, LX/9L9;->A03:LX/ASs;

    .line 20
    .line 21
    iput-object v2, p0, LX/9L9;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p4, p0, LX/9L9;->A04:LX/AMh;

    .line 24
    .line 25
    iput-object p5, p0, LX/9L9;->A05:LX/BlY;

    .line 26
    .line 27
    return-void
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
.end method

.method public static final A00(LX/B7B;LX/AIM;LX/9L9;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v3, p2, LX/9L9;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    invoke-virtual {p0, v3}, LX/B7B;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v4, p2, LX/9L9;->A05:LX/BlY;

    .line 10
    .line 11
    sget-object v2, LX/9f2;->A04:LX/9f2;

    .line 12
    .line 13
    sget-object v1, LX/9fn;->A0G:LX/9fn;

    .line 14
    .line 15
    sget-object v0, LX/9fG;->A07:LX/9fG;

    .line 16
    .line 17
    invoke-interface {v4, v2, v1, v0, v5}, LX/BlY;->Cds(LX/9f2;LX/9fn;LX/9fG;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p2, LX/9L9;->A02:LX/4u2;

    .line 21
    .line 22
    iget-object p0, p2, LX/9L9;->A04:LX/AMh;

    .line 23
    .line 24
    iget-object v5, p0, LX/AMh;->A02:LX/9gQ;

    .line 25
    .line 26
    move-object v11, p1

    .line 27
    iget-object v4, p1, LX/AIM;->A00:LX/Alp;

    .line 28
    .line 29
    iget-object v0, v4, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    invoke-static {v1, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/B7x;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0, v5}, LX/B7x;-><init>(LX/4u2;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p4

    .line 40
    .line 41
    invoke-static {v2, v9, v3, v0}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, LX/B6v;->A0E()V

    .line 46
    .line 47
    .line 48
    iput-object p3, v8, LX/B6v;->A1W:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v8}, LX/8fA;->A1X(LX/B6v;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v9, LX/B7B;->A0M:LX/B7P;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v8, v0, v3}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x8104fa000a0b06L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v8, LX/B6v;->A1M:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v8, v9, p1, p0}, LX/Am5;->A0E(LX/B6v;LX/B7B;LX/AIM;LX/AMh;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, LX/Am5;->A00:LX/Am5;

    .line 77
    .line 78
    iget-object v0, p2, LX/9L9;->A03:LX/ASs;

    .line 79
    .line 80
    iget-object v1, v9, LX/B7B;->A0V:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, LX/ASs;->A04:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LX/ANY;

    .line 89
    .line 90
    iget-object v7, p2, LX/9L9;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, LX/Am5;->A0I(Landroid/content/Context;LX/B6v;LX/B7B;LX/ANY;LX/AIM;LX/AMh;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/AIM;->A02:LX/Afv;

    .line 96
    .line 97
    invoke-static {v9, v4, v5, v0, v3}, LX/AYW;->A01(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v8, LX/B6v;->A5n:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v9}, LX/B7B;->A0E()LX/Bnj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v8, v0, v3}, LX/Am9;->A07(LX/B6v;LX/Bnj;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v3}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v2, v3}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
