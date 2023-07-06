.class public final LX/1fU;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubConsiderationFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/DaU;

.field public A0B:LX/DaU;

.field public A0C:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0D:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0Pj;

.field public final A0M:LX/0Pj;

.field public final A0N:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1fU;->A0M:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 12
    .line 13
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x2d

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-class v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 45
    .line 46
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1fU;->A0N:LX/0Pj;

    .line 61
    .line 62
    const/16 v1, 0x27

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1fU;->A0G:LX/0Pj;

    .line 74
    .line 75
    const/16 v1, 0x29

    .line 76
    .line 77
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1fU;->A0I:LX/0Pj;

    .line 87
    .line 88
    const/16 v1, 0x2b

    .line 89
    .line 90
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1fU;->A0K:LX/0Pj;

    .line 100
    .line 101
    const/16 v1, 0x2f

    .line 102
    .line 103
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/1fU;->A0L:LX/0Pj;

    .line 113
    .line 114
    const/16 v1, 0x28

    .line 115
    .line 116
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/1fU;->A0H:LX/0Pj;

    .line 126
    .line 127
    const/16 v1, 0x2a

    .line 128
    .line 129
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/1fU;->A0J:LX/0Pj;

    .line 139
    .line 140
    const/16 v1, 0x26

    .line 141
    .line 142
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/1fU;->A0F:LX/0Pj;

    .line 152
    .line 153
    return-void
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
    .line 178
.end method

.method public static A00(LX/1fU;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1fU;->A0N:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-interface {p1, v7}, LX/BqF;->Cu6(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1fU;->A00(LX/1fU;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v5, LX/85P;

    .line 18
    .line 19
    invoke-direct {v5}, LX/85P;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    iget-boolean v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0J:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;-><init>(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v10, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v9, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 46
    .line 47
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x8106f100001029L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v9, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:LX/6cU;

    .line 65
    .line 66
    iget-object v2, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v1, "has_seen_consideration_share_screen_promo_sticker_tooltip"

    .line 69
    .line 70
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1, v7}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-array v1, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    const v0, 0x7f110fea

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_0
    const v2, 0x7f0808cf

    .line 95
    .line 96
    .line 97
    const v1, 0x7f11199d

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 101
    .line 102
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;-><init>(LX/3VC;Ljava/lang/Integer;II)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v5}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 126
    .line 127
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A01:I

    .line 132
    .line 133
    iput v0, v1, LX/GV6;->A05:I

    .line 134
    .line 135
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A00:I

    .line 136
    .line 137
    iput v0, v1, LX/GV6;->A04:I

    .line 138
    .line 139
    const/16 v0, 0x6b

    .line 140
    .line 141
    invoke-static {p0, v2, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    new-instance v0, LX/GSp;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LX/3VC;

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f070057

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v2, LX/4Rv;

    .line 174
    .line 175
    invoke-direct {v2, v4, v3, p0, v0}, LX/4Rv;-><init>(Landroid/view/View;LX/3VC;LX/1fU;I)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v0, 0x3e8

    .line 179
    .line 180
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-object v3, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:LX/4uO;

    .line 187
    .line 188
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/instagram/user/model/User;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 201
    .line 202
    const-wide v0, 0x81090d00001751L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    invoke-interface {v4}, LX/4rt;->BUA()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-static {v6}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_0

    .line 230
    :cond_5
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FanClubFanOnboardingConsiderationFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fU;->A0M:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1fU;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f1119df

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1119de

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1119dd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1119dc

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x49

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/29u;->A04:LX/29u;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x3faa46e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1fU;->A0K:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f0c03a3

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0c03a4

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x2abef381

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const v0, 0x7f091951

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 19
    .line 20
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1fU;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 24
    .line 25
    const v0, 0x7f092c5e

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/1fU;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 35
    .line 36
    const v0, 0x7f091010

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 44
    .line 45
    iput-object v0, p0, LX/1fU;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 46
    .line 47
    const v0, 0x7f09102d

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/1fU;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    const v0, 0x7f09102c

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/1fU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    const v0, 0x7f090bee

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 77
    .line 78
    iput-object v0, p0, LX/1fU;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    .line 79
    .line 80
    const v0, 0x7f09186e

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    iput-object v0, p0, LX/1fU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    const v0, 0x7f092504

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 99
    .line 100
    iput-object v0, p0, LX/1fU;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 101
    .line 102
    const v0, 0x7f091319

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 110
    .line 111
    iput-object v0, p0, LX/1fU;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    .line 112
    .line 113
    const v0, 0x7f090465

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 121
    .line 122
    iput-object v0, p0, LX/1fU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 123
    .line 124
    const v0, 0x7f090c5d

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 132
    .line 133
    iput-object v0, p0, LX/1fU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 134
    .line 135
    const v0, 0x7f09061b

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 143
    .line 144
    iput-object v0, p0, LX/1fU;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 145
    .line 146
    const v0, 0x7f090c5f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 154
    .line 155
    iput-object v0, p0, LX/1fU;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 156
    .line 157
    const v0, 0x7f09102a

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/1fU;->A0A:LX/DaU;

    .line 165
    .line 166
    const v0, 0x7f09102b

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/1fU;->A0B:LX/DaU;

    .line 174
    .line 175
    iget-object v3, p0, LX/1fU;->A0N:LX/0Pj;

    .line 176
    .line 177
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v0, p0, LX/1fU;->A0L:LX/0Pj;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v0, p0, LX/1fU;->A0H:LX/0Pj;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/4sH;

    .line 204
    .line 205
    check-cast v0, LX/Dr4;

    .line 206
    .line 207
    iget-object v1, v0, LX/Dr4;->A03:LX/MTG;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/16 v10, 0x13

    .line 211
    .line 212
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 213
    .line 214
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {v9, v1, v4, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/1fU;->A0I:LX/0Pj;

    .line 225
    .line 226
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/3T0;->A00:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v1, 0x3f5a349b

    .line 246
    .line 247
    .line 248
    const-string v0, "Unexpected origin: "

    .line 249
    .line 250
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v2, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    :cond_0
    sget-object v12, LX/05w;->A05:LX/05w;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 p2, 0x28

    .line 268
    .line 269
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 270
    .line 271
    move-object p1, v9

    .line 272
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-static {v9, v9, v10, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_1
    const-string v0, "Required value was null."

    .line 281
    .line 282
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
