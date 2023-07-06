.class public Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Box(Landroid/view/View;Z)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/531;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/67M;

    .line 14
    .line 15
    iget-object v1, v0, LX/67M;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v2, v0}, LX/531;->A02(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :pswitch_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/5sX;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/instagram/api/schemas/CallToAction;

    .line 34
    .line 35
    iput-object v1, v4, LX/5sX;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 36
    .line 37
    iget-object v0, v4, LX/5sX;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "promoteData"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_3
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 49
    .line 50
    iget-object v2, v4, LX/5sX;->A07:LX/Glf;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    const-string v0, "promoteLogger"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v1, LX/Fea;->A0q:LX/Fea;

    .line 58
    .line 59
    const-string v0, "call_to_action_button"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v4, LX/5sX;->A06:LX/7rc;

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    const-string v0, "leadAdsLogger"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, v4, LX/5sX;->A0C:Ljava/lang/Long;

    .line 72
    .line 73
    const-string v1, "lead_gen_manage_lead_forms"

    .line 74
    .line 75
    const-string v0, "call_to_action_selected"

    .line 76
    .line 77
    invoke-static {v3, v2, v1, v0}, LX/7rc;->A01(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v4, LX/5sX;->A08:LX/6sL;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v0, v4, LX/5sX;->A0A:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, v4, LX/5sX;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    :cond_7
    invoke-virtual {v2, v0}, LX/6sL;->A02(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    if-eqz p2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/5sP;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/5sP;->A02()LX/583;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/583;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/instagram/api/schemas/CallToAction;

    .line 115
    .line 116
    iput-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 117
    .line 118
    invoke-static {v2}, LX/5sP;->A00(LX/5sP;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/531;

    .line 125
    .line 126
    invoke-virtual {v3, p2}, LX/531;->A03(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, LX/531;->A02(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 138
    .line 139
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1v:Z

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    :cond_8
    const/4 v0, 0x0

    .line 145
    :cond_9
    invoke-virtual {v3, v0}, LX/531;->A04(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    :cond_a
    invoke-virtual {v3, v2}, LX/531;->A05(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/531;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, LX/531;->A03(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p2}, LX/531;->A02(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 181
.end method
