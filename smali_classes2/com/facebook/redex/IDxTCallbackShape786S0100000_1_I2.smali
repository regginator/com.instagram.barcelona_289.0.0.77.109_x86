.class public Lcom/facebook/redex/IDxTCallbackShape786S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape786S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape786S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape786S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape786S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1eJ;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, v0, LX/1eJ;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v3, v0, LX/1eJ;->A08:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "paymentAccountID"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "wizardName"

    .line 38
    .line 39
    const-string v0, "RESOLVE_DYNAMIC_DESCSRIPTOR_FRICTION"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "paymentMethodID"

    .line 45
    .line 46
    invoke-static {v2, v5, v4, v0, v3}, LX/4sI;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v6, p0, Lcom/facebook/redex/IDxTCallbackShape786S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LX/1fy;

    .line 53
    .line 54
    iget-object v2, v6, LX/1fy;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const-string v1, "previousStep"

    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_3
    sget-object v0, LX/Fea;->A11:LX/Fea;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v1, "userSession"

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v3, v6, LX/1fy;->A01:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v0, v6, LX/1fy;->A03:LX/0Pj;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/102;

    .line 94
    .line 95
    const-string v2, "update_account_spend_limit_before_prevalidation"

    .line 96
    .line 97
    iget-object v1, v0, LX/102;->A00:LX/GbV;

    .line 98
    .line 99
    sget-object v0, LX/Fea;->A1B:LX/Fea;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, v2}, LX/GbV;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v3, v0}, LX/3z2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    sget-object v0, LX/Fea;->A19:LX/Fea;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v4, v6, LX/1fy;->A01:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v3, v6, LX/1fy;->A03:LX/0Pj;

    .line 137
    .line 138
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/102;

    .line 143
    .line 144
    const-string v2, "update_account_spend_limit_before_boost"

    .line 145
    .line 146
    iget-object v1, v0, LX/102;->A00:LX/GbV;

    .line 147
    .line 148
    sget-object v0, LX/Fea;->A1B:LX/Fea;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0, v2}, LX/GbV;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v5, v4, v1}, LX/4sI;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;)LX/GcM;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0ww;->A1H(LX/GcM;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/102;

    .line 177
    .line 178
    iget-object v1, v0, LX/102;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1m:Z

    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    const-string v0, "payment method ID is non-null for DD flow"

    .line 185
    .line 186
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_6
    const-string v0, "ad account ID is non-null for DD flow"

    .line 192
    .line 193
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
