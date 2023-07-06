.class public final Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


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
.method public final A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v0, "eligible_pending_opt_in"

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v0, "not_eligible"

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x8106e70000101aL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :goto_0
    if-nez v3, :cond_4

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    :goto_1
    const-string v0, "not_eligible"

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p0, p2, v0}, LX/3bx;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x810c6100002093L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v1, "com.bloks.www.ig.creator_monetization.screens.creator_monetization_status"

    .line 70
    .line 71
    :goto_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v1, v0}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    const-string v1, "com.instagram.creator_monetization.account_integrity.screens.monetization_integrity_status"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-ne p1, v0, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    const-string v0, "ARGUMENT_ELIGIBILITY"

    .line 102
    .line 103
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const-string v0, "ARGUMENT_TEMPORARY_INELIGIBILITY_STATUS"

    .line 107
    .line 108
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/1d6;

    .line 112
    .line 113
    invoke-direct {v0}, LX/1d6;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-object v0
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.instagram.monetization.impl.MonetizationFragmentFactoryImpl"

    return-object v0
.end method
