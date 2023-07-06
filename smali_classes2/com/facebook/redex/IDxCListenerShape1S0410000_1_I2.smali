.class public Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A05:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p6, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A04:Z

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/29z;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/0if;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/2AB;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, LX/3cR;->A03:LX/3cR;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/3cR;->A05(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 38
    .line 39
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3ig;->A04(Landroid/os/Bundle;LX/0iR;)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/2AB;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v4, v0}, LX/32p;->A00(LX/0if;LX/29z;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    sput-object v0, LX/3TC;->A00:LX/3TC;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3ZE;->A01(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const v0, -0x57b5a267

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/3Cf;

    .line 72
    .line 73
    iget-object v0, v0, LX/3Cf;->A01:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    iget-boolean v3, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A04:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1yy;

    .line 89
    .line 90
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const-string v3, "comment_cover_updated_nux_count"

    .line 95
    .line 96
    :goto_0
    invoke-static {v1, v3}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-static {v1, v3, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/37B;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, v0, LX/37B;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 116
    .line 117
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 118
    .line 119
    iget-boolean v0, v0, LX/FCx;->A0D:Z

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v6, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 126
    .line 127
    const-wide v0, 0x810db30000243aL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    const-string v0, "tap_cta_with_nux"

    .line 148
    .line 149
    invoke-static {v5, v1, v0}, LX/3aj;->A01(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v5, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 153
    .line 154
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 160
    .line 161
    iget-object v7, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    iget-object v9, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 165
    .line 166
    const-string v6, "comment_cover_cta_with_nux_click"

    .line 167
    .line 168
    :goto_3
    const-string v10, "click"

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v10}, LX/Aih;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v1, LX/FCx;->A0D:Z

    .line 177
    .line 178
    invoke-virtual {v1}, LX/FCx;->A0B()V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    if-ne v4, v0, :cond_3

    .line 184
    .line 185
    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/GbP;

    .line 186
    .line 187
    iget-object v0, v1, LX/GbP;->A05:LX/FCx;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/Erp;->getCount()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/GbP;->A01(LX/GbP;I)V

    .line 196
    .line 197
    .line 198
    :cond_3
    const v0, 0x18827133

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    if-eqz v7, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const-string v0, "tap_cta_no_nux"

    .line 209
    .line 210
    invoke-static {v5, v1, v0}, LX/3aj;->A01(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v5, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:LX/Aih;

    .line 214
    .line 215
    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 221
    .line 222
    iget-object v7, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    iget-object v9, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Ljava/lang/String;

    .line 226
    .line 227
    const-string v6, "comment_cover_cta_without_nux_click"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    const-string v3, "comment_cover_nux_count"

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    const/4 v7, 0x0

    .line 235
    goto :goto_1
    .line 236
    .line 237
.end method
