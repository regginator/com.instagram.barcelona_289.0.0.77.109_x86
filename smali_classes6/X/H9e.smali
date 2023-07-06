.class public final LX/H9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BMJ()Ljava/lang/String;
    .locals 1

    const-string v0, "client_definition_validator_timing"

    return-object v0
.end method

.method public final DAy(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/GAU;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Ljava/util/Set;JJ)LX/Ga6;
    .locals 9

    .line 0
    iget-object v3, p3, LX/GAU;->A01:LX/G2I;

    .line 1
    .line 2
    if-eqz v3, :cond_9

    .line 3
    .line 4
    iget-object v6, v3, LX/G2I;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    :goto_0
    if-eqz v3, :cond_8

    .line 7
    .line 8
    iget-object v5, v3, LX/G2I;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    :goto_1
    iget-object v7, p3, LX/GAU;->A03:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/G2I;->A01:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, p7

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v3, LX/G2I;->A00:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v1, p7

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-gtz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :cond_3
    if-eqz v7, :cond_4

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long p7, p7, p9

    .line 51
    .line 52
    cmp-long v1, v2, p7

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-gez v1, :cond_5

    .line 56
    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :cond_5
    if-eqz v6, :cond_7

    .line 59
    .line 60
    if-eqz v5, :cond_a

    .line 61
    .line 62
    if-eqz v8, :cond_b

    .line 63
    .line 64
    if-eqz v4, :cond_b

    .line 65
    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    :cond_6
    invoke-static {}, LX/Ga6;->A00()LX/Ga6;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    return-object v3

    .line 75
    :cond_7
    if-nez v5, :cond_a

    .line 76
    .line 77
    if-eqz v7, :cond_a

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    const-string v2, "Promotion doesn\'t qualify based on the specified ttl"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    const/4 v5, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_9
    const/4 v6, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_a
    const-string v2, "Promotion timing specification is invalid"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_b
    const-string v2, "Promotion outside required start and end time"

    .line 92
    .line 93
    :goto_2
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x1

    .line 95
    new-instance v3, LX/Ga6;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1, v0}, LX/Ga6;-><init>(Ljava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    return-object v3
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
    .line 161
    .line 162
.end method
