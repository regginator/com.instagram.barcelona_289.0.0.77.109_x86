.class public final LX/1gW;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4ro;
.implements LX/4p8;
.implements LX/0il;
.implements LX/4p7;
.implements LX/KnF;
.implements LX/4pB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactPointTriageFragment"


# instance fields
.field public A00:Landroid/widget/AutoCompleteTextView;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A07:LX/3EG;

.field public A08:LX/1nc;

.field public A09:LX/3FP;

.field public A0A:LX/1no;

.field public A0B:LX/3F3;

.field public A0C:LX/3F3;

.field public A0D:LX/3Ik;

.field public A0E:LX/3IM;

.field public A0F:LX/3IM;

.field public A0G:LX/1ng;

.field public A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A0I:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0J:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0K:LX/1nk;

.field public A0L:LX/1nk;

.field public A0M:LX/0bW;

.field public A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:LX/KtQ;

.field public A0Y:LX/DaU;

.field public A0Z:Lcom/instagram/registration/ui/NotificationBar;

.field public final A0a:LX/3n8;

.field public final A0b:LX/3n8;

.field public final A0c:LX/4oN;

.field public final A0d:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1gW;->A0b:LX/3n8;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1gW;->A0a:LX/3n8;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/1gW;->A0P:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/1gW;->A0W:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/1gW;->A0U:Z

    .line 29
    .line 30
    const/16 v0, 0x32

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1gW;->A0c:LX/4oN;

    .line 37
    .line 38
    const/16 v0, 0x33

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1gW;->A0d:LX/4oN;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0pH;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/1gW;

    .line 7
    .line 8
    iget-object v0, p0, LX/1gW;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jjv;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/1gW;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Jjv;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/1gW;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return p1

    .line 56
    :cond_1
    iget-object v2, p0, LX/1gW;->A03:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/1gW;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/1gW;->A0A:LX/1no;

    .line 65
    .line 66
    invoke-virtual {p0}, LX/1gW;->BEC()LX/2AB;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, p0, v0}, LX/1no;->A09(Landroid/widget/TextView;LX/EqB;LX/2AB;)V

    .line 71
    .line 72
    .line 73
    return p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private A01(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/2AB;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/1gW;->A0T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/4Dt;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4Dt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/1gW;->A0M:LX/0bW;

    .line 15
    .line 16
    new-instance v5, LX/4F5;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct {v5, p2, v0, p0, p3}, LX/4F5;-><init>(Landroid/widget/AutoCompleteTextView;LX/4Dt;LX/1gW;LX/2AB;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3EG;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v7}, LX/3EG;-><init>(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/EqB;LX/4oz;LX/0bW;LX/2AB;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/1gW;->A07:LX/3EG;

    .line 30
    .line 31
    iget-object v5, p0, LX/1gW;->A0M:LX/0bW;

    .line 32
    .line 33
    iget-object v2, v1, LX/3EG;->A02:LX/3Jn;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p0}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v7, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;

    .line 49
    .line 50
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxObjectShape762S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, LX/3Jn;->A00(Landroid/content/Context;LX/0l7;LX/0if;LX/8YL;LX/4uJ;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method private A02(LX/29M;)V
    .locals 27

    .line 0
    sget-object v3, LX/29M;->A01:LX/29M;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    if-ne v6, v3, :cond_c

    .line 7
    .line 8
    iget-object v1, v0, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-boolean v1, v0, LX/1gW;->A0T:Z

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    iget-object v1, v0, LX/1gW;->A07:LX/3EG;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, v1, LX/3EG;->A02:LX/3Jn;

    .line 23
    .line 24
    iget-object v1, v1, LX/3Jn;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, LX/4rr;

    .line 41
    .line 42
    instance-of v1, v6, LX/1xH;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-interface {v13}, LX/4rr;->AfU()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-eqz v1, :cond_0

    .line 55
    .line 56
    if-ne v6, v3, :cond_d

    .line 57
    .line 58
    iget-object v10, v0, LX/1gW;->A0M:LX/0bW;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v9, LX/4Dt;

    .line 65
    .line 66
    invoke-direct {v9, v1}, LX/4Dt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, LX/4F3;

    .line 70
    .line 71
    invoke-direct {v8, v13, v0}, LX/4F3;-><init>(LX/4rr;LX/1gW;)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f110ed1

    .line 75
    .line 76
    .line 77
    instance-of v1, v13, LX/1xD;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const v3, 0x7f110ed0

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    sget-object v16, LX/2AB;->A0d:LX/2AB;

    .line 85
    .line 86
    const v11, 0x7f113b3e

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-virtual {v6, v5}, LX/7G0;->A0h(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, LX/7G0;->A0i(Z)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f110ed3

    .line 109
    .line 110
    .line 111
    invoke-interface {v13}, LX/4rr;->BKR()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v13}, LX/4rr;->Aoc()Lcom/instagram/common/typedurl/ImageUrl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v6, v1, v0}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f110ed2

    .line 131
    .line 132
    .line 133
    invoke-interface {v13}, LX/4rr;->BKR()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;

    .line 142
    .line 143
    move-object v14, v8

    .line 144
    move-object v15, v0

    .line 145
    move-object/from16 v17, v10

    .line 146
    .line 147
    move-object/from16 v18, v9

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    move/from16 v20, v5

    .line 152
    .line 153
    invoke-direct/range {v12 .. v20}, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v12, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v1, 0x84

    .line 164
    .line 165
    invoke-static {v8, v1}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v6, v1, v2}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v6, LX/7G0;->A02:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v3}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, LX/0wp;->A1N(LX/7G0;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, LX/1gW;->A0M:LX/0bW;

    .line 181
    .line 182
    const-string v3, "shared_email_autocomplete_account_dialog_shown"

    .line 183
    .line 184
    invoke-virtual {v0}, LX/1gW;->BEC()LX/2AB;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, LX/1gW;->Aj7()LX/29z;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v4, v3}, LX/3cQ;->A00(LX/0if;Ljava/lang/String;)LX/0rl;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    iget-object v1, v1, LX/2AB;->A01:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3, v1}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    if-eqz v2, :cond_3

    .line 204
    .line 205
    iget-object v2, v2, LX/29z;->A00:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "flow"

    .line 208
    .line 209
    invoke-virtual {v3, v1, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-interface {v13}, LX/4rr;->AOa()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v1, "autocomplete_account_type"

    .line 217
    .line 218
    invoke-virtual {v3, v1, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LX/1gW;->A0M:LX/0bW;

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void

    .line 227
    :cond_5
    instance-of v1, v13, LX/1xE;

    .line 228
    .line 229
    if-eqz v1, :cond_1

    .line 230
    .line 231
    const v3, 0x7f110ecf

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_6
    invoke-interface {v13}, LX/4rr;->B1b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v11, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget-boolean v1, v0, LX/1gW;->A0T:Z

    .line 255
    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    iget-object v1, v0, LX/1gW;->A07:LX/3EG;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v1, v1, LX/3EG;->A02:LX/3Jn;

    .line 267
    .line 268
    iget-object v1, v1, LX/3Jn;->A02:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    instance-of v1, v2, LX/1xC;

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/1xC;

    .line 307
    .line 308
    iget-object v3, v2, LX/1xC;->A00:LX/3bc;

    .line 309
    .line 310
    iget-object v1, v3, LX/3bc;->A03:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v2, v3, LX/3bc;->A05:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v3, LX/3bc;->A03:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v15, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    const/4 v13, 0x0

    .line 324
    goto :goto_5

    .line 325
    :cond_b
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v2, v0, LX/1gW;->A0M:LX/0bW;

    .line 330
    .line 331
    const-string v1, "ig_android_growth_FX_access_fbig_verify_email"

    .line 332
    .line 333
    invoke-virtual {v3, v2, v1}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    :goto_5
    sget-object v2, LX/34g;->A00:[I

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    aget v4, v2, v1

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    const-string v2, "Error creating the uid:nonce map"

    .line 347
    .line 348
    const-string v1, "ContactPointTriageFragment"

    .line 349
    .line 350
    if-eq v4, v3, :cond_e

    .line 351
    .line 352
    const/4 v3, 0x2

    .line 353
    if-ne v4, v3, :cond_4

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_c
    iget-object v1, v0, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_d
    invoke-static {v0}, LX/1gW;->A04(LX/1gW;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    iget-object v12, v0, LX/1gW;->A0Q:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v10, v0, LX/1gW;->A0M:LX/0bW;

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    iget-object v14, v0, LX/1gW;->A0S:Ljava/util/List;

    .line 383
    .line 384
    iget-object v4, v0, LX/1gW;->A0K:LX/1nk;

    .line 385
    .line 386
    iget-object v3, v0, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 387
    .line 388
    new-instance v9, LX/1mo;

    .line 389
    .line 390
    move-object/from16 v18, v9

    .line 391
    .line 392
    move-object/from16 v19, v0

    .line 393
    .line 394
    move-object/from16 v20, v10

    .line 395
    .line 396
    move-object/from16 v21, v0

    .line 397
    .line 398
    move-object/from16 v22, v0

    .line 399
    .line 400
    move-object/from16 v23, v3

    .line 401
    .line 402
    move-object/from16 v24, v4

    .line 403
    .line 404
    move-object/from16 v25, v11

    .line 405
    .line 406
    move-object/from16 v26, v11

    .line 407
    .line 408
    invoke-direct/range {v18 .. v26}, LX/1mo;-><init>(LX/EqB;LX/0if;LX/1gW;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iget-object v3, v0, LX/1gW;->A0D:LX/3Ik;

    .line 421
    .line 422
    if-nez v3, :cond_f

    .line 423
    .line 424
    const-string v11, ""

    .line 425
    .line 426
    :goto_7
    const/16 v16, 0x0

    .line 427
    .line 428
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    iget-object v12, v0, LX/1gW;->A0Q:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v10, v0, LX/1gW;->A0M:LX/0bW;

    .line 435
    .line 436
    iget-boolean v4, v0, LX/1gW;->A0V:Z

    .line 437
    .line 438
    iget-object v14, v0, LX/1gW;->A0S:Ljava/util/List;

    .line 439
    .line 440
    const/16 v3, 0x72

    .line 441
    .line 442
    invoke-static {v0, v3}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    move/from16 v17, v4

    .line 447
    .line 448
    :goto_8
    invoke-virtual/range {v6 .. v17}, LX/29M;->A00(Landroid/content/Context;LX/069;LX/3jG;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_f
    invoke-virtual {v3}, LX/3Ik;->A00()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    goto :goto_7

    .line 457
    :goto_9
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :catch_0
    invoke-static {v1, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public static A03(LX/1gW;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1gW;->A0X:LX/KtQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KtQ;->BHY()LX/JO3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ig_sign_up_screen_banner"

    .line 7
    .line 8
    iget-object v0, v2, LX/JO3;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, LX/JO3;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1144e7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    iget-object v1, p0, LX/1gW;->A0Y:LX/DaU;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1gW;->A0Y:LX/DaU;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1144ef

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, LX/1gW;->A0Y:LX/DaU;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static A04(LX/1gW;)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/1gW;->A0D:LX/3Ik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/3cR;->A03:LX/3cR;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LX/1gW;->A0M:LX/0bW;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3Ik;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p0}, LX/1gW;->BEC()LX/2AB;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/3cR;->A03(Landroid/app/Activity;LX/0if;LX/4p7;LX/2AB;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, p0, LX/1gW;->A0M:LX/0bW;

    .line 33
    .line 34
    iget-object v0, p0, LX/1gW;->A0D:LX/3Ik;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3Ik;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/1gW;->A0Q:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/1gW;->A0R:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v3, v2, v1, v0}, LX/3Xo;->A00(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v6, p0, LX/1gW;->A0M:LX/0bW;

    .line 49
    .line 50
    iget-object v0, p0, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v10, v5, LX/1gW;->A0L:LX/1nk;

    .line 57
    .line 58
    iget-object v0, v5, LX/1gW;->A0D:LX/3Ik;

    .line 59
    .line 60
    iget-object v0, v0, LX/3Ik;->A00:LX/3ZO;

    .line 61
    .line 62
    iget-object v8, v0, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 63
    .line 64
    invoke-virtual {v5}, LX/1gW;->BEC()LX/2AB;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v9, v5, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 69
    .line 70
    new-instance v4, LX/1mx;

    .line 71
    .line 72
    move-object v7, v5

    .line 73
    invoke-direct/range {v4 .. v12}, LX/1mx;-><init>(LX/EqB;LX/0if;LX/4p8;Lcom/instagram/phonenumber/model/CountryCodeData;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/2AB;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x23

    .line 77
    .line 78
    invoke-static {v1, v4, v5, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public static A05(LX/1gW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/1gW;->A0M:LX/0bW;

    .line 5
    .line 6
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/1gW;->A0M:LX/0bW;

    .line 11
    .line 12
    const-string v0, "ig_android_growth_FX_access_fbig_verify_email"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, LX/1gW;->A0M:LX/0bW;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, LX/1gW;->A0S:Ljava/util/List;

    .line 25
    .line 26
    move-object v5, p2

    .line 27
    invoke-static/range {v3 .. v8}, LX/3Xo;->A01(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/common/api/base/IDxACallbackShape2S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A06(LX/1gW;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/instagram/registration/model/RegFlowExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/instagram/registration/model/RegFlowExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 26
    .line 27
    invoke-static {v1, v4}, LX/3Xt;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v5, LX/1gW;->A0T:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/1gW;->A0M:LX/0bW;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "consent/get_signup_config/"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/0wy;->A0S(LX/GpQ;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "main_account_selected"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p0}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "logged_in_user_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/1X1;

    .line 69
    .line 70
    const-class v0, LX/3Q3;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;

    .line 77
    .line 78
    move-object v7, p1

    .line 79
    move-object v6, v4

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 v3, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A07()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1gW;->A0T:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1gW;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/1gW;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, LX/1gW;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/1gW;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    iget-object v0, p0, LX/1gW;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/0Pj;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/1gW;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    return v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A08(LX/1gW;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1gW;->A0G:LX/1ng;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, LX/1ng;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method


# virtual methods
.method public final AI3()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1gW;->A0G:LX/1ng;

    .line 1
    .line 2
    iget-object v0, v1, LX/1ng;->A03:Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/1ng;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1gW;->A08(LX/1gW;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/1gW;->A0D:LX/3Ik;

    .line 20
    .line 21
    iget-object v0, v1, LX/3Ik;->A07:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/3Ik;->A05:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/3Ik;->A06:Landroid/widget/ImageView;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, LX/1gW;->A09:LX/3FP;

    .line 39
    .line 40
    iget-object v0, v1, LX/3FP;->A04:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LX/3FP;->A05:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public final AJZ()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1gW;->A0G:LX/1ng;

    .line 1
    .line 2
    iget-object v0, v1, LX/1ng;->A03:Landroid/view/View;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/1ng;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1gW;->A08(LX/1gW;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/1gW;->A0D:LX/3Ik;

    .line 20
    .line 21
    iget-object v0, v2, LX/3Ik;->A07:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/3Ik;->A05:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, LX/3Ik;->A06:Landroid/widget/ImageView;

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/1gW;->A09:LX/3FP;

    .line 46
    .line 47
    iget-object v1, v0, LX/3FP;->A04:Landroid/widget/AutoCompleteTextView;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LX/3FP;->A05:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public final Aj7()LX/29z;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1gW;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/1gW;->A08(LX/1gW;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/29z;->A02:LX/29z;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final BEC()LX/2AB;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1gW;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2AB;->A1F:LX/2AB;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/1gW;->A08(LX/1gW;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/2AB;->A1A:LX/2AB;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/2AB;->A0d:LX/2AB;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final BXp()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1gW;->A08(LX/1gW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final C9U()V
    .locals 9

    .line 0
    sget-object v6, LX/3cR;->A03:LX/3cR;

    .line 1
    .line 2
    invoke-static {p0}, LX/1gW;->A08(LX/1gW;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    xor-int/lit8 v0, v3, 0x1

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    sget-object v1, LX/29z;->A05:LX/29z;

    .line 11
    .line 12
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, LX/1gW;->A0T:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 19
    .line 20
    invoke-static {v2}, LX/2XF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, LX/1gW;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 31
    .line 32
    .line 33
    sget-object v7, LX/29M;->A02:LX/29M;

    .line 34
    .line 35
    iget-object v0, p0, LX/1gW;->A0D:LX/3Ik;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/3Ik;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-static {v0}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/1gW;->A0M:LX/0bW;

    .line 50
    .line 51
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, LX/0ws;->A00()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {}, LX/2AG;->A00()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p0}, LX/1gW;->Aj7()LX/29z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "null"

    .line 70
    .line 71
    :goto_2
    const-string v5, "phone_prefill_accepted"

    .line 72
    .line 73
    invoke-static {v6, v5}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v5, 0x9bd

    .line 78
    .line 79
    invoke-static {v6, v5}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    iget-object v5, p0, LX/1gW;->A0D:LX/3Ik;

    .line 90
    .line 91
    iget-object v8, v5, LX/3Ik;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 94
    .line 95
    invoke-static {v5}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v5, "accepted"

    .line 108
    .line 109
    invoke-virtual {v6, v5, v8}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v3, v4, v1, v2}, LX/0wp;->A1A(LX/09y;DD)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LX/1gW;->BEC()LX/2AB;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, LX/0wt;->A1C(LX/09y;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v3, v4}, LX/0wq;->A17(LX/09y;D)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v1, v2}, LX/0ws;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/0wr;->A1L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/1gW;->A0M:LX/0bW;

    .line 140
    .line 141
    invoke-static {v0}, LX/0wx;->A07(LX/0if;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x1

    .line 146
    if-le v1, v0, :cond_1

    .line 147
    .line 148
    const-string v1, "mas"

    .line 149
    .line 150
    :goto_3
    const-string v0, "source"

    .line 151
    .line 152
    invoke-virtual {v6, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-direct {p0, v7}, LX/1gW;->A02(LX/29M;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    const/4 v1, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    iget-object v0, v0, LX/29z;->A00:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v0, p0, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_4
    if-eqz v0, :cond_5

    .line 175
    .line 176
    sget-object v1, LX/29z;->A02:LX/29z;

    .line 177
    .line 178
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    sget-object v1, LX/29z;->A04:LX/29z;

    .line 183
    .line 184
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    iget-object v0, p0, LX/1gW;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 191
    .line 192
    .line 193
    sget-object v8, LX/29M;->A01:LX/29M;

    .line 194
    .line 195
    iget-object v0, p0, LX/1gW;->A09:LX/3FP;

    .line 196
    .line 197
    iget-boolean v0, v0, LX/3FP;->A02:Z

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 202
    .line 203
    invoke-static {v0}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, LX/1gW;->A0M:LX/0bW;

    .line 210
    .line 211
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {}, LX/2AG;->A00()D

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const-string v0, "email_prefill_accepted"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x243

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v0, p0, LX/1gW;->A09:LX/3FP;

    .line 236
    .line 237
    iget-object v1, v0, LX/3FP;->A01:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p0, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 240
    .line 241
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "accepted"

    .line 254
    .line 255
    invoke-virtual {v7, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v4, v5}, LX/0wv;->A18(LX/09y;J)V

    .line 259
    .line 260
    .line 261
    long-to-double v0, v4

    .line 262
    invoke-static {v7, v0, v1, v2, v3}, LX/0wp;->A1A(LX/09y;DD)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, LX/1gW;->Aj7()LX/29z;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, LX/29z;->A00:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v7, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v2, v3}, LX/0wq;->A16(LX/09y;D)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, LX/1gW;->BEC()LX/2AB;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v7, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "email_or_phone"

    .line 287
    .line 288
    invoke-static {v7, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, LX/0wr;->A1L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-direct {p0, v8}, LX/1gW;->A02(LX/29M;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v6, v0}, LX/3cR;->A05(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final CDX(Z)V
    .locals 0

    return-void
.end method

.method public final CID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1gW;->A0M:LX/0bW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, p3, p2, v0}, LX/3cR;->A01(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Ck0(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 12

    .line 0
    iput-object p1, p0, LX/1gW;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 1
    .line 2
    iget-object v5, p0, LX/1gW;->A0D:LX/3Ik;

    .line 3
    .line 4
    iget-object v0, v5, LX/3Ik;->A00:LX/3ZO;

    .line 5
    .line 6
    iget-object v0, v0, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v10, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v5, LX/3Ik;->A09:LX/0if;

    .line 19
    .line 20
    invoke-static {v7}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "country_code_change"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1d7

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, LX/0wp;->A1V(LX/09y;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/0ws;->A00()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {}, LX/2AG;->A00()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v6, v1, v2, v3, v4}, LX/0wp;->A1A(LX/09y;DD)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/0wq;->A15(LX/09y;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/3Ik;->A0A:LX/2AB;

    .line 57
    .line 58
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3, v4}, LX/0wq;->A16(LX/09y;D)V

    .line 64
    .line 65
    .line 66
    const-string v0, "to_code"

    .line 67
    .line 68
    invoke-virtual {v6, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "phone"

    .line 72
    .line 73
    invoke-static {v6, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "from_country"

    .line 77
    .line 78
    invoke-virtual {v6, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "from_code"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "to_country"

    .line 87
    .line 88
    invoke-virtual {v6, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v1, v2}, LX/0wq;->A17(LX/09y;D)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, v5, LX/3Ik;->A00:LX/3ZO;

    .line 98
    .line 99
    iput-object p1, v0, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 100
    .line 101
    iget-object v1, v5, LX/3Ik;->A07:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/3Ik;->A00:LX/3ZO;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/3ZO;->A02()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final CuK(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1gW;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1gW;->A0W:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/1gW;->A0M:LX/0bW;

    .line 8
    .line 9
    iget-object v0, p0, LX/1gW;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, LX/3Xt;->A00(LX/EqB;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/1gW;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1gW;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/1gW;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LX/1gW;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/3ig;->A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "email_or_phone"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gW;->A0M:LX/0bW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0x7e0e3448

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    iget-object v0, p0, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0c(Landroid/widget/TextView;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/1gW;->A0D:LX/3Ik;

    .line 26
    .line 27
    iget-object v0, v0, LX/3Ik;->A00:LX/3ZO;

    .line 28
    .line 29
    iget-object v0, v0, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/1gW;->Aj7()LX/29z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/1gW;->BEC()LX/2AB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/3ZE;->A00(Landroid/content/Context;)LX/3ZE;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/1gW;->A0M:LX/0bW;

    .line 59
    .line 60
    iget-object v0, p0, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/3ZE;->A02(LX/0if;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7a84b6d8

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x55bda08b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5753e10f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onBackPressed()Z
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "caa_registration_redirection_to_native"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

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
    const/4 v6, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    return v6

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/4rz;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v1, LX/4rz;

    .line 37
    .line 38
    invoke-static {v1}, LX/0wv;->A1K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v6

    .line 42
    :cond_3
    invoke-static {p0}, LX/1gW;->A08(LX/1gW;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "has_user_confirmed_dialog"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v9, p0, LX/1gW;->A0M:LX/0bW;

    .line 72
    .line 73
    invoke-virtual {p0}, LX/1gW;->BEC()LX/2AB;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {p0}, LX/1gW;->Aj7()LX/29z;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v8, Lcom/facebook/redex/IDxEListenerShape681S0100000_1_I2;

    .line 82
    .line 83
    invoke-direct {v8, p0, v1}, Lcom/facebook/redex/IDxEListenerShape681S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/1gW;->A08(LX/1gW;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_1
    invoke-static/range {v7 .. v12}, LX/2WI;->A00(Landroidx/fragment/app/Fragment;LX/4nL;LX/0bW;LX/29z;LX/2AB;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return v6

    .line 98
    :cond_4
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v5, 0x0

    .line 105
    sput-object v5, LX/3TC;->A00:LX/3TC;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/3ZE;->A01(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, LX/1gW;->A0M:LX/0bW;

    .line 115
    .line 116
    invoke-virtual {p0}, LX/1gW;->BEC()LX/2AB;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, LX/1gW;->Aj7()LX/29z;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p0}, LX/1gW;->A08(LX/1gW;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    :goto_2
    const/4 v2, 0x0

    .line 135
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v1, v5, v0, v3}, LX/3Z9;->A00(LX/0if;LX/29z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/3cR;->A03:LX/3cR;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/3cR;->A05(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_2
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
    .line 178
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x5a0f863e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1gW;->A0M:LX/0bW;

    .line 20
    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    const-string v1, "RegFlowExtras.EXTRA_KEY"

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 36
    .line 37
    :goto_0
    iput-object v1, p0, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v12, 0x0

    .line 44
    instance-of v0, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 50
    .line 51
    iget-object v12, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v12, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    new-instance v1, LX/7EI;

    .line 56
    .line 57
    invoke-direct {v1, v2}, LX/7EI;-><init>(LX/067;)V

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 67
    .line 68
    iput-object v0, p0, LX/1gW;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 69
    .line 70
    iget-object v10, p0, LX/1gW;->A0M:LX/0bW;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/1gW;->BEC()LX/2AB;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v9, 0x0

    .line 77
    new-instance v6, LX/1no;

    .line 78
    .line 79
    move-object v8, p0

    .line 80
    invoke-direct/range {v6 .. v12}, LX/1no;-><init>(LX/EqB;LX/0l7;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bW;LX/2AB;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, LX/1gW;->A0A:LX/1no;

    .line 84
    .line 85
    sget-object v2, LX/29z;->A06:LX/29z;

    .line 86
    .line 87
    iget-object v1, p0, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, LX/1gW;->A0T:Z

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-object v6, v1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 103
    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/3QH;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_1
    :goto_1
    iput-object v6, p0, LX/1gW;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/29z;->A02:LX/29z;

    .line 123
    .line 124
    if-ne v1, v0, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, p0, LX/1gW;->A0P:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_3
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "has_user_confirmed_dialog"

    .line 139
    .line 140
    invoke-static {v1, v0, v5}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/1gW;->A0M:LX/0bW;

    .line 144
    .line 145
    invoke-static {v0}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/1gW;->A0X:LX/KtQ;

    .line 150
    .line 151
    invoke-static {p0}, LX/0ww;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/1gW;->A0Q:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p0}, LX/0ww;->A0h(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/1gW;->A0R:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v0, p0, LX/1gW;->A0T:Z

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape126S0100000_1_I2;

    .line 168
    .line 169
    invoke-direct {v0, p0, v5}, Lcom/instagram/common/task/IDxLTaskShape126S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eqz v4, :cond_5

    .line 176
    .line 177
    const-string v0, "is_current_user_fb_connected"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, LX/1gW;->A0U:Z

    .line 184
    .line 185
    :cond_5
    const v0, -0x6fd630e2

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    const-string v0, "SAVED_STATE_COUNTRY_CODE"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v0, "SAVED_STATE_COUNTRY_DISPLAY_STRING"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "SAVED_STATE_COUNTRY"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    new-instance v6, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 213
    .line 214
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 219
    .line 220
    invoke-direct {v1}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 40

    .line 0
    const v0, -0x5bc38850

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    const v0, 0x7f0c0ee2

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/0ww;->A0S(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    iput-object v0, v6, LX/1gW;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    .line 25
    .line 26
    const v2, 0x7f0c024c

    .line 27
    .line 28
    .line 29
    const v0, 0x7f090ace

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f090ab3

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroid/view/ViewStub;

    .line 48
    .line 49
    const v0, 0x7f0c024d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    invoke-direct {v6}, LX/1gW;->A07()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_f

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f07001f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    .line 84
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f091893

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const v0, 0x7f0925e7

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const v0, 0x7f0925e8

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    const v1, 0x7f090ef8

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, v18

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 128
    .line 129
    iput-object v0, v6, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 130
    .line 131
    const v0, 0x7f092d58

    .line 132
    .line 133
    .line 134
    const v2, 0x7f092d58

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f113e69

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f092d56

    .line 150
    .line 151
    .line 152
    const v1, 0x7f092d56

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v28

    .line 159
    const v0, 0x7f090ef6

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    const v0, 0x7f0925e9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 174
    .line 175
    iget-object v3, v6, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 176
    .line 177
    invoke-static {v3}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    iget-object v0, v6, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_e

    .line 192
    .line 193
    iget-object v0, v6, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object v4, v6, LX/1gW;->A0M:LX/0bW;

    .line 201
    .line 202
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    new-instance v0, LX/1nk;

    .line 205
    .line 206
    invoke-direct {v0, v3, v4, v6, v8}, LX/1nk;-><init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 207
    .line 208
    .line 209
    iput-object v7, v0, LX/1nk;->A03:Ljava/lang/Integer;

    .line 210
    .line 211
    iput-object v0, v6, LX/1gW;->A0K:LX/1nk;

    .line 212
    .line 213
    iget-object v4, v6, LX/1gW;->A0M:LX/0bW;

    .line 214
    .line 215
    sget-object v17, LX/2AB;->A0d:LX/2AB;

    .line 216
    .line 217
    new-instance v0, LX/3FP;

    .line 218
    .line 219
    move-object/from16 v20, v0

    .line 220
    .line 221
    move-object/from16 v21, v3

    .line 222
    .line 223
    move-object/from16 v23, v6

    .line 224
    .line 225
    move-object/from16 v24, v4

    .line 226
    .line 227
    move-object/from16 v25, v17

    .line 228
    .line 229
    invoke-direct/range {v20 .. v25}, LX/3FP;-><init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;LX/EqB;LX/0if;LX/2AB;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v6, LX/1gW;->A09:LX/3FP;

    .line 233
    .line 234
    iget-object v0, v6, LX/1gW;->A0K:LX/1nk;

    .line 235
    .line 236
    invoke-virtual {v6, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f091894

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    const v3, 0x7f091ef3

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v16

    .line 250
    .line 251
    invoke-static {v0, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 256
    .line 257
    iput-object v0, v6, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 258
    .line 259
    const v4, 0x7f091ef4

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v4}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    iget-object v0, v6, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 268
    .line 269
    .line 270
    const v3, 0x7f091ef2

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v3}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    invoke-static {v15, v2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/widget/TextView;

    .line 282
    .line 283
    const v0, 0x7f113e6a

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v34

    .line 293
    const v0, 0x7f091895

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 301
    .line 302
    const v0, 0x7f090b55

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    iput-object v12, v6, LX/1gW;->A02:Landroid/widget/TextView;

    .line 310
    .line 311
    iget-object v11, v6, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 312
    .line 313
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    const v0, 0x800015

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 327
    .line 328
    .line 329
    :cond_1
    invoke-static {v11}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    iget-object v0, v6, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    iget-object v11, v6, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 346
    .line 347
    iget-object v0, v6, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 350
    .line 351
    :goto_2
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v6, LX/1gW;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v6, LX/1gW;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v0, :cond_2

    .line 368
    .line 369
    const-string v0, ""

    .line 370
    .line 371
    :cond_2
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :cond_3
    iget-object v14, v6, LX/1gW;->A0M:LX/0bW;

    .line 375
    .line 376
    iget-object v13, v6, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 377
    .line 378
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 379
    .line 380
    new-instance v11, LX/1nk;

    .line 381
    .line 382
    invoke-direct {v11, v13, v14, v6, v1}, LX/1nk;-><init>(Landroid/widget/TextView;LX/0if;LX/4ro;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v11, LX/1nk;->A03:Ljava/lang/Integer;

    .line 386
    .line 387
    iput-object v11, v6, LX/1gW;->A0L:LX/1nk;

    .line 388
    .line 389
    iget-object v11, v6, LX/1gW;->A0M:LX/0bW;

    .line 390
    .line 391
    move-object/from16 v20, v11

    .line 392
    .line 393
    sget-object v13, LX/2AB;->A1A:LX/2AB;

    .line 394
    .line 395
    iget-object v11, v6, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 396
    .line 397
    move-object/from16 v21, v11

    .line 398
    .line 399
    iget-object v14, v6, LX/1gW;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 400
    .line 401
    new-instance v11, LX/3Ik;

    .line 402
    .line 403
    move-object/from16 v23, v12

    .line 404
    .line 405
    move-object/from16 v24, v6

    .line 406
    .line 407
    move-object/from16 v25, v20

    .line 408
    .line 409
    move-object/from16 v26, v14

    .line 410
    .line 411
    move-object/from16 v27, v13

    .line 412
    .line 413
    move-object/from16 v20, v11

    .line 414
    .line 415
    invoke-direct/range {v20 .. v27}, LX/3Ik;-><init>(Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/EqB;LX/0if;Lcom/instagram/phonenumber/model/CountryCodeData;LX/2AB;)V

    .line 416
    .line 417
    .line 418
    iput-object v11, v6, LX/1gW;->A0D:LX/3Ik;

    .line 419
    .line 420
    iget-object v11, v6, LX/1gW;->A0L:LX/1nk;

    .line 421
    .line 422
    invoke-virtual {v6, v11}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 423
    .line 424
    .line 425
    const v11, 0x7f092d42

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Landroid/view/ViewGroup;

    .line 433
    .line 434
    iget-object v12, v6, LX/1gW;->A0M:LX/0bW;

    .line 435
    .line 436
    move-object/from16 v24, v12

    .line 437
    .line 438
    iget-object v14, v6, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 439
    .line 440
    iget-object v12, v6, LX/1gW;->A0K:LX/1nk;

    .line 441
    .line 442
    new-instance v26, LX/3IW;

    .line 443
    .line 444
    move-object/from16 v27, v18

    .line 445
    .line 446
    move-object/from16 v29, v8

    .line 447
    .line 448
    move-object/from16 v30, v9

    .line 449
    .line 450
    move-object/from16 v31, v14

    .line 451
    .line 452
    move-object/from16 v32, v10

    .line 453
    .line 454
    move-object/from16 v33, v12

    .line 455
    .line 456
    invoke-direct/range {v26 .. v33}, LX/3IW;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/1nk;)V

    .line 457
    .line 458
    .line 459
    iget-object v12, v6, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 460
    .line 461
    iget-object v10, v6, LX/1gW;->A0L:LX/1nk;

    .line 462
    .line 463
    new-instance v27, LX/3IW;

    .line 464
    .line 465
    move-object/from16 v32, v27

    .line 466
    .line 467
    move-object/from16 v33, v16

    .line 468
    .line 469
    move-object/from16 v35, v1

    .line 470
    .line 471
    move-object/from16 v36, v15

    .line 472
    .line 473
    move-object/from16 v37, v12

    .line 474
    .line 475
    move-object/from16 v38, v2

    .line 476
    .line 477
    move-object/from16 v39, v10

    .line 478
    .line 479
    invoke-direct/range {v32 .. v39}, LX/3IW;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LX/1nk;)V

    .line 480
    .line 481
    .line 482
    iget-object v12, v6, LX/1gW;->A09:LX/3FP;

    .line 483
    .line 484
    iget-object v10, v6, LX/1gW;->A0D:LX/3Ik;

    .line 485
    .line 486
    iget-object v2, v6, LX/1gW;->A0P:Ljava/lang/Integer;

    .line 487
    .line 488
    new-instance v1, LX/1ng;

    .line 489
    .line 490
    move-object/from16 v29, v10

    .line 491
    .line 492
    move-object/from16 v30, v2

    .line 493
    .line 494
    move-object/from16 v31, v7

    .line 495
    .line 496
    move-object/from16 v20, v1

    .line 497
    .line 498
    move-object/from16 v21, v9

    .line 499
    .line 500
    move-object/from16 v22, v15

    .line 501
    .line 502
    move-object/from16 v23, v11

    .line 503
    .line 504
    move-object/from16 v25, v6

    .line 505
    .line 506
    move-object/from16 v28, v12

    .line 507
    .line 508
    invoke-direct/range {v20 .. v31}, LX/1ng;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/0if;LX/1gW;LX/3IW;LX/3IW;LX/3FP;LX/3Ik;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 509
    .line 510
    .line 511
    iput-object v1, v6, LX/1gW;->A0G:LX/1ng;

    .line 512
    .line 513
    invoke-virtual {v6, v1}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 514
    .line 515
    .line 516
    iget-object v9, v6, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 517
    .line 518
    const v1, 0x7f090ef9

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object/from16 v1, v17

    .line 526
    .line 527
    invoke-direct {v6, v2, v9, v1}, LX/1gW;->A01(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/2AB;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v6, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 531
    .line 532
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v6, v1, v2, v13}, LX/1gW;->A01(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/2AB;)V

    .line 537
    .line 538
    .line 539
    const v1, 0x7f090efb

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 547
    .line 548
    iput-object v1, v6, LX/1gW;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 549
    .line 550
    const v1, 0x7f091ef8

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 558
    .line 559
    iput-object v1, v6, LX/1gW;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 560
    .line 561
    invoke-static {v11}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v6, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 565
    .line 566
    iget-object v1, v6, LX/1gW;->A0b:LX/3n8;

    .line 567
    .line 568
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v6, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 572
    .line 573
    iget-object v1, v6, LX/1gW;->A0a:LX/3n8;

    .line 574
    .line 575
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 576
    .line 577
    .line 578
    const v1, 0x7f092af1    # 1.823272E38f

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    iput-object v10, v6, LX/1gW;->A04:Landroid/widget/TextView;

    .line 586
    .line 587
    const v9, 0x7f09287e

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Landroid/widget/ScrollView;

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    new-instance v1, LX/3F3;

    .line 598
    .line 599
    invoke-direct {v1, v10, v2, v4}, LX/3F3;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v6, LX/1gW;->A0C:LX/3F3;

    .line 603
    .line 604
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Landroid/widget/ScrollView;

    .line 609
    .line 610
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const v1, 0x7f04083f

    .line 619
    .line 620
    .line 621
    filled-new-array {v1}, [I

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const v1, 0x7f07001b

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v9, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 645
    .line 646
    .line 647
    shl-int/lit8 v2, v1, 0x1

    .line 648
    .line 649
    new-instance v1, LX/3F3;

    .line 650
    .line 651
    invoke-direct {v1, v8, v10, v2}, LX/3F3;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    .line 652
    .line 653
    .line 654
    iput-object v1, v6, LX/1gW;->A0B:LX/3F3;

    .line 655
    .line 656
    iget-object v8, v6, LX/1gW;->A0M:LX/0bW;

    .line 657
    .line 658
    iget-object v2, v6, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 659
    .line 660
    new-instance v1, LX/3IM;

    .line 661
    .line 662
    invoke-direct {v1, v2, v6, v8, v7}, LX/3IM;-><init>(Landroid/widget/EditText;LX/4ro;LX/0bW;Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    iput-object v1, v6, LX/1gW;->A0F:LX/3IM;

    .line 666
    .line 667
    iget-object v8, v6, LX/1gW;->A0M:LX/0bW;

    .line 668
    .line 669
    iget-object v2, v6, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 670
    .line 671
    new-instance v1, LX/3IM;

    .line 672
    .line 673
    invoke-direct {v1, v2, v6, v8, v0}, LX/3IM;-><init>(Landroid/widget/EditText;LX/4ro;LX/0bW;Ljava/lang/Integer;)V

    .line 674
    .line 675
    .line 676
    iput-object v1, v6, LX/1gW;->A0E:LX/3IM;

    .line 677
    .line 678
    iget-object v1, v6, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 679
    .line 680
    iget-boolean v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 681
    .line 682
    if-eqz v1, :cond_4

    .line 683
    .line 684
    iget-object v1, v6, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 685
    .line 686
    invoke-static {v1}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_4

    .line 691
    .line 692
    iget-object v1, v6, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 693
    .line 694
    invoke-static {v1}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_4

    .line 699
    .line 700
    iget-object v2, v6, LX/1gW;->A0G:LX/1ng;

    .line 701
    .line 702
    iget-object v1, v6, LX/1gW;->A0M:LX/0bW;

    .line 703
    .line 704
    invoke-virtual {v2, v1, v7, v0}, LX/1ng;->A00(LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 705
    .line 706
    .line 707
    :cond_4
    invoke-direct {v6}, LX/1gW;->A07()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_7

    .line 712
    .line 713
    const v0, 0x7f091006

    .line 714
    .line 715
    .line 716
    invoke-static {v5, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    const v0, 0x7f091994

    .line 721
    .line 722
    .line 723
    invoke-static {v9, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 728
    .line 729
    iput-object v1, v6, LX/1gW;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 730
    .line 731
    const/16 v0, 0x39

    .line 732
    .line 733
    invoke-static {v1, v0, v6}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v6, LX/1gW;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 743
    .line 744
    iget v7, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 745
    .line 746
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    iget v1, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 755
    .line 756
    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 757
    .line 758
    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v6, LX/1gW;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 762
    .line 763
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    .line 765
    .line 766
    const v0, 0x7f091993

    .line 767
    .line 768
    .line 769
    invoke-static {v9, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v6, LX/1gW;->A03:Landroid/widget/TextView;

    .line 774
    .line 775
    if-eqz v1, :cond_5

    .line 776
    .line 777
    const v0, 0x7f08075a

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v6, LX/1gW;->A03:Landroid/widget/TextView;

    .line 784
    .line 785
    const v0, 0x7f0601bc

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v0}, LX/3gF;->A03(Landroid/widget/TextView;I)V

    .line 789
    .line 790
    .line 791
    iget-object v2, v6, LX/1gW;->A03:Landroid/widget/TextView;

    .line 792
    .line 793
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const v0, 0x7f0601bd

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v6, LX/1gW;->A03:Landroid/widget/TextView;

    .line 804
    .line 805
    const v0, 0x7f06013a

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v0}, LX/3gF;->A03(Landroid/widget/TextView;I)V

    .line 809
    .line 810
    .line 811
    :cond_5
    iget-object v1, v6, LX/1gW;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 812
    .line 813
    const v0, 0x7f0801ad

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v6, LX/1gW;->A03:Landroid/widget/TextView;

    .line 820
    .line 821
    if-eqz v0, :cond_b

    .line 822
    .line 823
    iget-object v0, v6, LX/1gW;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 824
    .line 825
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 826
    .line 827
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/CharSequence;

    .line 832
    .line 833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_b

    .line 838
    .line 839
    iget-object v0, v6, LX/1gW;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 840
    .line 841
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 842
    .line 843
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Ljava/lang/String;

    .line 848
    .line 849
    iget-object v0, v6, LX/1gW;->A03:Landroid/widget/TextView;

    .line 850
    .line 851
    if-eqz v0, :cond_6

    .line 852
    .line 853
    if-eqz v1, :cond_6

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    :cond_6
    :goto_3
    iget-object v0, v6, LX/1gW;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 859
    .line 860
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 861
    .line 862
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/16 v0, 0x2d

    .line 867
    .line 868
    invoke-static {v6, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v6, LX/1gW;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 872
    .line 873
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Pj;

    .line 874
    .line 875
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const/16 v0, 0x2e

    .line 880
    .line 881
    invoke-static {v6, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 882
    .line 883
    .line 884
    iget-object v7, v6, LX/1gW;->A0M:LX/0bW;

    .line 885
    .line 886
    invoke-virtual {v6}, LX/1gW;->BEC()LX/2AB;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const/4 v1, 0x0

    .line 891
    new-instance v0, LX/1nc;

    .line 892
    .line 893
    invoke-direct {v0, v7, v1, v2}, LX/1nc;-><init>(LX/0if;LX/1gC;LX/2AB;)V

    .line 894
    .line 895
    .line 896
    iput-object v0, v6, LX/1gW;->A08:LX/1nc;

    .line 897
    .line 898
    invoke-virtual {v6, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 899
    .line 900
    .line 901
    iget-object v7, v6, LX/1gW;->A0M:LX/0bW;

    .line 902
    .line 903
    const-string v2, "continue_with_fb_button_shown"

    .line 904
    .line 905
    invoke-virtual {v6}, LX/1gW;->BEC()LX/2AB;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v6}, LX/1gW;->Aj7()LX/29z;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v7, v0, v1, v2}, LX/3cQ;->A03(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iget-boolean v0, v6, LX/1gW;->A0U:Z

    .line 918
    .line 919
    invoke-static {v1, v0}, LX/3aM;->A01(LX/3aM;Z)V

    .line 920
    .line 921
    .line 922
    :cond_7
    invoke-static {v5, v3}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const v1, 0x7f060165

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v1}, LX/3gF;->A02(Landroid/widget/ImageView;I)V

    .line 930
    .line 931
    .line 932
    const v0, 0x7f090ef6

    .line 933
    .line 934
    .line 935
    invoke-static {v5, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0, v1}, LX/3gF;->A02(Landroid/widget/ImageView;I)V

    .line 940
    .line 941
    .line 942
    iget-boolean v0, v6, LX/1gW;->A0T:Z

    .line 943
    .line 944
    if-eqz v0, :cond_8

    .line 945
    .line 946
    const v0, 0x7f092f3e

    .line 947
    .line 948
    .line 949
    invoke-static {v5, v0}, LX/0ww;->A00(Landroid/view/View;I)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    const v0, 0x7f09161f

    .line 954
    .line 955
    .line 956
    invoke-static {v5, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 957
    .line 958
    .line 959
    const v0, 0x7f092510

    .line 960
    .line 961
    .line 962
    invoke-static {v5, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 963
    .line 964
    .line 965
    const v0, 0x7f092eb6

    .line 966
    .line 967
    .line 968
    invoke-static {v5, v0, v4}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 969
    .line 970
    .line 971
    :goto_4
    invoke-static {v6}, LX/Guq;->A01(LX/0il;)V

    .line 972
    .line 973
    .line 974
    const v0, 0x7f093276

    .line 975
    .line 976
    .line 977
    invoke-static {v5, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iput-object v0, v6, LX/1gW;->A0Y:LX/DaU;

    .line 982
    .line 983
    invoke-static {v6}, LX/1gW;->A03(LX/1gW;)V

    .line 984
    .line 985
    .line 986
    const v1, -0x2c2e50b9

    .line 987
    .line 988
    .line 989
    move/from16 v0, v19

    .line 990
    .line 991
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 992
    .line 993
    .line 994
    return-object v5

    .line 995
    :cond_8
    const v0, 0x7f09161f

    .line 996
    .line 997
    .line 998
    invoke-static {v5, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0, v1}, LX/3gF;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v6, LX/1gW;->A0M:LX/0bW;

    .line 1010
    .line 1011
    invoke-virtual {v6}, LX/1gW;->BEC()LX/2AB;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    invoke-virtual {v6}, LX/1gW;->Aj7()LX/29z;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-eqz v1, :cond_9

    .line 1028
    .line 1029
    const-string v0, "caa_registration_redirection_to_native"

    .line 1030
    .line 1031
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    const/4 v10, 0x1

    .line 1036
    if-nez v0, :cond_a

    .line 1037
    .line 1038
    :cond_9
    const/4 v10, 0x0

    .line 1039
    :cond_a
    move-object v7, v2

    .line 1040
    invoke-static/range {v5 .. v10}, LX/3ig;->A05(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0if;LX/29z;LX/2AB;Z)V

    .line 1041
    .line 1042
    .line 1043
    const v0, 0x7f09198b

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v5, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, LX/3YO;->A00(Landroid/widget/TextView;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_4

    .line 1054
    :cond_b
    iget-object v0, v6, LX/1gW;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1055
    .line 1056
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/0Pj;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v0, v6, LX/1gW;->A03:Landroid/widget/TextView;

    .line 1065
    .line 1066
    if-eqz v0, :cond_c

    .line 1067
    .line 1068
    if-eqz v1, :cond_c

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_c
    iget-object v2, v6, LX/1gW;->A0A:LX/1no;

    .line 1074
    .line 1075
    invoke-virtual {v6}, LX/1gW;->BEC()LX/2AB;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iget-object v0, v6, LX/1gW;->A03:Landroid/widget/TextView;

    .line 1080
    .line 1081
    invoke-virtual {v2, v0, v6, v1}, LX/1no;->A09(Landroid/widget/TextView;LX/EqB;LX/2AB;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_3

    .line 1085
    .line 1086
    :cond_d
    iget-object v0, v6, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1087
    .line 1088
    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 1089
    .line 1090
    if-eqz v0, :cond_3

    .line 1091
    .line 1092
    invoke-static {v11}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_3

    .line 1097
    .line 1098
    iget-object v0, v6, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1099
    .line 1100
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_3

    .line 1107
    .line 1108
    iget-object v11, v6, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 1109
    .line 1110
    iget-object v0, v6, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1111
    .line 1112
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 1113
    .line 1114
    goto/16 :goto_2

    .line 1115
    .line 1116
    :cond_e
    iget-object v0, v6, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1117
    .line 1118
    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 1119
    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    .line 1122
    invoke-static {v3}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_0

    .line 1127
    .line 1128
    iget-object v0, v6, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1129
    .line 1130
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_0

    .line 1137
    .line 1138
    iget-object v0, v6, LX/1gW;->A0I:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1139
    .line 1140
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 1141
    .line 1142
    goto/16 :goto_1

    .line 1143
    .line 1144
    :cond_f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const v0, 0x7f04083f

    .line 1153
    .line 1154
    .line 1155
    const/4 v3, 0x0

    .line 1156
    filled-new-array {v0}, [I

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const v0, 0x7f07001b

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_0
    .line 1183
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1d0a144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1gW;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 12
    .line 13
    const v0, 0x60b67658

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x668e7d1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    iget-object v0, p0, LX/1gW;->A0b:LX/3n8;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    iget-object v0, p0, LX/1gW;->A0a:LX/3n8;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, LX/1gW;->A00:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    iput-object v1, p0, LX/1gW;->A01:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    iput-object v1, p0, LX/1gW;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, LX/1gW;->A0Z:Lcom/instagram/registration/ui/NotificationBar;

    .line 32
    .line 33
    iput-object v1, p0, LX/1gW;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 34
    .line 35
    iput-object v1, p0, LX/1gW;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 36
    .line 37
    iput-object v1, p0, LX/1gW;->A0Y:LX/DaU;

    .line 38
    .line 39
    iput-object v1, p0, LX/1gW;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, LX/1gW;->A0G:LX/1ng;

    .line 42
    .line 43
    iget-object v0, v0, LX/1ng;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/1gW;->A0P:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, LX/1gW;->A0D:LX/3Ik;

    .line 48
    .line 49
    iget-object v0, v0, LX/3Ik;->A00:LX/3ZO;

    .line 50
    .line 51
    iget-object v0, v0, LX/3ZO;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 52
    .line 53
    iput-object v0, p0, LX/1gW;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 54
    .line 55
    iget-object v0, p0, LX/1gW;->A0K:LX/1nk;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/1gW;->A0L:LX/1nk;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/1gW;->A0G:LX/1ng;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/1gW;->A07:LX/3EG;

    .line 74
    .line 75
    iput-object v1, p0, LX/1gW;->A0K:LX/1nk;

    .line 76
    .line 77
    iput-object v1, p0, LX/1gW;->A0L:LX/1nk;

    .line 78
    .line 79
    iput-object v1, p0, LX/1gW;->A09:LX/3FP;

    .line 80
    .line 81
    iput-object v1, p0, LX/1gW;->A0D:LX/3Ik;

    .line 82
    .line 83
    iput-object v1, p0, LX/1gW;->A0G:LX/1ng;

    .line 84
    .line 85
    iput-object v1, p0, LX/1gW;->A0C:LX/3F3;

    .line 86
    .line 87
    iput-object v1, p0, LX/1gW;->A0B:LX/3F3;

    .line 88
    .line 89
    iget-object v0, p0, LX/1gW;->A08:LX/1nc;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/1gW;->A08:LX/1nc;

    .line 97
    .line 98
    :cond_0
    invoke-direct {p0}, LX/1gW;->A07()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 105
    .line 106
    const-class v1, LX/44c;

    .line 107
    .line 108
    iget-object v0, p0, LX/1gW;->A0c:LX/4oN;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-class v1, LX/44d;

    .line 114
    .line 115
    iget-object v0, p0, LX/1gW;->A0d:LX/4oN;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const v0, 0x2d505636

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x539e1dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x107516a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x4f8af7b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1gW;->A0M:LX/0bW;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v0, v0, v1}, LX/3zb;->A0E(LX/0if;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0wq;->A12(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x77a79de3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1gW;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "SAVED_STATE_COUNTRY_CODE"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1gW;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "SAVED_STATE_COUNTRY_DISPLAY_STRING"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1gW;->A0H:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "SAVED_STATE_COUNTRY"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x14cdb516

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/3cR;->A03:LX/3cR;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/3cR;->A05(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1gW;->A0C:LX/3F3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/3F3;->A00:LX/4rZ;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/1gW;->A0B:LX/3F3;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LX/3F3;->A00:LX/4rZ;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/1gW;->A0X:LX/KtQ;

    .line 46
    .line 47
    invoke-interface {v0, p0}, LX/KtQ;->A7r(LX/KnF;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x4175971a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x345b450e    # -2.1591524E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1gW;->A0C:LX/3F3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/3F3;->A00:LX/4rZ;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1gW;->A0B:LX/3F3;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/3F3;->A00:LX/4rZ;

    .line 24
    .line 25
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/1gW;->A0X:LX/KtQ;

    .line 29
    .line 30
    invoke-interface {v0, p0}, LX/KtQ;->Ccx(LX/KnF;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x4c8985fd    # 7.2101864E7f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onTokenChange()V
    .locals 1

    .line 0
    new-instance v0, LX/4P1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4P1;-><init>(LX/1gW;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1gW;->A0M:LX/0bW;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1gW;->BEC()LX/2AB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v5, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1gW;->Aj7()LX/29z;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0}, LX/1gW;->A08(LX/1gW;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v6, v2

    .line 28
    invoke-static/range {v1 .. v6}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LX/1gW;->A07()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 38
    .line 39
    const-class v1, LX/44c;

    .line 40
    .line 41
    iget-object v0, p0, LX/1gW;->A0c:LX/4oN;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 47
    .line 48
    const-class v1, LX/44d;

    .line 49
    .line 50
    iget-object v0, p0, LX/1gW;->A0d:LX/4oN;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
