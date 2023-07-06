.class public final LX/1bc;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubShoutoutsFragment"


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

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
    iput-object v0, p0, LX/1bc;->A02:LX/0Pj;

    .line 8
    .line 9
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v2, "creator_user_id"

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1bc;->A00:LX/0Pj;

    .line 24
    .line 25
    const-string v2, "ARG_SHOUTOUT_MENTIONED_IDS"

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1bc;->A01:LX/0Pj;

    .line 38
    .line 39
    const/16 v0, 0x24

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-class v0, LX/10U;

    .line 62
    .line 63
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v0, 0x23

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/0wx;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v1, 0x4

    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1bc;->A03:LX/0Pj;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fan_club_shoutouts"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bc;->A02:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x6dd27d8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1bc;->A03:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/10U;

    .line 17
    .line 18
    iget-object v0, v8, LX/10U;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "Required value was null."

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v8, LX/10U;->A01:LX/GZK;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 75
    .line 76
    invoke-direct {v0, v4, v2, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v1, v8, LX/10U;->A01:LX/GZK;

    .line 89
    .line 90
    iget-object v0, v8, LX/10U;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-object v1, v6, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 99
    .line 100
    sget-object v0, LX/274;->A02:LX/274;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f113db6

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_1
    iget-object v2, v8, LX/10U;->A04:LX/4uO;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 124
    .line 125
    invoke-direct {v0, v7, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/util/List;LX/3VC;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v8, LX/10U;->A00:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v0}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v1, v6, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 142
    .line 143
    sget-object v0, LX/274;->A05:LX/274;

    .line 144
    .line 145
    if-eq v1, v0, :cond_3

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    :cond_3
    iget-object v1, v2, LX/49J;->A00:LX/0nT;

    .line 149
    .line 150
    const-string v0, "ig_fan_club_story_shoutouts_consumption_bottomsheet_impression"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x4b8

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v0, "story_viewer"

    .line 163
    .line 164
    invoke-static {v2, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "mentioned_user_count"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "subscribed"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 186
    .line 187
    .line 188
    const v0, 0xe55ee86

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    const/4 v4, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0xe07797a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x455097db

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/6NM;->A00(LX/EqB;LX/0YS;)Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x53d85d0f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
.end method
