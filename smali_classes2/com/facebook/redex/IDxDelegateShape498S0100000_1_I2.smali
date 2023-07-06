.class public Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CI6()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/HO2;

    .line 14
    .line 15
    iget-object v1, v0, LX/HO2;->A0B:LX/Fan;

    .line 16
    .line 17
    iget-object v0, v1, LX/Fan;->A03:LX/GXi;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v4, v0, LX/GXi;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 28
    .line 29
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "badges_onboarding"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HO2;

    .line 39
    .line 40
    iget-object v1, v0, LX/HO2;->A0B:LX/Fan;

    .line 41
    .line 42
    iget-object v7, v0, LX/HO2;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v1, LX/Fan;->A07:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/Fan;->A03:LX/GXi;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v1, v1, LX/Fan;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, LX/GXi;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 65
    .line 66
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "moderator_broadcast_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "moderator_media_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f11245b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "title"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "review_moderator_actions"

    .line 97
    .line 98
    :goto_0
    invoke-static {v5, v2, v4, v3, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v1, LX/3jF;->A07:Z

    .line 104
    .line 105
    invoke-virtual {v1, v5}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape498S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/HO2;

    .line 112
    .line 113
    iget-object v6, v0, LX/HO2;->A0B:LX/Fan;

    .line 114
    .line 115
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v1, "ARGUMENT_ELIGIBILITY"

    .line 120
    .line 121
    const-string v0, "not_eligible"

    .line 122
    .line 123
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0I:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "ARGUMENT_TEMPORARY_INELIGIBILITY_STATUS"

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/Fan;->A0C:LX/0Pj;

    .line 142
    .line 143
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "monetization_product_eligibility"

    .line 154
    .line 155
    invoke-static {v1, v5, v3, v2, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-boolean v4, v1, LX/3jF;->A07:Z

    .line 160
    .line 161
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
