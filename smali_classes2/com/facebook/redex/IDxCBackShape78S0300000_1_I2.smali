.class public Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/1hH;

    .line 8
    .line 9
    iget-object v0, v5, LX/1hH;->A0D:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/1hH;->A0B:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/3Wq;

    .line 21
    .line 22
    iget-object v3, v5, LX/1hH;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "block_comments_from_review"

    .line 28
    .line 29
    const-string v1, "comment_block_comments_from"

    .line 30
    .line 31
    const-string v0, "upsell_snackbar"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v3, v1, v2}, LX/3Wq;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f114223

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "title"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/1hH;->A0C:LX/0Pj;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/app/Activity;

    .line 65
    .line 66
    const-string v0, "comments_privacy_settings"

    .line 67
    .line 68
    invoke-static {v1, v3, v2, v0}, LX/3jF;->A0A(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_0
    sget-object v1, LX/73z;->A02:LX/73z;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LX/006;->A0R:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const-string v8, "take_break"

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v5, v4

    .line 91
    move-object v6, v4

    .line 92
    move-object v7, v4

    .line 93
    invoke-static/range {v2 .. v9}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LX/73z;->A00()LX/6sE;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, LX/6sE;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/0if;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    const-string v5, "ig_acv_consent_debut_reconsider"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    const-string v5, "ig_acv_consent_debut_reconsider_2"

    .line 122
    .line 123
    :goto_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/content/Context;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/0if;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/FhZ;->A00(LX/0if;)LX/4A3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v6, "acv_deeplink_handler"

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v0, v0, LX/4A3;->A00:LX/0if;

    .line 147
    .line 148
    invoke-static {v3, v0}, LX/3XT;->A01(Landroid/os/Bundle;LX/0if;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v4

    .line 152
    move-object v8, v4

    .line 153
    move-object v9, v4

    .line 154
    move-object v10, v4

    .line 155
    invoke-static/range {v2 .. v10}, LX/7AT;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/6sC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    const-string v1, "media_id"

    .line 160
    .line 161
    const-string v0, "0"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, "module"

    .line 168
    .line 169
    const-string v0, ""

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LX/0if;

    .line 182
    .line 183
    const-string v0, "com.instagram.sensitivity.see_why_sheets.publisher_news_sheet_action"

    .line 184
    .line 185
    invoke-static {v4, v0, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v0, 0xe

    .line 194
    .line 195
    invoke-static {v3, v2, v1, v4, v0}, LX/4AD;->A02(LX/4AD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, LX/7Fr;->A03(LX/8Zw;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 203
    .line 204
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
