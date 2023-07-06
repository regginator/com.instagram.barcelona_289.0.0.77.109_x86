.class public final LX/B3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3K;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/B7P;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, LX/B7P;->BYz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v0, v9, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/B8r;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    sget v7, LX/ABP;->A01:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v7, v0, :cond_0

    .line 36
    .line 37
    sub-int v0, v10, v7

    .line 38
    .line 39
    add-int/lit8 v8, v0, -0x1

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    if-eq v8, v1, :cond_2

    .line 44
    .line 45
    :cond_0
    :goto_0
    sput v10, LX/ABP;->A01:I

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v2, p0, LX/B3K;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v3, v2}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v1, ""

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    :cond_3
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 60
    .line 61
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    :cond_4
    invoke-virtual {v3}, LX/B7P;->A31()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    :cond_5
    invoke-static {v2}, LX/A3f;->A00(Lcom/instagram/service/session/UserSession;)LX/ABP;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v0, LX/ABP;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 80
    .line 81
    const-wide v0, 0x810ade00011cfcL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v3}, LX/FjC;->A00(Lcom/instagram/service/session/UserSession;)LX/GIR;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9}, LX/GIR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/GKA;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "CURRENT_GAP"

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "current_position"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "last_sponsored_item_position"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "ad_id"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v6}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "media_id"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v5}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "tracking_token"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v4}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "logview_group_by"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v2}, LX/GKA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/GKA;->A00()V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
