.class public final LX/1hT;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bld;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupPreviewFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/279;

.field public A08:LX/4r7;

.field public A09:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

.field public A0A:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0B:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0H:LX/0ZU;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1hT;->A0I:LX/0Pj;

    .line 14
    .line 15
    sget-object v0, LX/279;->A09:LX/279;

    .line 16
    .line 17
    iput-object v0, p0, LX/1hT;->A07:LX/279;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-class v0, LX/118;

    .line 26
    .line 27
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1hT;->A0J:LX/0Pj;

    .line 49
    .line 50
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/1hT;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4Bv;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/4Bv;-><init>(Landroid/app/Activity;LX/1hT;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LX/FkJ;->A00(LX/HoQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Bn3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hT;->A08:LX/4r7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1hT;->A0E:Z

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4r7;->Bn4(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/1hT;->A07:LX/279;

    .line 10
    .line 11
    sget-object v0, LX/279;->A04:LX/279;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/279;->A07:LX/279;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/279;->A00:LX/3GE;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/3GE;->A00(LX/279;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/1hT;->A0H:LX/0ZU;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/1hT;->A0H:LX/0ZU;

    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final Bn5()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1hT;->A0J:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/118;

    .line 7
    .line 8
    iget-object v2, v0, LX/118;->A04:LX/3In;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    instance-of v0, v2, LX/1tr;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    instance-of v0, v2, LX/1ts;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, v2, LX/1tq;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    check-cast v2, LX/1tt;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/1tt;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, v2, LX/1tt;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, v2, LX/1tt;->A04:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 37
    .line 38
    iget-object v3, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 51
    .line 52
    :goto_0
    sget-object v0, LX/274;->A05:LX/274;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v0, v2, LX/1tt;->A07:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v0}, LX/0ww;->A0O(LX/0Pj;)LX/49n;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v0, v2, LX/1tt;->A03:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget v6, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    .line 69
    .line 70
    :goto_1
    iget-object v7, v2, LX/1tt;->A00:LX/279;

    .line 71
    .line 72
    iget-object v5, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne v6, v0, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :cond_1
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "creator_igid"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, LX/49n;->A03(LX/279;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const-string v0, "entrypoint"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v3, v8}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/2Eu;->A0I:LX/2Eu;

    .line 125
    .line 126
    invoke-static {v0, v3}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/2Et;->A0U:LX/2Et;

    .line 130
    .line 131
    invoke-static {v0, v3}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, LX/49n;->A02(LX/279;)LX/2Eq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v3, v5, v6}, LX/3an;->A03(LX/09q;LX/09y;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, LX/0ws;->A1N(LX/09y;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    const/16 v0, 0x19

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0wy;->A0K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/1hT;->A0H:LX/0ZU;

    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    const/4 v6, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v1, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    iget-object v7, v2, LX/1tt;->A04:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 164
    .line 165
    iget-boolean v0, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Z

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    iget-object v6, v2, LX/1tt;->A05:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v6}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    iget-object v0, v2, LX/1tt;->A07:LX/0Pj;

    .line 188
    .line 189
    invoke-static {v0}, LX/0ww;->A0O(LX/0Pj;)LX/49n;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v0, v2, LX/1tt;->A03:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget v3, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    .line 198
    .line 199
    :goto_3
    iget-object v2, v2, LX/1tt;->A00:LX/279;

    .line 200
    .line 201
    iget-object v1, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v6}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v5}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4, v2, v1, v3, v0}, LX/49n;->A07(LX/279;Ljava/lang/String;IZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const/4 v3, 0x1

    .line 216
    goto :goto_3
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final afterOnViewCreated()V
    .locals 13

    .line 0
    invoke-static {p0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v11, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0YS;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v11, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0YS;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v11, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0YS;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1hT;->A0J:LX/0Pj;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/118;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v6, p0, LX/1hT;->A09:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 50
    .line 51
    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.util.JoiningSurface"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, LX/279;

    .line 63
    .line 64
    iput-object v1, v2, LX/118;->A03:LX/279;

    .line 65
    .line 66
    const-string v0, "GroupPreviewFragment.INVITE_LINK_SOURCE_KEY"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/118;->A06:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "GroupPreviewFragment.GROUP_LINK_HASH"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v4, v2, LX/118;->A06:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 88
    .line 89
    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iput-object v0, v2, LX/118;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 93
    .line 94
    const-string v0, "GroupPreviewFragment.STORY_ID_KEY"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    const-string v0, "GroupPreviewFragment.CHAT_STICKER_CHANNEL_TYPE"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v1, 0x1a

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 111
    .line 112
    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iput-object v0, v2, LX/118;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 116
    .line 117
    const-string v0, "GroupPreviewFragment.PINNED_SSC_THREAD_ID"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    const-string v0, "GroupPreviewFragment.FAN_CLUB_ID"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x19

    .line 134
    .line 135
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 136
    .line 137
    invoke-direct {v8, v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iput-object v8, v2, LX/118;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 141
    .line 142
    iget-object v9, v2, LX/118;->A07:LX/1z5;

    .line 143
    .line 144
    iget-object v7, v2, LX/118;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 145
    .line 146
    iget-object v10, v2, LX/118;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 147
    .line 148
    iget-object v1, v9, LX/1z5;->A01:LX/8ez;

    .line 149
    .line 150
    sget-object v0, LX/1u0;->A00:LX/1u0;

    .line 151
    .line 152
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, v9, LX/7ts;->A01:LX/4pd;

    .line 156
    .line 157
    const/4 v12, 0x5

    .line 158
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0500000_I2;

    .line 159
    .line 160
    invoke-direct/range {v5 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0500000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v11, v11, v5, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 165
    .line 166
    .line 167
    const-string v0, "GroupPreviewFragment.INVITE_ID_FROM_NOTIF"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/118;->A05:Ljava/lang/String;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    move-object v0, v11

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move-object v0, v11

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const-string v0, "Creator with SSC must have a fanClubId"

    .line 181
    .line 182
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 210
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupLinkPreview"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wt;->A0M(Landroidx/fragment/app/Fragment;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x5abd4a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.util.JoiningSurface"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/279;

    .line 26
    .line 27
    iput-object v1, p0, LX/1hT;->A07:LX/279;

    .line 28
    .line 29
    const v0, -0x7891f20b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2a7a87bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0546

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgFrameLayout"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x6da99206

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0601d9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v5, v0}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    invoke-super {v2, v6, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "GroupPreviewFragment.STORY_ID_KEY"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v2, LX/1hT;->A0F:Z

    .line 54
    .line 55
    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 56
    .line 57
    iput-object v6, v2, LX/1hT;->A0G:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 58
    .line 59
    const-string v3, "rootViewGroup"

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const v0, 0x7f09135e

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object v0, v2, LX/1hT;->A00:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v1, v2, LX/1hT;->A0G:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const v0, 0x7f09135f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 90
    .line 91
    iput-object v0, v2, LX/1hT;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 92
    .line 93
    iget-object v1, v2, LX/1hT;->A00:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const-string v9, "contentViewGroup"

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const v0, 0x7f092176

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 107
    .line 108
    iput-object v0, v2, LX/1hT;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 109
    .line 110
    iget-object v1, v2, LX/1hT;->A00:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const v0, 0x7f092c59

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0807bf

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, LX/1hT;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 134
    .line 135
    iget-object v1, v2, LX/1hT;->A00:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const v0, 0x7f090395

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 147
    .line 148
    iput-object v0, v2, LX/1hT;->A0A:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 149
    .line 150
    iget-object v1, v2, LX/1hT;->A00:Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    const v0, 0x7f092e95

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 162
    .line 163
    iput-object v0, v2, LX/1hT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 164
    .line 165
    iget-object v1, v2, LX/1hT;->A00:Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const v0, 0x7f091a9f

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 177
    .line 178
    iput-object v0, v2, LX/1hT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 179
    .line 180
    iget-object v1, v2, LX/1hT;->A00:Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    const v0, 0x7f090a95

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v2, LX/1hT;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 197
    .line 198
    iget-object v1, v2, LX/1hT;->A00:Landroid/view/ViewGroup;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    const v0, 0x7f09179c

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v2, LX/1hT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 215
    .line 216
    iget-object v1, v2, LX/1hT;->A00:Landroid/view/ViewGroup;

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    const v0, 0x7f09179a

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 228
    .line 229
    new-instance v13, LX/GbN;

    .line 230
    .line 231
    invoke-direct {v13}, LX/GbN;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    invoke-static {v0, v3}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    sget-object v0, LX/GbN;->A02:LX/GbN;

    .line 245
    .line 246
    if-eq v13, v0, :cond_0

    .line 247
    .line 248
    iget-object v0, v13, LX/GbN;->A01:[F

    .line 249
    .line 250
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    iput-object v0, v13, LX/GbN;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    :cond_0
    const/16 v18, 0x0

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    new-instance v14, LX/GbN;

    .line 261
    .line 262
    invoke-direct {v14}, LX/GbN;-><init>()V

    .line 263
    .line 264
    .line 265
    const/high16 v16, 0x3f800000    # 1.0f

    .line 266
    .line 267
    new-instance v15, LX/GbN;

    .line 268
    .line 269
    invoke-direct {v15}, LX/GbN;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v12, Landroid/graphics/RectF;

    .line 273
    .line 274
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v11, LX/Ex6;

    .line 278
    .line 279
    move/from16 v17, v16

    .line 280
    .line 281
    invoke-direct/range {v11 .. v18}, LX/Ex6;-><init>(Landroid/graphics/RectF;LX/GbN;LX/GbN;LX/GbN;FFF)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 285
    .line 286
    invoke-direct {v7, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const v0, 0x7f0601bc

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v0, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v7, v0}, LX/Fgg;->A00(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 312
    .line 313
    invoke-direct {v6, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const v0, 0x7f06003f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v0, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v6, v0}, LX/Fgg;->A00(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 331
    .line 332
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 333
    .line 334
    .line 335
    const v0, -0x101009e

    .line 336
    .line 337
    .line 338
    filled-new-array {v0}, [I

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v5, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    new-array v0, v4, [I

    .line 346
    .line 347
    invoke-virtual {v5, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x1b3

    .line 357
    .line 358
    invoke-static {v1, v0, v2}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v2, LX/1hT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 362
    .line 363
    iget-object v1, v2, LX/1hT;->A00:Landroid/view/ViewGroup;

    .line 364
    .line 365
    if-nez v1, :cond_1

    .line 366
    .line 367
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v10

    .line 371
    :cond_1
    const v0, 0x7f090cb0

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x1b4

    .line 384
    .line 385
    invoke-static {v1, v0, v2}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v2, LX/1hT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 389
    .line 390
    return-void

    .line 391
    :cond_2
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_3
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_0
    const/4 v10, 0x0

    .line 399
    throw v10
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
