.class public Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/JGd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/EqH;

    .line 14
    .line 15
    iget-object v2, p1, LX/JGd;->A00:LX/3Gj;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/EqH;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "PromoteCampaignControlsViewModel"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v0, LX/Fea;->A04:LX/Fea;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v6, "ig_android_promote_ads_manager_ig_to_fb_campaign_controls"

    .line 34
    .line 35
    const-string v7, "ads_manager"

    .line 36
    .line 37
    const-string v9, "campaign_controls"

    .line 38
    .line 39
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v1}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iput-object v0, v3, LX/EqH;->A00:Ljava/lang/String;

    .line 51
    .line 52
    :pswitch_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    check-cast p1, LX/3Dr;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/Ih6;

    .line 64
    .line 65
    iget-object v2, p1, LX/3Dr;->A00:LX/3Gj;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v1, v3, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/0wt;->A0w()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-static {}, LX/Ih6;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0, v1}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iput-object v0, v3, LX/Ih6;->A0P:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    check-cast p1, LX/JEE;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/Ih6;

    .line 100
    .line 101
    iget-object v2, p1, LX/JEE;->A01:LX/3Gj;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v1, v3, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-static {}, LX/0wt;->A0w()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    invoke-static {}, LX/Ih6;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v1}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    iput-object v0, v3, LX/Ih6;->A0M:Ljava/lang/String;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    check-cast p1, LX/3Dr;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/Ih5;

    .line 136
    .line 137
    iget-object v2, p1, LX/3Dr;->A00:LX/3Gj;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v1, v3, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-static {}, LX/0wt;->A0w()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    invoke-static {}, LX/Ih5;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0, v1}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, LX/Ih5;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    check-cast p1, LX/JEE;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/facebook/redex/IDxICallbackShape573S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LX/Ih5;

    .line 174
    .line 175
    iget-object v2, p1, LX/JEE;->A01:LX/3Gj;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    iget-object v1, v3, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    invoke-static {}, LX/0wt;->A0w()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_7
    invoke-static {}, LX/Ih5;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0, v1}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/Ih5;->A08:Ljava/lang/String;

    .line 201
    .line 202
    return-void

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
