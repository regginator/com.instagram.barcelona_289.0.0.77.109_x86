.class public final LX/4Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhI;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0A:LX/2De; = null

.field public static A0B:LX/2EH; = null

.field public static A0C:Ljava/lang/String; = null

.field public static A0D:Ljava/lang/String; = null

.field public static final A0E:Landroid/os/Handler;

.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpdateProfilePictureHelper"


# instance fields
.field public A00:LX/3If;

.field public A01:LX/4o5;

.field public A02:LX/4rq;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/Integer;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/0iR;

.field public final A07:LX/28k;

.field public final A08:LX/43e;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4Aq;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4Aq;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/4Aq;->A0E:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/4o5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Aq;->A00:LX/3If;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/3If;->A01:LX/GK1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GK1;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/3If;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, LX/4Aq;->A00()V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LX/4Aq;->A09:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p1, p0, LX/4Aq;->A05:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iput-object p2, p0, LX/4Aq;->A06:LX/0iR;

    .line 28
    .line 29
    sget-object v1, LX/DV7;->A02:LX/DV7;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, p0, p4}, LX/DV7;->A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4Aq;->A02:LX/4rq;

    .line 40
    .line 41
    iput-object p5, p0, LX/4Aq;->A03:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    iput-object p3, p0, LX/4Aq;->A01:LX/4o5;

    .line 44
    .line 45
    iput-object p6, p0, LX/4Aq;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/006;->A0s:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne p6, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/2De;->A03:LX/2De;

    .line 52
    .line 53
    sput-object v0, LX/4Aq;->A0A:LX/2De;

    .line 54
    .line 55
    sget-object v0, LX/28k;->A03:LX/28k;

    .line 56
    .line 57
    :goto_0
    iput-object v0, p0, LX/4Aq;->A07:LX/28k;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p4}, LX/2KB;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3If;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4Aq;->A00:LX/3If;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, LX/3If;->A02:LX/43e;

    .line 72
    .line 73
    :goto_1
    iput-object v0, p0, LX/4Aq;->A08:LX/43e;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, LX/006;->A0r:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne p6, v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/2De;->A04:LX/2De;

    .line 83
    .line 84
    sput-object v0, LX/4Aq;->A0A:LX/2De;

    .line 85
    .line 86
    sget-object v0, LX/28k;->A05:LX/28k;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, LX/28k;->A06:LX/28k;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, LX/4Aq;->A0A:LX/2De;

    .line 2
    .line 3
    sput-object v0, LX/4Aq;->A0B:LX/2EH;

    .line 4
    .line 5
    sput-object v0, LX/4Aq;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, LX/4Aq;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(Landroid/net/Uri;LX/4Aq;I)V
    .locals 10

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, p1, LX/4Aq;->A05:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "cannot operate with null context"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v9, p1, LX/4Aq;->A09:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, p0, v9, v3, p2}, LX/2KG;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/DuV;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p1, LX/4Aq;->A03:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iget-object v6, p1, LX/4Aq;->A06:LX/0iR;

    .line 30
    .line 31
    iget-object v7, p1, LX/4Aq;->A00:LX/3If;

    .line 32
    .line 33
    iget-object v8, p1, LX/4Aq;->A01:LX/4o5;

    .line 34
    .line 35
    new-instance v4, LX/1md;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v10}, LX/1md;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/3If;LX/4o5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/GVy;

    .line 41
    .line 42
    invoke-direct {v1}, LX/GVy;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1pk;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v9, v3}, LX/1pk;-><init>(LX/3jG;LX/GVy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/DuV;->A00:LX/DVN;

    .line 51
    .line 52
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/0iR;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string p0, "progress"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0ww;->A14(LX/0iR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A03(Landroidx/fragment/app/Fragment;LX/0iR;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/0iR;->A0F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "progress"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/1b1;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1b1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public static A04(Landroidx/fragment/app/Fragment;LX/3If;LX/4o5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p4, p3}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    if-eqz p4, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 19
    .line 20
    invoke-direct {v0, p3, v2}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v7, LX/49s;

    .line 24
    .line 25
    invoke-virtual {p3, v7, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/49s;

    .line 30
    .line 31
    iget-boolean v5, v6, LX/49s;->A00:Z

    .line 32
    .line 33
    iget-object v4, v6, LX/49s;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x810a4100101b9aL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, LX/2Sv;->A00(Lcom/instagram/service/session/UserSession;)LX/49e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/49e;->A06(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :cond_1
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 59
    .line 60
    const-wide v0, 0x81095300021824L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v8, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_f

    .line 70
    .line 71
    invoke-static {v6}, LX/49s;->A00(LX/49s;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_f

    .line 76
    .line 77
    invoke-static {v4}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "ig_android_linking_cache_fx_ac_eligibility_linkage_check"

    .line 86
    .line 87
    invoke-virtual {v6, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_f

    .line 92
    .line 93
    if-eqz v5, :cond_f

    .line 94
    .line 95
    const-wide v0, 0x81095300001822L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_f

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A33()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_e

    .line 111
    .line 112
    invoke-static {p3}, LX/2TC;->A00(Lcom/instagram/service/session/UserSession;)LX/49W;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {p3}, LX/2TC;->A00(Lcom/instagram/service/session/UserSession;)LX/49W;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, v0, LX/49W;->A01:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 123
    .line 124
    const-wide v0, 0x81041f0002089fL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v5, v4, LX/49W;->A01:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 136
    .line 137
    const-wide v0, 0x2081041f0000089dL    # 4.061179422946372E-152

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v4, LX/49W;->A00:LX/3E6;

    .line 150
    .line 151
    iget-boolean v0, v0, LX/3E6;->A02:Z

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v4, v1}, LX/49W;->A00(LX/49W;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    if-nez v6, :cond_2

    .line 162
    .line 163
    move-object v3, v7

    .line 164
    :cond_2
    const-wide v0, 0x81041d00000897L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v4, v6}, LX/49W;->A01(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v6, "9"

    .line 186
    .line 187
    :goto_1
    const/4 v9, 0x0

    .line 188
    invoke-static {p3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x2

    .line 192
    invoke-static {p3}, LX/2TC;->A00(Lcom/instagram/service/session/UserSession;)LX/49W;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    const v0, 0x33211a10

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, LX/01R;->markerStart(I)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v4, v1, LX/49W;->A01:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 209
    .line 210
    move-object v3, v8

    .line 211
    const-wide v0, 0x2081041f000408a1L    # 4.061179423168651E-152

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v8, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 223
    .line 224
    :cond_6
    const-wide v0, 0x81041f000308a0L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v8, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const-string v8, "9"

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    sget-object v0, LX/3C6;->A02:LX/3C6;

    .line 238
    .line 239
    new-instance v4, LX/1vL;

    .line 240
    .line 241
    invoke-direct {v4, v7, p3}, LX/1vL;-><init>(Landroid/app/Activity;LX/0if;)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v0, LX/3C6;->A00:LX/1vL;

    .line 245
    .line 246
    iput v10, v4, LX/1vL;->A00:I

    .line 247
    .line 248
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const v1, 0x33210be2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1}, LX/01R;->markerStart(I)V

    .line 255
    .line 256
    .line 257
    const-string v0, "flow"

    .line 258
    .line 259
    invoke-virtual {v5, v1, v0, v8}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6, v9, v9}, LX/1vL;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-static {v6, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    const-wide v0, 0x81067d00000e6eL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    const-wide v0, 0x81067d00030e71L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_UPSELL"

    .line 294
    .line 295
    :goto_3
    invoke-static {p3, v0}, LX/2TA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 299
    .line 300
    iget-object v4, p1, LX/3If;->A09:LX/4pd;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v0, 0x5

    .line 304
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 305
    .line 306
    invoke-direct {v1, p1, v3, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    invoke-static {v3, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-static {p3}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v1, LX/CkR;->A05:LX/CkR;

    .line 318
    .line 319
    sget-object v0, LX/CkH;->A04:LX/CkH;

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, LX/DqT;->A08(LX/CkH;LX/CkR;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 325
    .line 326
    const v1, 0x117315a

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 331
    .line 332
    .line 333
    sget-object v1, LX/4Aq;->A0E:Landroid/os/Handler;

    .line 334
    .line 335
    new-instance v0, LX/4RF;

    .line 336
    .line 337
    invoke-direct {v0, p0, p2, p3}, LX/4RF;-><init>(Landroidx/fragment/app/Fragment;LX/4o5;Lcom/instagram/service/session/UserSession;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    invoke-static {p3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "fx_cal_profile_pic_is_upsell_seen"

    .line 349
    .line 350
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    const-string v0, "21"

    .line 355
    .line 356
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    const-string v0, "IG_IMPORT_FROM_FB_UPSELL"

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_b
    const-wide v0, 0x2081041f000508a2L    # 4.061179423224221E-152

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v9, 0x0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const v1, 0x33211a54

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v1}, LX/01R;->markerStart(I)V

    .line 384
    .line 385
    .line 386
    const-string v0, "flow"

    .line 387
    .line 388
    invoke-virtual {v5, v1, v0, v8}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 392
    .line 393
    const-string v5, "com.bloks.www.fxim.sync.start"

    .line 394
    .line 395
    invoke-static {p3}, LX/2TC;->A00(Lcom/instagram/service/session/UserSession;)LX/49W;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v9}, LX/49W;->A01(Z)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/16 v10, 0x9

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    const/16 v10, 0xa

    .line 408
    .line 409
    :cond_d
    const-string v1, "{server_params: {\"opt_in_flow_type\":"

    .line 410
    .line 411
    const-string v0, ", \"requested_screen_component_type\":1}}"

    .line 412
    .line 413
    invoke-static {v1, v0, v10}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "params"

    .line 418
    .line 419
    invoke-static {v0, v1}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v5, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {p3}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-boolean v9, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 432
    .line 433
    invoke-static {v0, v1}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "bloks"

    .line 438
    .line 439
    invoke-static {v7, v1, p3, v4, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_e
    const/4 v0, 0x0

    .line 445
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x31

    .line 449
    .line 450
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 451
    .line 452
    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    const-class v0, LX/49A;

    .line 456
    .line 457
    invoke-virtual {p3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/49A;

    .line 462
    .line 463
    invoke-virtual {v0}, LX/49A;->A00()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_7

    .line 468
    .line 469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const-string v6, "21"

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-eqz p4, :cond_10

    .line 486
    .line 487
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A33()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const v0, 0x7f1130b4

    .line 492
    .line 493
    .line 494
    if-nez v1, :cond_11

    .line 495
    .line 496
    :cond_10
    const v0, 0x7f1130b1

    .line 497
    .line 498
    .line 499
    :cond_11
    invoke-static {v3, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 500
    .line 501
    .line 502
    if-eqz p4, :cond_7

    .line 503
    .line 504
    goto/16 :goto_0
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public static A05(Landroidx/fragment/app/Fragment;LX/1md;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "accounts/remove_profile_picture/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/40y;

    .line 14
    .line 15
    invoke-direct {v1, p2}, LX/40y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/GpQ;->A04:LX/GpN;

    .line 19
    .line 20
    iput-object v1, v0, LX/GpN;->A02:LX/8VP;

    .line 21
    .line 22
    const-class v1, LX/1VH;

    .line 23
    .line 24
    const-class v0, LX/3Mt;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object p1, v0, LX/GzF;->A00:LX/3jG;

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0wu;->A17(Landroidx/fragment/app/Fragment;LX/8Zw;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public static A06(LX/4o5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    sget-object v1, LX/4Aq;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "filter_name"

    .line 7
    .line 8
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/4Aq;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "tool_name"

    .line 14
    .line 15
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v0, "error_code"

    .line 21
    .line 22
    invoke-virtual {v7, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/2E0;->A05:LX/2E0;

    .line 26
    .line 27
    sget-object v2, LX/4Aq;->A0A:LX/2De;

    .line 28
    .line 29
    sget-object v4, LX/2El;->A06:LX/2El;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/4Aq;->A0B:LX/2EH;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, LX/2T0;->A00(LX/2E0;LX/2De;LX/2EH;LX/2El;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, LX/4o5;->D9Y()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, LX/4Aq;->A00()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A07(LX/3L5;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3CQ;

    .line 5
    .line 6
    iget-boolean v2, v0, LX/3CQ;->A02:Z

    .line 7
    .line 8
    iget-object v1, v0, LX/3CQ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/3CQ;->A00:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/3L5;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v1, v0}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A08(Landroid/content/Context;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/4Aq;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/2TC;->A00(Lcom/instagram/service/session/UserSession;)LX/49W;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/3E6;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3E6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/49W;->A00:LX/3E6;

    .line 14
    .line 15
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x20810135000102a0L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/3j0;->A0A()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/3j0;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v14, 0x1

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v14, 0x0

    .line 44
    :cond_1
    xor-int/lit8 v13, v14, 0x1

    .line 45
    .line 46
    iget-object v9, v4, LX/4Aq;->A00:LX/3If;

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    iget-object v3, v9, LX/3If;->A01:LX/GK1;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/GK1;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v12, 0x1

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v12, 0x0

    .line 60
    :cond_3
    if-eqz v14, :cond_c

    .line 61
    .line 62
    invoke-static {}, LX/3j0;->A06()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v15, 0x0

    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    if-eqz v14, :cond_b

    .line 78
    .line 79
    invoke-static {}, LX/3j0;->A01()LX/4tt;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, LX/4tt;->B70()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_17

    .line 88
    .line 89
    invoke-interface {v7}, LX/4tt;->B70()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_1
    const/4 v5, 0x4

    .line 94
    invoke-static {v3, v4, v5}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v5, LX/3CQ;

    .line 99
    .line 100
    invoke-direct {v5, v7, v10, v15}, LX/3CQ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    const v5, 0x7f1120ee

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/16 v5, 0x27

    .line 116
    .line 117
    invoke-static {v4, v5}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v5, LX/3CQ;

    .line 122
    .line 123
    invoke-direct {v5, v7, v10, v15}, LX/3CQ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v12, :cond_7

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    iget-object v5, v9, LX/3If;->A01:LX/GK1;

    .line 134
    .line 135
    invoke-virtual {v5}, LX/GK1;->A01()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    iget-object v5, v9, LX/3If;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const v5, 0x7f1117d8

    .line 148
    .line 149
    .line 150
    if-nez v7, :cond_6

    .line 151
    .line 152
    :cond_5
    const v5, 0x7f114267

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v5, 0x28

    .line 160
    .line 161
    invoke-static {v4, v5}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v5, LX/3CQ;

    .line 166
    .line 167
    invoke-direct {v5, v7, v9, v15}, LX/3CQ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eqz v11, :cond_8

    .line 174
    .line 175
    if-eqz v14, :cond_a

    .line 176
    .line 177
    invoke-static {}, LX/3j0;->A01()LX/4tt;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7}, LX/4tt;->AoH()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_16

    .line 186
    .line 187
    invoke-interface {v7}, LX/4tt;->AoH()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :goto_2
    const/4 v5, 0x5

    .line 192
    invoke-static {v3, v4, v5}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/4 v7, 0x1

    .line 197
    new-instance v5, LX/3CQ;

    .line 198
    .line 199
    invoke-direct {v5, v9, v10, v7}, LX/3CQ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    if-eqz v14, :cond_9

    .line 206
    .line 207
    invoke-static {}, LX/3j0;->A01()LX/4tt;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7}, LX/4tt;->B73()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_15

    .line 216
    .line 217
    invoke-interface {v7}, LX/4tt;->B73()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/4 v5, 0x6

    .line 222
    invoke-static {v3, v4, v5}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v5, LX/3CQ;

    .line 227
    .line 228
    invoke-direct {v5, v7, v9, v15}, LX/3CQ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_9
    new-instance v5, LX/4Cy;

    .line 235
    .line 236
    invoke-direct {v5, v4}, LX/4Cy;-><init>(LX/4Aq;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, LX/3j0;->A00:LX/5u4;

    .line 240
    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    iget-object v7, v7, LX/5u4;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    check-cast v7, LX/4tk;

    .line 248
    .line 249
    invoke-interface {v7}, LX/4tk;->AUg()LX/4sv;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    sget-object v7, LX/3j0;->A00:LX/5u4;

    .line 256
    .line 257
    iget-object v7, v7, LX/5u4;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, LX/4tk;

    .line 260
    .line 261
    invoke-interface {v7}, LX/4tk;->AUg()LX/4sv;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v7}, LX/4sv;->Apx()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    new-instance v7, LX/3L5;

    .line 272
    .line 273
    invoke-direct {v7, v2}, LX/3L5;-><init>(LX/0if;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/3j0;->A07()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {}, LX/3j0;->A08()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v7, v1, v0}, LX/3L5;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/0wx;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v7, v0}, LX/3L5;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    invoke-static {v7, v1}, LX/4Aq;->A07(LX/3L5;Ljava/util/Iterator;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    const v5, 0x7f11375e

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_b
    const v5, 0x7f112b81

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_c
    iget-object v3, v4, LX/4Aq;->A03:Lcom/instagram/user/model/User;

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A33()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v3}, LX/0wr;->A1W(I)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_d
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    xor-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    if-eqz v7, :cond_10

    .line 357
    .line 358
    invoke-static {}, LX/3j0;->A0A()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_10

    .line 363
    .line 364
    invoke-static {}, LX/3j0;->A0B()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_10

    .line 369
    .line 370
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    xor-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    sget-object v0, LX/2En;->A0E:LX/2En;

    .line 379
    .line 380
    sget-object v1, LX/2EN;->A07:LX/2EN;

    .line 381
    .line 382
    invoke-static {v0, v1, v2}, LX/3i1;->A03(LX/2En;LX/2EN;Lcom/instagram/service/session/UserSession;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/2En;->A0D:LX/2En;

    .line 386
    .line 387
    invoke-static {v0, v1, v2}, LX/3i1;->A03(LX/2En;LX/2EN;Lcom/instagram/service/session/UserSession;)V

    .line 388
    .line 389
    .line 390
    new-instance v7, LX/3L5;

    .line 391
    .line 392
    invoke-direct {v7, v2}, LX/3L5;-><init>(LX/0if;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, LX/3j0;->A07()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {}, LX/3j0;->A08()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v7, v1, v0}, LX/3L5;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, LX/3j0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/4tW;

    .line 429
    .line 430
    invoke-interface {v0}, LX/4tW;->AOb()Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const-string v0, ""

    .line 443
    .line 444
    if-nez v1, :cond_f

    .line 445
    .line 446
    invoke-virtual {v8, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/4tV;

    .line 451
    .line 452
    invoke-interface {v1}, LX/4tV;->B4m()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    invoke-virtual {v8, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/4tV;

    .line 463
    .line 464
    invoke-interface {v0}, LX/4tV;->B4m()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :cond_f
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v7, v0}, LX/3L5;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    invoke-static {v7, v1}, LX/4Aq;->A07(LX/3L5;Ljava/util/Iterator;)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_10
    sget-object v1, LX/2En;->A0B:LX/2En;

    .line 494
    .line 495
    sget-object v0, LX/2EN;->A06:LX/2EN;

    .line 496
    .line 497
    invoke-static {v1, v0, v2}, LX/3i1;->A03(LX/2En;LX/2EN;Lcom/instagram/service/session/UserSession;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, LX/3L5;

    .line 501
    .line 502
    invoke-direct {v3, v2}, LX/3L5;-><init>(LX/0if;)V

    .line 503
    .line 504
    .line 505
    const v0, 0x7f110a78

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, LX/3L5;->A00(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    invoke-static {v3, v1}, LX/4Aq;->A07(LX/3L5;Ljava/util/Iterator;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_11
    iput-object v5, v3, LX/3L5;->A02:LX/HvF;

    .line 526
    .line 527
    new-instance v1, LX/GZ6;

    .line 528
    .line 529
    invoke-direct {v1, v3}, LX/GZ6;-><init>(LX/3L5;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v4, LX/4Aq;->A05:Landroidx/fragment/app/Fragment;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v1, v0}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_12
    sget-object v1, LX/2EN;->A04:LX/2EN;

    .line 543
    .line 544
    invoke-static {v2, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LX/2En;->A0D:LX/2En;

    .line 548
    .line 549
    invoke-static {v0, v1, v2}, LX/3i1;->A02(LX/2En;LX/2EN;Lcom/instagram/service/session/UserSession;)V

    .line 550
    .line 551
    .line 552
    :cond_13
    iput-object v5, v7, LX/3L5;->A02:LX/HvF;

    .line 553
    .line 554
    new-instance v0, LX/GZ6;

    .line 555
    .line 556
    invoke-direct {v0, v7}, LX/GZ6;-><init>(LX/3L5;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    :cond_14
    :goto_7
    iget-object v0, v4, LX/4Aq;->A03:Lcom/instagram/user/model/User;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    sput-object v16, LX/34W;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl;

    .line 575
    .line 576
    const/4 v0, 0x2

    .line 577
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;

    .line 578
    .line 579
    invoke-direct {v4, v0}, Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "identity_id"

    .line 591
    .line 592
    invoke-virtual {v3, v0, v5}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, LX/3cD;->A02(Z)LX/4qo;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v3}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-virtual {v1}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    const-class v14, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl;

    .line 612
    .line 613
    const-string v11, "IGFxImBusinessReminderQuery"

    .line 614
    .line 615
    const-string v19, "business_presence"

    .line 616
    .line 617
    new-instance v9, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 618
    .line 619
    move/from16 v17, v15

    .line 620
    .line 621
    move-object/from16 v18, v16

    .line 622
    .line 623
    invoke-direct/range {v9 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v9}, LX/0ww;->A0H(LX/8Zs;)LX/8Zs;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v4, v2}, LX/0ww;->A1C(LX/8Zs;LX/3jG;Lcom/instagram/service/session/UserSession;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_15
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 635
    .line 636
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_16
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 642
    .line 643
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_17
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 649
    .line 650
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final A09(Landroid/content/Intent;IIZ)V
    .locals 11

    .line 0
    if-nez p4, :cond_3

    .line 1
    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/4Aq;->A05:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "avatar_temp/"

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0hs;

    .line 26
    .line 27
    invoke-direct {v1}, LX/0hs;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v2, v0}, LX/0hr;->A02(LX/KqG;Ljava/lang/String;Ljava/util/Set;)J

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    const v0, 0xface

    .line 38
    .line 39
    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LX/4Aq;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape622S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v0, p3}, LX/3zb;->A06(Landroid/content/Intent;LX/0if;LX/4rB;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/16 v0, 0x2711

    .line 55
    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v7, p0, LX/4Aq;->A09:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v8, LX/4Ch;

    .line 77
    .line 78
    invoke-direct {v8, p0, v0}, LX/4Ch;-><init>(LX/4Aq;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/34W;->A00()Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl$FxIdentityManagement$BciReminderContent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl$FxIdentityManagement$BciReminderContent$PhotoSyncReminder;

    .line 88
    .line 89
    const-string v0, "photo_sync_reminder(identity_id:$identity_id)"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    const-string v1, "header"

    .line 98
    .line 99
    invoke-virtual {v9, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v4, "confirm_cta"

    .line 106
    .line 107
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v3, "cancel_cta"

    .line 114
    .line 115
    invoke-virtual {v9, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const-string v2, "subtext"

    .line 122
    .line 123
    invoke-virtual {v9, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget-object v6, LX/2EN;->A03:LX/2EN;

    .line 130
    .line 131
    invoke-virtual {v9, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v9, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v9, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v10, :cond_0

    .line 148
    .line 149
    invoke-static {v10}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v1, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x19

    .line 159
    .line 160
    invoke-static {v8, v6, v7, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v1, LX/29u;->A02:LX/29u;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v3, v2, v1, v5, v0}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x21

    .line 171
    .line 172
    invoke-static {v6, v7, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0, v4}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/2En;->A0D:LX/2En;

    .line 184
    .line 185
    invoke-static {v0, v6, v7}, LX/3i1;->A02(LX/2En;LX/2EN;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    invoke-interface {v8}, LX/4oi;->Brm()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    invoke-static {}, LX/4Aq;->A00()V

    .line 197
    .line 198
    .line 199
    return-void
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final BNr(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Aq;->A05:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "getMediaCaptureActivityController"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public final synthetic Cvk(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final Cvz(Landroid/content/Intent;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Aq;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/4Aq;->A05:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "new_profile_photo"

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, LX/GyE;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4Aq;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/DV7;->A02:LX/DV7;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LX/DV7;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v2, p2}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
