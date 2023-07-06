.class public final LX/H9d;
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

    const-string v0, "client_definition_validator_filters"

    return-object v0
.end method

.method public final DAy(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/GAU;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Ljava/util/Set;JJ)LX/Ga6;
    .locals 4

    .line 0
    iget-object v0, p3, LX/GAU;->A02:LX/GHP;

    .line 1
    .line 2
    iget-object v0, v0, LX/GHP;->A00:LX/GG0;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/GG0;->A01:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GG0;

    .line 25
    .line 26
    iget-object v0, v0, LX/GG0;->A02:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/GIj;

    .line 45
    .line 46
    iget-object v0, v0, LX/GIj;->A01:LX/GGb;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v2, "Promotion has a filter with missing or invalid data"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v3, LX/Ga6;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1, v0}, LX/Ga6;-><init>(Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {}, LX/Ga6;->A00()LX/Ga6;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    return-object v3
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
