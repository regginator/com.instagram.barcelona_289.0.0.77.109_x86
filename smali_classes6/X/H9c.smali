.class public final LX/H9c;
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

    const-string v0, "client_definition_validator_content"

    return-object v0
.end method

.method public final DAy(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/GAU;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Ljava/util/Set;JJ)LX/Ga6;
    .locals 4

    .line 0
    iget-boolean v0, p3, LX/GAU;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p3, LX/GAU;->A02:LX/GHP;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v0, v1, LX/GHP;->A06:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v1, LX/GHP;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/FQu;

    .line 25
    .line 26
    iget-object v0, v2, LX/FQu;->A09:LX/FR1;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 39
    .line 40
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 43
    .line 44
    if-eq p2, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 47
    .line 48
    if-eq p2, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/FQu;->A03:LX/FQz;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    :cond_0
    iget-object v1, v2, LX/FQu;->A01:LX/G9J;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, LX/G9J;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, LX/G9J;->A03:Ljava/lang/String;

    .line 75
    .line 76
    const-class v0, LX/2AF;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/2AF;->A01(Ljava/lang/String;Ljava/util/EnumSet;)LX/2AF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_1
    iget-object v1, v2, LX/FQu;->A02:LX/G9J;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, LX/G9J;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v1, LX/G9J;->A03:Ljava/lang/String;

    .line 107
    .line 108
    const-class v0, LX/2AF;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/2AF;->A01(Ljava/lang/String;Ljava/util/EnumSet;)LX/2AF;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {}, LX/Ga6;->A00()LX/Ga6;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    return-object v3

    .line 131
    :cond_3
    sget-object v3, LX/Ga6;->A04:LX/Ga6;

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_4
    sget-object v3, LX/Ga6;->A03:LX/Ga6;

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_5
    const-string v2, "Promotion has no title"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const-string v2, "Promotion has no creatives"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const-string v2, "Promotion has no content"

    .line 144
    .line 145
    :goto_0
    const/4 v1, 0x0

    .line 146
    const/4 v0, 0x1

    .line 147
    new-instance v3, LX/Ga6;

    .line 148
    .line 149
    invoke-direct {v3, v2, v1, v0}, LX/Ga6;-><init>(Ljava/lang/String;ZZ)V

    .line 150
    .line 151
    .line 152
    return-object v3
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
