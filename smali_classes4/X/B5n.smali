.class public final LX/B5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkF;


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/HtR;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/APQ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;LX/APQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/B5n;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/B5n;->A00:LX/4u2;

    .line 6
    .line 7
    iput-object p1, p0, LX/B5n;->A04:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p5, p0, LX/B5n;->A05:LX/APQ;

    .line 10
    .line 11
    iput-object p3, p0, LX/B5n;->A01:LX/HtR;

    .line 12
    .line 13
    iput-object p6, p0, LX/B5n;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/B5n;LX/B7P;LX/B8r;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/B5n;->A04:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 9
    .line 10
    iget-object v6, p0, LX/B5n;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, p0, LX/B5n;->A00:LX/4u2;

    .line 13
    .line 14
    iget-object p0, p0, LX/B5n;->A03:Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-virtual/range {v0 .. v8}, LX/Akj;->A0L(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/AiU;->A03()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final CKg(LX/B7P;LX/B8r;)V
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v13, v2, LX/B5n;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v11, v2, LX/B5n;->A00:LX/4u2;

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    invoke-static {v10, v11, v13}, LX/AWT;->A00(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/9sN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v15, v2, LX/B5n;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object/from16 v12, p2

    .line 21
    .line 22
    move-object/from16 v16, v3

    .line 23
    .line 24
    move-object/from16 v17, v3

    .line 25
    .line 26
    move/from16 v18, v1

    .line 27
    .line 28
    invoke-static/range {v10 .. v18}, LX/Alv;->A01(LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/A5h;->A00:LX/AT1;

    .line 32
    .line 33
    invoke-virtual {v0, v10, v13, v1}, LX/AT1;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v2, LX/B5n;->A04:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/AZS;->A00()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-instance v1, Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v10}, Lcom/facebook/redex/IDxLCallbackShape258S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "cta_bar"

    .line 57
    .line 58
    invoke-static {v3, v10, v13, v1, v0}, LX/AhT;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BiX;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    sget-object v3, LX/A5d;->A00:LX/Ajh;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v10, v13}, LX/Ajh;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v2, LX/B5n;->A04:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-static {v13}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f113b9f

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v1, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v10, v13}, LX/Ajh;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v11}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 112
    .line 113
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v10}, LX/B7P;->BIM()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v3, LX/9Yo;

    .line 120
    .line 121
    invoke-direct {v3, v2, v10, v12, v6}, LX/9Yo;-><init>(LX/B5n;LX/B7P;LX/B8r;LX/Gcn;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "cta_bar"

    .line 125
    .line 126
    invoke-static {v13}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "merchants"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v8}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "prior_submodule_name"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v5}, LX/8fF;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "tracking_token"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/99O;

    .line 152
    .line 153
    invoke-direct {v0}, LX/99O;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, LX/99O;->A00:LX/A1S;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v0, v6}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void

    .line 165
    :cond_2
    invoke-virtual {v3, v10, v13}, LX/Ajh;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    const-string v0, "cta_bar"

    .line 178
    .line 179
    invoke-static {v2, v10, v12, v1, v0}, LX/B5n;->A00(LX/B5n;LX/B7P;LX/B8r;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    sget-object v1, LX/AhT;->A02:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-static {v10}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
.end method

.method public final Caq(Landroid/view/View;LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5n;->A05:LX/APQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/APQ;->A00(Landroid/view/View;LX/B7P;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
