.class public final LX/6Ow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/LLl;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7H4;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, p3}, LX/4uT;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/facebookpay/msc/logging/LoggingData;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "logging_data"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v0, "financial_entity_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, LX/7Ge;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/67A;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/67A;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "payout_subtype"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "settings_fragment"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LX/6s6;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    return-object v3

    .line 66
    :cond_2
    invoke-static {}, LX/6Re;->A00()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    new-instance v3, LX/5s4;

    .line 71
    .line 72
    invoke-direct {v3}, LX/5s4;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    const-string v0, "MONETIZATION_PRODUCT_TYPE"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "FINANCIAL_ENTITY_ID"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/LLl;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "PAYOUT_HUB_ORIGIN"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "UPL_SESSION_ID"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "SHOULD_REFETCH_PAYOUT_INFORMATION"

    .line 106
    .line 107
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    goto :goto_0
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
.end method
