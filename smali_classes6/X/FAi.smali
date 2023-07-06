.class public final LX/FAi;
.super LX/EqC;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4oP;
.implements LX/4qe;
.implements LX/4nt;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/HvK;
.implements LX/Hqa;
.implements LX/4pY;
.implements LX/HpP;
.implements LX/HlT;
.implements LX/BjU;
.implements LX/4pQ;
.implements LX/4pU;
.implements LX/EmO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowListFragment"


# instance fields
.field public A00:LX/BcR;

.field public A01:LX/0nT;

.field public A02:LX/Glt;

.field public A03:LX/GZ6;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A06:LX/GZK;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Lcom/instagram/user/recommended/FollowListData;

.field public A09:LX/FCS;

.field public A0A:LX/GC0;

.field public A0B:LX/282;

.field public A0C:LX/962;

.field public A0D:LX/FPy;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:I

.field public A0X:LX/GzF;

.field public A0Y:LX/ATl;

.field public A0Z:LX/Hrz;

.field public A0a:LX/FGo;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Z

.field public A0f:Z

.field public final A0g:Ljava/util/HashMap;

.field public final A0h:Ljava/util/Set;

.field public final A0i:Landroid/os/Handler;

.field public final A0j:LX/4oN;

.field public final A0k:LX/4oN;

.field public final A0l:LX/4oN;

.field public final A0m:LX/4oN;

.field public final A0n:LX/4oN;

.field public final A0o:LX/FPk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/FAi;->A0J:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, LX/FAi;->A0Q:Z

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FAi;->A0i:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/FPk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FAi;->A0o:LX/FPk;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FAi;->A0g:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FAi;->A0h:Ljava/util/Set;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, LX/FAi;->A0K:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LX/FAi;->A0e:Z

    .line 40
    .line 41
    sget-object v0, LX/282;->A04:LX/282;

    .line 42
    .line 43
    iput-object v0, p0, LX/FAi;->A0B:LX/282;

    .line 44
    .line 45
    iput-boolean v2, p0, LX/FAi;->A0S:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LX/FAi;->A0R:Z

    .line 48
    .line 49
    iput-boolean v1, p0, LX/FAi;->A0P:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/FAi;->A0U:Z

    .line 52
    .line 53
    iput-boolean v1, p0, LX/FAi;->A0T:Z

    .line 54
    .line 55
    const/16 v1, 0x53

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/FAi;->A0j:LX/4oN;

    .line 63
    .line 64
    const/16 v1, 0x54

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/FAi;->A0k:LX/4oN;

    .line 72
    .line 73
    const/16 v0, 0x71

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FAi;->A0m:LX/4oN;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape268S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/FAi;->A0n:LX/4oN;

    .line 89
    .line 90
    const/16 v0, 0x27

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/Emq;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObjectShape272S0100000_5_I2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/FAi;->A0l:LX/4oN;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, v2, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 5
    .line 6
    iget-object v3, v4, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/16 v16, 0x1

    .line 17
    .line 18
    if-eq v1, v0, :cond_8

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    if-eq v1, v0, :cond_7

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    iget-boolean v0, v2, LX/FAi;->A0M:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "mutual_followers"

    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "friendships/%s/%s/"

    .line 40
    .line 41
    :goto_1
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_2
    iget-object v0, v2, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 46
    .line 47
    iget-object v10, v0, Lcom/instagram/user/recommended/FollowListData;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v13, v2, LX/FAi;->A0K:Z

    .line 50
    .line 51
    iget-boolean v14, v0, Lcom/instagram/user/recommended/FollowListData;->A04:Z

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 54
    .line 55
    sget-object v0, LX/Fe3;->A04:LX/Fe3;

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/Fe3;->A07:LX/Fe3;

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v15, 0x1

    .line 65
    :cond_1
    const-string v8, "follow_list_page"

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    move-object/from16 v11, p2

    .line 71
    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    move/from16 v18, v17

    .line 75
    .line 76
    move/from16 v19, v17

    .line 77
    .line 78
    invoke-static/range {v5 .. v19}, LX/3b2;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/GzF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    sget-object v0, LX/Fe3;->A0A:LX/Fe3;

    .line 84
    .line 85
    if-ne v3, v0, :cond_3

    .line 86
    .line 87
    const-string v0, "followers"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, v3, LX/Fe3;->A00:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, v4, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "friendships/unfollow_chaining/%s/"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, v4, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "friendships/unfollow_chaining_misinformation/%s/"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    iget-object v0, v2, LX/FAi;->A0F:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v6, "friendships/smart_groups/"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, v4, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v1, v2, LX/FAi;->A0G:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v2, LX/FAi;->A0F:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "friendships/smart_groups/%s/"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "friendships/smart_groups/%s/%s/"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v0, v2, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v2, LX/FAi;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "friendships/%s/smart_groups/%s/"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget-object v0, v4, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 160
    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "groups/%s/blocked_users/"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    iget-object v0, v4, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "friendships/%s/group_admins/"

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method

.method public static A02(LX/0if;Lcom/instagram/user/model/User;)LX/3L5;
    .locals 2

    .line 0
    new-instance v1, LX/3L5;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/3L5;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/3L5;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "user_list_group_"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "_"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method private A04()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FAi;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/FAi;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/FAi;->A0A:LX/GC0;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/GC0;->A03:LX/HIx;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v0, v2}, LX/HIx;->B5X(Ljava/lang/String;)LX/EyH;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, LX/FAi;->A0D:LX/FPy;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/FAi;->A09:LX/FCS;

    .line 30
    .line 31
    iget-object v0, v0, LX/FCS;->A0f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, LX/FAi;->A06()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/FAi;->A0D:LX/FPy;

    .line 43
    .line 44
    iget-object v0, v3, LX/EyH;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, LX/FAi;->A09:LX/FCS;

    .line 49
    .line 50
    iget-object v1, v3, LX/EyH;->A06:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v2, LX/FCS;->A0f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/FCS;->A0j:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/FCS;->A0D(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, v1, LX/GC0;->A04:LX/HIx;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, LX/FAi;->A0B:LX/282;

    .line 70
    .line 71
    iget-object v2, v0, LX/282;->A00:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, LX/FAi;->A0D:LX/FPy;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, LX/FAi;->A09:LX/FCS;

    .line 80
    .line 81
    iget-object v0, v1, LX/FCS;->A0f:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/FCS;->A0j:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v1, LX/FCS;->A09:Z

    .line 93
    .line 94
    invoke-virtual {v1}, LX/FCS;->A0A()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/FAi;->A08(LX/FAi;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method private A05()V
    .locals 4

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    iget-object v0, p0, LX/FAi;->A0X:LX/GzF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/FAi;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, LX/3yv;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x42

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/FAi;->A0X:LX/GzF;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAi;->A0D:LX/FPy;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/FPy;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {p0, v0}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private A07(Landroid/content/Context;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    const v0, 0x7f113720

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v1, 0x7f11371f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/FAi;->A01:LX/0nT;

    .line 27
    .line 28
    const/16 v0, 0x529

    .line 29
    .line 30
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xa48

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "target_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v5, v0}, LX/3L5;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/3L5;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f11371c

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xeb

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 78
    .line 79
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3}, LX/8fH;->A0k(Landroid/content/Context;LX/3L5;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public static A08(LX/FAi;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FAi;->A0D:LX/FPy;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/FAi;->A09:LX/FCS;

    .line 6
    .line 7
    iget-object v0, v0, LX/FCS;->A0f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/FAi;->A06()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/FAi;->A0S:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/FAi;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/FAi;->A0A:LX/GC0;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/GC0;->A01:LX/FGg;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v2}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, v1, LX/GC0;->A02:LX/FGg;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, LX/FAi;->A0B:LX/282;

    .line 40
    .line 41
    iget-object v2, v0, LX/282;->A00:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public static A09(LX/FAi;Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HNE;

    .line 23
    .line 24
    iget-object v0, v0, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, LX/FAi;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/Jyn;->A0C(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0}, LX/Gbi;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xb3

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAi;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "creators"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "businesses"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public static A0H(LX/FAi;)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/FAi;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FAi;->A0L:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/FAi;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810869000314c8L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method

.method public static A0I(LX/FAi;)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/FAi;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/FAi;->A0L:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/FAi;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810869000414c9L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method

.method private A0J(Ljava/util/List;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAi;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x3b9aca00

    .line 25
    .line 26
    .line 27
    if-gt v1, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/FAi;->A0E:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method


# virtual methods
.method public final AFh(LX/7G0;)LX/7G0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 1

    invoke-static {p1, p0, p2}, LX/Fpr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/Hp4;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    return-object v0
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 14

    .line 0
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/user/recommended/FollowListData;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Fe3;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/FAi;->A0c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LX/FAi;->A0D:LX/FPy;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iput-boolean v9, v0, LX/FPy;->A01:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/FAi;->A0A:LX/GC0;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/GC0;->A03:LX/HIx;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p1}, LX/HIx;->B5X(Ljava/lang/String;)LX/EyH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v0, LX/EyH;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810bc100001ed9L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    if-ne v1, v9, :cond_4

    .line 61
    .line 62
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "enableGroups"

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "rank_token"

    .line 81
    .line 82
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v0, "query"

    .line 95
    .line 96
    invoke-virtual {v3, v0, p1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v1, "follow_list_page"

    .line 104
    .line 105
    const-string v0, "search_surface"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "request_data"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "user_id"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "max_id"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v4}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-class v8, Lcom/instagram/user/userlist/fragment/FollowersListResponseImpl;

    .line 145
    .line 146
    const-string v5, "FollowersList"

    .line 147
    .line 148
    const-string v13, "xdt_api__v1__friendships__followers"

    .line 149
    .line 150
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 151
    .line 152
    move v11, v9

    .line 153
    move-object v12, v10

    .line 154
    invoke-direct/range {v3 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/FAi;->A02:LX/Glt;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LX/Glt;->A04(LX/8Zs;)LX/FL0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/facebook/redex/IDxContinuationShape510S0100000_3_I2;

    .line 164
    .line 165
    invoke-direct {v2, p0, v9}, Lcom/facebook/redex/IDxContinuationShape510S0100000_3_I2;-><init>(LX/FAi;I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    const v3, 0x5ee8ce0f

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    move v5, v9

    .line 173
    move v6, v9

    .line 174
    invoke-virtual/range {v1 .. v6}, LX/FL0;->A02(LX/8WS;IIZZ)LX/FL0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, LX/GzF;

    .line 179
    .line 180
    invoke-direct {v1, v0}, LX/GzF;-><init>(LX/FL0;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 185
    .line 186
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/16 v1, 0x45a

    .line 194
    .line 195
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1, v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "follow_list_page"

    .line 203
    .line 204
    const-string v1, "search_surface"

    .line 205
    .line 206
    invoke-virtual {v2, v5, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 210
    .line 211
    iget-object v5, v1, Lcom/instagram/user/recommended/FollowListData;->A03:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "rank_token"

    .line 214
    .line 215
    invoke-virtual {v2, v5, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v1, "query"

    .line 228
    .line 229
    invoke-virtual {v5, v1, p1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/16 v1, 0x3cb

    .line 237
    .line 238
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v5, v1, v8}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "request_data"

    .line 246
    .line 247
    invoke-virtual {v5, v2, v1}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 251
    .line 252
    iget-object v2, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 253
    .line 254
    const-string v1, "user_id"

    .line 255
    .line 256
    invoke-virtual {v5, v1, v2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "max_id"

    .line 260
    .line 261
    invoke-virtual {v5, v1, v4}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "order"

    .line 265
    .line 266
    invoke-virtual {v5, v1, v3}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, LX/JmD;->A0C(Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/4uS;->A0U()LX/4qo;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v5}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-class v8, Lcom/instagram/user/userlist/fragment/FollowingListResponseImpl;

    .line 285
    .line 286
    const-string v5, "FollowingList"

    .line 287
    .line 288
    const-string v13, "xdt_api__v1__friendships__following"

    .line 289
    .line 290
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 291
    .line 292
    move v11, v9

    .line 293
    move-object v12, v10

    .line 294
    invoke-direct/range {v3 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LX/FAi;->A02:LX/Glt;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, LX/Glt;->A04(LX/8Zs;)LX/FL0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lcom/facebook/redex/IDxContinuationShape510S0100000_3_I2;

    .line 304
    .line 305
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxContinuationShape510S0100000_3_I2;-><init>(LX/FAi;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_2
    iget-object v0, v1, LX/GC0;->A04:LX/HIx;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_3
    iget-boolean v0, p0, LX/FAi;->A0S:Z

    .line 315
    .line 316
    if-nez v0, :cond_0

    .line 317
    .line 318
    iget-object v0, p0, LX/FAi;->A0B:LX/282;

    .line 319
    .line 320
    iget-object v3, v0, LX/282;->A00:Ljava/lang/String;

    .line 321
    .line 322
    const-string p1, ""

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_4
    invoke-direct {p0, p1, v3, v4}, LX/FAi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1
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
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAi;->A09:LX/FCS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final Bb8()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/FAi;->A0Q:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/FAi;->A0S:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/FAi;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LX/FAi;->A0A:LX/GC0;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/GC0;->A01:LX/FGg;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0, v2}, LX/FGg;->A06(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, LX/GC0;->A02:LX/FGg;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, LX/FAi;->A0B:LX/282;

    .line 25
    .line 26
    iget-object v2, v0, LX/282;->A00:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final BjV(LX/3ik;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FAi;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "user_list_groups_see_all_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xb40

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/Fe3;->A05:LX/Fe3;

    .line 18
    .line 19
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/Fe3;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2a

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x28

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f111b9e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "FollowListFragment.GroupTitle"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "FollowListFragment.ShowSearchBar"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f111ba0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "FollowListFragment.GroupSubtitle"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/GcM;->A0E:Z

    .line 114
    .line 115
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/FAi;

    .line 119
    .line 120
    invoke-direct {v0}, LX/FAi;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/FAi;->A0E:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2f0

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v2, p1, v0}, LX/Fr0;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v0, 0x2f1

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final Bq0(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v3, p0, LX/FAi;->A0Y:LX/ATl;

    .line 6
    .line 7
    iget-object v0, p0, LX/FAi;->A0d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/ATl;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0, v0}, LX/Emn;->A13(Landroid/app/Activity;Landroid/graphics/RectF;LX/ATl;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/9gQ;->A0r:LX/9gQ;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move-object v9, v7

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/ATl;->A04(Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final Bq4()V
    .locals 0

    return-void
.end method

.method public final Bq5()V
    .locals 0

    return-void
.end method

.method public final Bq6()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C00(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C01(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C02(LX/Cik;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C7y(Lcom/instagram/user/model/User;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/FAi;->A01:LX/0nT;

    .line 9
    .line 10
    const-string v1, "follow_list_overflow_menu_tapped"

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x28e

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "target_id"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    if-eq v2, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    if-eq v2, v1, :cond_a

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v2, v6, :cond_b

    .line 58
    .line 59
    invoke-direct {v0, v5, v12}, LX/FAi;->A07(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v5, v0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v4, v0, LX/FAi;->A07:Lcom/instagram/user/model/User;

    .line 74
    .line 75
    new-instance v3, LX/H6E;

    .line 76
    .line 77
    invoke-direct {v3, v0}, LX/H6E;-><init>(LX/FAi;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v5, v2, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_e

    .line 89
    .line 90
    invoke-interface {v0}, LX/4s0;->Ba6()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    invoke-static {v5, v12}, LX/FAi;->A02(LX/0if;Lcom/instagram/user/model/User;)LX/3L5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f111d94

    .line 103
    .line 104
    .line 105
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;

    .line 106
    .line 107
    move-object v10, v8

    .line 108
    move-object v14, v4

    .line 109
    move-object v15, v12

    .line 110
    move/from16 v16, v2

    .line 111
    .line 112
    move-object v12, v5

    .line 113
    move-object v13, v3

    .line 114
    invoke-direct/range {v9 .. v16}, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v5, v0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v4, v0, LX/FAi;->A07:Lcom/instagram/user/model/User;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/FAi;->getModuleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v2, LX/H6C;

    .line 136
    .line 137
    invoke-direct {v2, v0}, LX/H6C;-><init>(LX/FAi;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v5, v0, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_12

    .line 153
    .line 154
    invoke-interface {v7}, LX/4s0;->Ba6()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_11

    .line 159
    .line 160
    if-eqz v8, :cond_0

    .line 161
    .line 162
    invoke-static {v5, v12}, LX/FAi;->A02(LX/0if;Lcom/instagram/user/model/User;)LX/3L5;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v12}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    const v1, 0x7f111d57

    .line 173
    .line 174
    .line 175
    const/16 v20, 0x2

    .line 176
    .line 177
    new-instance v13, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;

    .line 178
    .line 179
    move-object v14, v8

    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    move-object/from16 v17, v12

    .line 183
    .line 184
    move-object/from16 v18, v4

    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    invoke-direct/range {v13 .. v20}, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v13, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    const v1, 0x7f111d8e

    .line 195
    .line 196
    .line 197
    const/16 v20, 0x3

    .line 198
    .line 199
    new-instance v13, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;

    .line 200
    .line 201
    move-object v14, v8

    .line 202
    move-object/from16 v16, v5

    .line 203
    .line 204
    move-object/from16 v17, v12

    .line 205
    .line 206
    move-object/from16 v18, v4

    .line 207
    .line 208
    move-object/from16 v19, v2

    .line 209
    .line 210
    invoke-direct/range {v13 .. v20}, Lcom/facebook/redex/IDxCListenerShape3S0600000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v13, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, LX/4s0;->APk()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    instance-of v1, v6, Ljava/util/Collection;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    :cond_4
    invoke-interface {v7}, LX/4s0;->B1F()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    instance-of v1, v6, Ljava/util/Collection;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    :cond_5
    const v1, 0x7f111d87

    .line 245
    .line 246
    .line 247
    new-instance v9, LX/3s4;

    .line 248
    .line 249
    move-object v13, v9

    .line 250
    move-object/from16 v20, v3

    .line 251
    .line 252
    invoke-direct/range {v13 .. v20}, LX/3s4;-><init>(Landroid/app/Activity;LX/069;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/H6C;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-virtual {v0, v9, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v12, v1}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v12, v1}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget-object v11, v0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-object v13, v0, LX/FAi;->A07:Lcom/instagram/user/model/User;

    .line 312
    .line 313
    new-instance v14, LX/H6D;

    .line 314
    .line 315
    invoke-direct {v14, v0}, LX/H6D;-><init>(LX/FAi;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-static {v11, v0, v13}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_10

    .line 327
    .line 328
    invoke-interface {v10}, LX/4s0;->Ba6()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    if-eqz v8, :cond_0

    .line 335
    .line 336
    invoke-static {v11, v12}, LX/FAi;->A02(LX/0if;Lcom/instagram/user/model/User;)LX/3L5;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v1, 0x7f111d8b

    .line 341
    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;

    .line 345
    .line 346
    invoke-direct/range {v7 .. v15}, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v7, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 350
    .line 351
    .line 352
    :goto_1
    new-instance v1, LX/GZ6;

    .line 353
    .line 354
    invoke-direct {v1, v0}, LX/GZ6;-><init>(LX/3L5;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v8}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_b
    iget-object v1, v0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    invoke-static {v1, v12}, LX/FAi;->A02(LX/0if;Lcom/instagram/user/model/User;)LX/3L5;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const v1, 0x7f1125f3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/16 v2, 0x4c

    .line 375
    .line 376
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 377
    .line 378
    invoke-direct {v1, v5, v12, v0, v2}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/FAi;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v3, v1}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 387
    .line 388
    const-wide v1, 0x810f620000279aL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v3, v7, v1, v2}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    const v1, 0x7f113c3f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/16 v2, 0x4d

    .line 407
    .line 408
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 409
    .line 410
    invoke-direct {v1, v5, v12, v0, v2}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/FAi;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3, v1}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    const v1, 0x7f112b38

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/16 v2, 0x4e

    .line 424
    .line 425
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 426
    .line 427
    invoke-direct {v1, v5, v12, v0, v2}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/FAi;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v3, v1}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;

    .line 434
    .line 435
    invoke-direct {v1, v6, v0, v12}, Lcom/facebook/redex/IDxObjectShape307S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v4, LX/3L5;->A02:LX/HvF;

    .line 439
    .line 440
    new-instance v1, LX/GZ6;

    .line 441
    .line 442
    invoke-direct {v1, v4}, LX/GZ6;-><init>(LX/3L5;)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v0, LX/FAi;->A03:LX/GZ6;

    .line 446
    .line 447
    invoke-virtual {v1, v5}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_d
    const-string v0, "Check failed."

    .line 452
    .line 453
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_f
    const-string v0, "Check failed."

    .line 464
    .line 465
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_10
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_11
    const-string v0, "Check failed."

    .line 476
    .line 477
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0
.end method

.method public final CFn(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, LX/FAi;->A07(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/FAi;->A01:LX/0nT;

    .line 14
    .line 15
    const-string v0, "remove_follower_button_tapped"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xa45

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "target_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final CGT(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Fe3;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FAi;->A0Z:LX/Hrz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/Hrz;->setIsLoading(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/FAi;->A0C:LX/962;

    .line 15
    .line 16
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GZM;->A04()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;LX/HsC;)V

    return-void
.end method

.method public final CGa(LX/3Yp;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FAi;->A0D:LX/FPy;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v1, LX/FPy;->A01:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/FAi;->A0T:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FAi;->A09:LX/FCS;

    .line 17
    .line 18
    const v0, -0x6103420c

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f1137d6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, LX/4K1;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4K1;->getErrorMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "UserList onRequestFail"

    .line 65
    .line 66
    invoke-static {v1, v2, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, LX/FAi;->A0C:LX/962;

    .line 70
    .line 71
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v1, "Attempted Toast Show after Finished Activity"

    .line 78
    .line 79
    const-string v0, "We tried to show a dialog after the activity was finished."

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CGf(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Fe3;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FAi;->A0Z:LX/Hrz;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/Hrz;->setIsLoading(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/FAi;->A0S:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/FAi;->A0O:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/FAi;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/FAi;->A0D:LX/FPy;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/FPy;->A02:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/FAi;->A09:LX/FCS;

    .line 35
    .line 36
    iget-object v0, v0, LX/FCS;->A0f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, LX/FAi;->A06()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/FAi;->A0C:LX/962;

    .line 48
    .line 49
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, LX/FAi;->A0B:LX/282;

    .line 56
    .line 57
    iget-object v0, v0, LX/282;->A00:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAi;->A0C:LX/962;

    .line 1
    .line 2
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 3
    .line 4
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final synthetic CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;LX/HsC;)V

    return-void
.end method

.method public final bridge synthetic CGy(LX/4u3;Ljava/lang/String;)V
    .locals 9

    .line 0
    check-cast p1, LX/4K1;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FAi;->A0S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FAi;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/FAi;->A0B:LX/282;

    .line 16
    .line 17
    iget-object v0, v0, LX/282;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, LX/4K1;->A00()LX/Atx;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, LX/4K1;->getItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v3}, LX/FAi;->A0J(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, LX/FAi;->A05()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0, v3}, LX/FAi;->A0J(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v0, v1, :cond_4

    .line 61
    .line 62
    invoke-direct {p0}, LX/FAi;->A05()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, v4, LX/Atx;->A0D:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/HNE;

    .line 94
    .line 95
    invoke-direct {v1}, LX/HNE;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iput-object v0, v1, LX/HNE;->A06:Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance v6, LX/H3X;

    .line 113
    .line 114
    invoke-direct {v6}, LX/H3X;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/H3X;->A0N:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/HNE;

    .line 139
    .line 140
    iget-object v1, v6, LX/H3X;->A0N:Ljava/util/List;

    .line 141
    .line 142
    new-instance v0, LX/GVU;

    .line 143
    .line 144
    invoke-direct {v0, v2}, LX/GVU;-><init>(LX/HNE;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iput-object v7, v6, LX/H3X;->A0M:Ljava/util/List;

    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, LX/FAi;->A09:LX/FCS;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, LX/FCS;->A0B(LX/H3X;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v7}, LX/FAi;->A09(LX/FAi;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-boolean v0, p0, LX/FAi;->A0Q:Z

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-boolean v0, p0, LX/FAi;->A0K:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, LX/4K1;->BSJ()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v0, p1, LX/4K1;->A01:LX/96f;

    .line 180
    .line 181
    iget-wide v1, v0, LX/96f;->A01:J

    .line 182
    .line 183
    sget-boolean v0, LX/GPX;->A00:Z

    .line 184
    .line 185
    if-nez v0, :cond_f

    .line 186
    .line 187
    const v0, 0x7f113c36

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v0, v1, v2}, LX/GPX;->A00(Landroid/content/Context;IJ)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    sput-boolean v0, LX/GPX;->A00:Z

    .line 195
    .line 196
    :cond_a
    :goto_2
    iget-object v0, v4, LX/Atx;->A03:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v1, p0, LX/FAi;->A09:LX/FCS;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v1, LX/FCS;->A0C:Z

    .line 210
    .line 211
    :cond_b
    iget-object v1, p0, LX/FAi;->A0D:LX/FPy;

    .line 212
    .line 213
    iget-object v0, p1, LX/4K1;->A02:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v1, LX/FPy;->A00:Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean v0, p0, LX/FAi;->A0S:Z

    .line 218
    .line 219
    if-eqz v0, :cond_13

    .line 220
    .line 221
    iget-object v2, p0, LX/FAi;->A09:LX/FCS;

    .line 222
    .line 223
    iget-object v8, v4, LX/Atx;->A0C:Ljava/util/List;

    .line 224
    .line 225
    iget-object v6, v4, LX/Atx;->A04:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 228
    .line 229
    iget-object v5, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 230
    .line 231
    sget-object v0, LX/Fe3;->A04:LX/Fe3;

    .line 232
    .line 233
    if-eq v5, v0, :cond_c

    .line 234
    .line 235
    sget-object v1, LX/Fe3;->A07:LX/Fe3;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    if-ne v5, v1, :cond_d

    .line 239
    .line 240
    :cond_c
    const/4 v0, 0x1

    .line 241
    :cond_d
    const/4 v5, 0x0

    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    if-eqz v8, :cond_12

    .line 245
    .line 246
    if-eqz v6, :cond_12

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_12

    .line 253
    .line 254
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge v6, v0, :cond_10

    .line 264
    .line 265
    const-string v1, "#"

    .line 266
    .line 267
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/Bjw;

    .line 272
    .line 273
    invoke-interface {v0}, LX/Bjw;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0, v5}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ge v6, v0, :cond_e

    .line 285
    .line 286
    invoke-static {v5}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_f
    const v0, 0x7f112263

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v0, v1, v2}, LX/GPX;->A00(Landroid/content/Context;IJ)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ge v0, v7, :cond_11

    .line 304
    .line 305
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f11182e

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f111e30

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v5, LX/G3E;

    .line 335
    .line 336
    invoke-direct {v5, v1, v0}, LX/G3E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iput-object v5, v2, LX/FCS;->A02:LX/G3E;

    .line 340
    .line 341
    :cond_13
    iget-object v1, p0, LX/FAi;->A09:LX/FCS;

    .line 342
    .line 343
    iget-object v0, v4, LX/Atx;->A00:LX/8u0;

    .line 344
    .line 345
    iput-object v0, v1, LX/FCS;->A00:LX/Blo;

    .line 346
    .line 347
    invoke-virtual {v1}, LX/FCS;->A0A()V

    .line 348
    .line 349
    .line 350
    iget-object v5, v4, LX/Atx;->A0A:Ljava/util/List;

    .line 351
    .line 352
    iget-object v0, v4, LX/Atx;->A02:Ljava/lang/Boolean;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v5, :cond_15

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_15

    .line 366
    .line 367
    iget-object v1, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    iget-object v1, p0, LX/FAi;->A0E:Ljava/lang/Integer;

    .line 380
    .line 381
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 382
    .line 383
    if-eq v1, v0, :cond_14

    .line 384
    .line 385
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eq v1, v0, :cond_14

    .line 388
    .line 389
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 390
    .line 391
    if-ne v1, v0, :cond_15

    .line 392
    .line 393
    :cond_14
    iget-object v0, p0, LX/FAi;->A09:LX/FCS;

    .line 394
    .line 395
    iput-object v5, v0, LX/FCS;->A05:Ljava/util/List;

    .line 396
    .line 397
    iput-boolean v6, v0, LX/FCS;->A0A:Z

    .line 398
    .line 399
    invoke-virtual {v0}, LX/FCS;->A0A()V

    .line 400
    .line 401
    .line 402
    :cond_15
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 405
    .line 406
    iget-boolean v0, v0, LX/Fe3;->A01:Z

    .line 407
    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    iget-object v1, p0, LX/FAi;->A0H:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_17

    .line 417
    .line 418
    iget-object v5, p0, LX/FAi;->A09:LX/FCS;

    .line 419
    .line 420
    :goto_4
    iput-object v1, v5, LX/FCS;->A03:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v5}, LX/FCS;->A0A()V

    .line 423
    .line 424
    .line 425
    :cond_16
    iget-object v6, p0, LX/FAi;->A09:LX/FCS;

    .line 426
    .line 427
    iget-object v0, v4, LX/Atx;->A0B:Ljava/util/List;

    .line 428
    .line 429
    iget-object v5, v6, LX/FCS;->A0g:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 432
    .line 433
    .line 434
    if-eqz v0, :cond_18

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_18

    .line 445
    .line 446
    invoke-static {v4}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_17
    if-nez v5, :cond_16

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    iget-object v5, p0, LX/FAi;->A09:LX/FCS;

    .line 467
    .line 468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const v0, 0x7f111da6

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_4

    .line 480
    :cond_18
    invoke-virtual {v6}, LX/FCS;->A0A()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 486
    .line 487
    iget-boolean v0, v0, LX/Fe3;->A01:Z

    .line 488
    .line 489
    if-eqz v0, :cond_19

    .line 490
    .line 491
    iget-boolean v0, p0, LX/FAi;->A0T:Z

    .line 492
    .line 493
    if-eqz v0, :cond_19

    .line 494
    .line 495
    iget-object v1, p0, LX/FAi;->A09:LX/FCS;

    .line 496
    .line 497
    iget-object v0, v1, LX/FCS;->A0f:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, LX/FCS;->A0j:Ljava/util/Set;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 505
    .line 506
    .line 507
    :goto_6
    invoke-virtual {v1, v3}, LX/FCS;->A0D(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    iput-boolean v2, p0, LX/FAi;->A0T:Z

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_0

    .line 517
    .line 518
    iget-boolean v0, p0, LX/FAi;->A0M:Z

    .line 519
    .line 520
    if-eqz v0, :cond_1a

    .line 521
    .line 522
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 523
    .line 524
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 525
    .line 526
    sget-object v0, LX/Fe3;->A03:LX/Fe3;

    .line 527
    .line 528
    if-ne v1, v0, :cond_1a

    .line 529
    .line 530
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 545
    .line 546
    iput-object v0, v1, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_19
    iget-object v1, p0, LX/FAi;->A09:LX/FCS;

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_1a
    iget-object v1, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    iget-boolean v0, p0, LX/FAi;->A0K:Z

    .line 555
    .line 556
    invoke-static {v1, v3, v0}, LX/Gbi;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/GzF;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p0, v0}, LX/EqC;->schedule(LX/8Zw;)V

    .line 561
    .line 562
    .line 563
    return-void
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
.end method

.method public final CLk(LX/282;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FAi;->A0B:LX/282;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/282;->A04:LX/282;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput-boolean v2, p0, LX/FAi;->A0S:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/FAi;->A0A:LX/GC0;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v1, LX/GC0;->A05:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/GC0;->A02:LX/FGg;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, LX/FGg;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/FAi;->A09:LX/FCS;

    .line 28
    .line 29
    iput-boolean v2, v1, LX/FCS;->A0B:Z

    .line 30
    .line 31
    iput-object p1, p0, LX/FAi;->A0B:LX/282;

    .line 32
    .line 33
    iget-object v0, v1, LX/FCS;->A0E:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/2wq;->A00(Landroid/content/Context;LX/282;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/FCS;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/FCS;->A0A()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/FAi;->A04()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, v1, LX/GC0;->A01:LX/FGg;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final CSv(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FAi;->A0g:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v2, v1, v0}, LX/GWu;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/FAi;->A0E:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x3f5

    .line 42
    .line 43
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    iget-object v2, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, LX/FAi;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v1, v3, v0}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    const-string v3, "following_list_user_row"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v3, "follower_list_user_row"

    .line 75
    .line 76
    goto :goto_0
.end method

.method public final Cde(Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FAi;->A09:LX/FCS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/FCS;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HsI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/HsI;->AlE()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, LX/HsI;->getCategory()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/FAi;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/FAi;->A0h:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p2, v0

    .line 43
    :cond_2
    iget-object v0, p0, LX/FAi;->A09:LX/FCS;

    .line 44
    .line 45
    iget-object v0, v0, LX/FCS;->A0f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p2, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/FAi;->A09:LX/FCS;

    .line 54
    .line 55
    iget-object v0, v0, LX/FCS;->A0f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/user/model/User;

    .line 62
    .line 63
    iget-object v1, p0, LX/FAi;->A0g:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, p2}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FAi;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Invalid entry type for FollowListFragment"

    .line 10
    .line 11
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/FAi;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f111bd9

    .line 27
    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    const v0, 0x7f111bc3

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f111d5c

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f111d55    # 1.9289036E38f

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f111d7a

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f112350

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f111bd8

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f111bd9

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    iget-boolean v2, p0, LX/FAi;->A0M:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f111bc3

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const v0, 0x7f112b48

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_1
    const/4 v1, 0x1

    .line 102
    check-cast p1, LX/Gp1;

    .line 103
    .line 104
    invoke-virtual {p1}, LX/Gp1;->AD6()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v1}, LX/Gp1;->A0K(LX/Gp1;Ljava/lang/CharSequence;Z)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0, v1}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Fe3;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/FAi;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v2, "user_list_groups_page"

    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    iget-object v2, v1, LX/Fe3;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "self_"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :cond_2
    iget-object v0, p0, LX/FAi;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/FAi;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2
.end method

.method public final getRowView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAi;->A05:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Should only be called between onCreateView and onDestroyView"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x213

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v0, "ARG_IS_POSITIVE_ACTION"

    .line 11
    .line 12
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "ARG_USER_IDS"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ","

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, LX/Gbi;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x3b

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v5, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v0, "friendships/remove_all_followers/"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v1, v2}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "user_ids"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;

    .line 125
    .line 126
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/IDxRParserShape113S0100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v4, LX/GpQ;->A01:LX/8WS;

    .line 130
    .line 131
    invoke-static {v4}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v1, 0x3c

    .line 136
    .line 137
    :goto_2
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 138
    .line 139
    invoke-direct {v0, v1, p0, v3}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, LX/EqC;->schedule(LX/8Zw;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/EqC;->onActivityResult(IILandroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
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
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAi;->A05:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 48

    .line 0
    const v0, -0x6a712c69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/FAi;->A01:LX/0nT;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget-object v0, v3, v0

    .line 47
    .line 48
    iput-object v0, v1, LX/FAi;->A0E:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x2a

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    .line 65
    .line 66
    iput-object v0, v1, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 67
    .line 68
    iget-object v0, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v1, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/FAi;->A07:Lcom/instagram/user/model/User;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x28

    .line 89
    .line 90
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v1, LX/FAi;->A0M:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v2, "FollowListFragment.ShowSearchBar"

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput-boolean v2, v1, LX/FAi;->A0f:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v3, "FollowListFragment.FollowerCount"

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v1, LX/FAi;->A0W:I

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v2, "FollowListFragment.Username"

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, LX/FAi;->A0b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v2, "FollowListFragment.ShouldBypassUnfollowConfirmationDialog"

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v2, "FollowListFragment.Group"

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v1, LX/FAi;->A0F:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v2, "FollowListFragment.GroupTitle"

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v1, LX/FAi;->A0I:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v2, "FollowListFragment.GroupSubtitle"

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v1, LX/FAi;->A0H:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v2, "FollowListFragment.Category"

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v1, LX/FAi;->A0G:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v2, "FollowListFragment.GroupRankingOrder"

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, LX/FAi;->A0c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v2, "FollowListFragment.AutoExpandChaining"

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 218
    .line 219
    const/16 v2, 0x219

    .line 220
    .line 221
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput-boolean v2, v1, LX/FAi;->A0R:Z

    .line 230
    .line 231
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 232
    .line 233
    const-string v2, "FollowListFragment.HideRemoveButton"

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput-boolean v2, v1, LX/FAi;->A0V:Z

    .line 240
    .line 241
    iget-object v2, v1, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, LX/FAi;->A0E:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, LX/FAi;->A0F:Ljava/lang/String;

    .line 252
    .line 253
    const-string v4, "non_recip_followers"

    .line 254
    .line 255
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_16

    .line 260
    .line 261
    iget-object v2, v1, LX/FAi;->A0I:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_16

    .line 268
    .line 269
    const v2, 0x7f111da5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v1, LX/FAi;->A0I:Ljava/lang/String;

    .line 277
    .line 278
    const v2, 0x7f111da2

    .line 279
    .line 280
    .line 281
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v1, LX/FAi;->A0H:Ljava/lang/String;

    .line 286
    .line 287
    :cond_0
    :goto_1
    iget-object v2, v1, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/instagram/user/recommended/FollowListData;->A01:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_1

    .line 296
    .line 297
    iput-boolean v0, v1, LX/FAi;->A0e:Z

    .line 298
    .line 299
    :cond_1
    new-instance v2, LX/GC0;

    .line 300
    .line 301
    invoke-direct {v2, v1, v1}, LX/GC0;-><init>(LX/8YL;LX/EmO;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v1, LX/FAi;->A0A:LX/GC0;

    .line 305
    .line 306
    new-instance v2, LX/FPy;

    .line 307
    .line 308
    invoke-direct {v2, v1, v1}, LX/FPy;-><init>(LX/061;LX/HpP;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v1, LX/FAi;->A0D:LX/FPy;

    .line 312
    .line 313
    invoke-direct {v1}, LX/FAi;->A0G()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_2

    .line 318
    .line 319
    iget-object v2, v1, LX/FAi;->A0F:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_15

    .line 326
    .line 327
    iget-object v7, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 330
    .line 331
    const-wide v2, 0x810869000114c6L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v6, v7, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_15

    .line 341
    .line 342
    iget-boolean v2, v1, LX/FAi;->A0V:Z

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    :cond_2
    const/4 v2, 0x1

    .line 347
    :goto_2
    iput-boolean v2, v1, LX/FAi;->A0L:Z

    .line 348
    .line 349
    iget-object v2, v1, LX/FAi;->A0F:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_3

    .line 356
    .line 357
    iget-boolean v2, v1, LX/FAi;->A0V:Z

    .line 358
    .line 359
    if-eqz v2, :cond_3

    .line 360
    .line 361
    iget-object v6, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 364
    .line 365
    const-wide v2, 0x810869000214c7L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v4, v6, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/4 v2, 0x1

    .line 375
    if-nez v3, :cond_4

    .line 376
    .line 377
    :cond_3
    const/4 v2, 0x0

    .line 378
    :cond_4
    iput-boolean v2, v1, LX/FAi;->A0N:Z

    .line 379
    .line 380
    iget-object v2, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    invoke-static {v2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v1, LX/FAi;->A02:LX/Glt;

    .line 387
    .line 388
    iget-object v2, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    invoke-static {v2}, LX/6PE;->A00(Lcom/instagram/service/session/UserSession;)LX/Att;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v1, LX/FAi;->A00:LX/BcR;

    .line 395
    .line 396
    iget-object v2, v1, LX/FAi;->A0E:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eq v2, v0, :cond_13

    .line 403
    .line 404
    if-eq v2, v5, :cond_12

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    if-eq v2, v0, :cond_14

    .line 408
    .line 409
    const-string v3, "FollowList"

    .line 410
    .line 411
    :goto_3
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 412
    .line 413
    new-instance v4, LX/962;

    .line 414
    .line 415
    invoke-direct {v4, v2, v3, v6}, LX/962;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    iput-object v4, v1, LX/FAi;->A0C:LX/962;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v2, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    invoke-static {v3, v4, v1, v2}, LX/Gv1;->A01(Landroid/content/Context;LX/F68;LX/4q0;LX/0if;)V

    .line 427
    .line 428
    .line 429
    iget-object v8, v1, LX/FAi;->A0C:LX/962;

    .line 430
    .line 431
    iget-object v2, v1, LX/FAi;->A07:Lcom/instagram/user/model/User;

    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :goto_4
    iget-object v6, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 442
    .line 443
    const-wide v2, 0x810bc100001ed9L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v4, v6, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    const-string v2, "user_id"

    .line 456
    .line 457
    invoke-virtual {v8, v2, v7}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v2, "using_graphql"

    .line 461
    .line 462
    invoke-virtual {v8, v2, v3}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    iget-object v2, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    move-object/from16 v21, v2

    .line 476
    .line 477
    iget-object v2, v1, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 478
    .line 479
    move-object/from16 v18, v2

    .line 480
    .line 481
    new-instance v8, LX/22v;

    .line 482
    .line 483
    invoke-direct {v8, v1}, LX/22v;-><init>(LX/FAi;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    iget-object v2, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    const/4 v15, 0x7

    .line 493
    new-instance v20, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;

    .line 494
    .line 495
    move-object/from16 v10, v20

    .line 496
    .line 497
    move-object v12, v1

    .line 498
    move-object v13, v2

    .line 499
    move-object v14, v1

    .line 500
    invoke-direct/range {v10 .. v15}, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    new-instance v7, LX/FzB;

    .line 504
    .line 505
    invoke-direct {v7, v1}, LX/FzB;-><init>(LX/FAi;)V

    .line 506
    .line 507
    .line 508
    iget-object v15, v1, LX/FAi;->A0D:LX/FPy;

    .line 509
    .line 510
    iget-object v2, v1, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 511
    .line 512
    iget-object v3, v2, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 513
    .line 514
    iget-object v4, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    iget-object v2, v2, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v4, v2}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const/16 v38, 0x1

    .line 523
    .line 524
    if-eqz v2, :cond_f

    .line 525
    .line 526
    sget-object v2, LX/Fe3;->A03:LX/Fe3;

    .line 527
    .line 528
    if-eq v3, v2, :cond_5

    .line 529
    .line 530
    sget-object v2, LX/Fe3;->A04:LX/Fe3;

    .line 531
    .line 532
    if-ne v3, v2, :cond_f

    .line 533
    .line 534
    :cond_5
    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v2, v1, LX/FAi;->A0B:LX/282;

    .line 539
    .line 540
    invoke-static {v3, v2}, LX/2wq;->A00(Landroid/content/Context;LX/282;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v34

    .line 544
    iget-boolean v14, v1, LX/FAi;->A0e:Z

    .line 545
    .line 546
    iget-boolean v13, v1, LX/FAi;->A0f:Z

    .line 547
    .line 548
    iget v12, v1, LX/FAi;->A0W:I

    .line 549
    .line 550
    iget-object v11, v1, LX/FAi;->A0b:Ljava/lang/String;

    .line 551
    .line 552
    iget-boolean v2, v1, LX/FAi;->A0V:Z

    .line 553
    .line 554
    if-nez v2, :cond_7

    .line 555
    .line 556
    iget-object v3, v1, LX/FAi;->A0E:Ljava/lang/Integer;

    .line 557
    .line 558
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 559
    .line 560
    if-eq v3, v2, :cond_6

    .line 561
    .line 562
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 563
    .line 564
    if-eq v3, v2, :cond_6

    .line 565
    .line 566
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 567
    .line 568
    if-ne v3, v2, :cond_7

    .line 569
    .line 570
    :cond_6
    iget-object v3, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    iget-object v2, v1, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 573
    .line 574
    iget-object v2, v2, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v3, v2}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/16 v41, 0x1

    .line 581
    .line 582
    if-nez v2, :cond_8

    .line 583
    .line 584
    :cond_7
    const/16 v41, 0x0

    .line 585
    .line 586
    :cond_8
    iget-boolean v6, v1, LX/FAi;->A0L:Z

    .line 587
    .line 588
    iget-boolean v10, v1, LX/FAi;->A0N:Z

    .line 589
    .line 590
    invoke-direct {v1}, LX/FAi;->A0G()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_9

    .line 595
    .line 596
    if-eqz v6, :cond_e

    .line 597
    .line 598
    iget-object v5, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 601
    .line 602
    const-wide v2, 0x810869000514caL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-static {v4, v5, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_e

    .line 612
    .line 613
    :cond_9
    const/16 v44, 0x1

    .line 614
    .line 615
    :goto_6
    invoke-static {v1}, LX/FAi;->A0I(LX/FAi;)Z

    .line 616
    .line 617
    .line 618
    move-result v45

    .line 619
    invoke-static {v1}, LX/FAi;->A0H(LX/FAi;)Z

    .line 620
    .line 621
    .line 622
    move-result v46

    .line 623
    iget-object v2, v1, LX/FAi;->A07:Lcom/instagram/user/model/User;

    .line 624
    .line 625
    const/16 v47, 0x0

    .line 626
    .line 627
    if-eqz v2, :cond_b

    .line 628
    .line 629
    iget-boolean v2, v1, LX/FAi;->A0L:Z

    .line 630
    .line 631
    if-nez v2, :cond_a

    .line 632
    .line 633
    iget-boolean v2, v1, LX/FAi;->A0N:Z

    .line 634
    .line 635
    if-eqz v2, :cond_b

    .line 636
    .line 637
    :cond_a
    iget-object v5, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 640
    .line 641
    const-wide v2, 0x810869000014c5L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v4, v5, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_b

    .line 651
    .line 652
    iget-object v2, v1, LX/FAi;->A07:Lcom/instagram/user/model/User;

    .line 653
    .line 654
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3Y()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_b

    .line 659
    .line 660
    const/16 v47, 0x1

    .line 661
    .line 662
    :cond_b
    iget-object v5, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 665
    .line 666
    const-wide v2, 0x82086900060e61L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v4, v5, v2, v3}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 672
    .line 673
    .line 674
    move-result v37

    .line 675
    new-instance v2, LX/FCS;

    .line 676
    .line 677
    move-object/from16 v19, v1

    .line 678
    .line 679
    move-object/from16 v22, v1

    .line 680
    .line 681
    move-object/from16 v24, v1

    .line 682
    .line 683
    move-object/from16 v25, v18

    .line 684
    .line 685
    move-object/from16 v26, v8

    .line 686
    .line 687
    move-object/from16 v27, v1

    .line 688
    .line 689
    move-object/from16 v28, v1

    .line 690
    .line 691
    move-object/from16 v29, v7

    .line 692
    .line 693
    move-object/from16 v30, v1

    .line 694
    .line 695
    move-object/from16 v31, v1

    .line 696
    .line 697
    move-object/from16 v32, v1

    .line 698
    .line 699
    move-object/from16 v33, v1

    .line 700
    .line 701
    move-object/from16 v35, v11

    .line 702
    .line 703
    move/from16 v36, v12

    .line 704
    .line 705
    move/from16 v39, v14

    .line 706
    .line 707
    move/from16 v40, v13

    .line 708
    .line 709
    move/from16 v42, v6

    .line 710
    .line 711
    move/from16 v43, v10

    .line 712
    .line 713
    move-object/from16 v18, v1

    .line 714
    .line 715
    move-object/from16 v23, v15

    .line 716
    .line 717
    move-object v15, v2

    .line 718
    invoke-direct/range {v15 .. v47}, LX/FCS;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;LX/4pQ;LX/BoB;LX/4pU;Lcom/instagram/user/recommended/FollowListData;LX/1ne;LX/HvK;LX/Hqa;LX/FzB;LX/FAi;LX/FAi;LX/FAi;LX/FAi;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 719
    .line 720
    .line 721
    iput-object v2, v1, LX/FAi;->A09:LX/FCS;

    .line 722
    .line 723
    iget-object v3, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    invoke-static {v1}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v1, v2, v3}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iput-object v2, v1, LX/FAi;->A0Y:LX/ATl;

    .line 734
    .line 735
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iput-object v2, v1, LX/FAi;->A0d:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    iget-object v4, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 746
    .line 747
    iget-object v3, v1, LX/FAi;->A09:LX/FCS;

    .line 748
    .line 749
    new-instance v2, LX/FGo;

    .line 750
    .line 751
    invoke-direct {v2, v5, v4, v3}, LX/FGo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HpK;)V

    .line 752
    .line 753
    .line 754
    iput-object v2, v1, LX/FAi;->A0a:LX/FGo;

    .line 755
    .line 756
    iget-object v2, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 757
    .line 758
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const-class v3, LX/Gtw;

    .line 763
    .line 764
    iget-object v2, v1, LX/FAi;->A0m:LX/4oN;

    .line 765
    .line 766
    invoke-virtual {v4, v2, v3}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 767
    .line 768
    .line 769
    const-class v3, LX/GtV;

    .line 770
    .line 771
    iget-object v2, v1, LX/FAi;->A0k:LX/4oN;

    .line 772
    .line 773
    invoke-virtual {v4, v2, v3}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 774
    .line 775
    .line 776
    const-class v3, LX/GtL;

    .line 777
    .line 778
    iget-object v2, v1, LX/FAi;->A0j:LX/4oN;

    .line 779
    .line 780
    invoke-virtual {v4, v2, v3}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 781
    .line 782
    .line 783
    const-class v3, LX/Gu2;

    .line 784
    .line 785
    iget-object v2, v1, LX/FAi;->A0a:LX/FGo;

    .line 786
    .line 787
    invoke-virtual {v4, v2, v3}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 788
    .line 789
    .line 790
    const-class v3, LX/45n;

    .line 791
    .line 792
    iget-object v2, v1, LX/FAi;->A0n:LX/4oN;

    .line 793
    .line 794
    invoke-virtual {v4, v2, v3}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 795
    .line 796
    .line 797
    const-class v3, LX/GtC;

    .line 798
    .line 799
    iget-object v2, v1, LX/FAi;->A0l:LX/4oN;

    .line 800
    .line 801
    invoke-virtual {v4, v2, v3}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 802
    .line 803
    .line 804
    iget-object v3, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 805
    .line 806
    iget-object v2, v1, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 807
    .line 808
    iget-object v2, v2, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v3, v2}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_d

    .line 815
    .line 816
    iget-object v2, v1, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 817
    .line 818
    iget-object v3, v2, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 819
    .line 820
    sget-object v2, LX/Fe3;->A03:LX/Fe3;

    .line 821
    .line 822
    if-eq v3, v2, :cond_c

    .line 823
    .line 824
    sget-object v2, LX/Fe3;->A04:LX/Fe3;

    .line 825
    .line 826
    if-ne v3, v2, :cond_d

    .line 827
    .line 828
    :cond_c
    iput-boolean v0, v1, LX/FAi;->A0K:Z

    .line 829
    .line 830
    :cond_d
    const v0, -0x66a31f74

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v9}, LX/0pH;->A09(II)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_e
    const/16 v44, 0x0

    .line 838
    .line 839
    goto/16 :goto_6

    .line 840
    .line 841
    :cond_f
    iget-object v2, v1, LX/FAi;->A07:Lcom/instagram/user/model/User;

    .line 842
    .line 843
    if-eqz v2, :cond_10

    .line 844
    .line 845
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    if-eqz v2, :cond_10

    .line 850
    .line 851
    invoke-interface {v2}, LX/4s0;->Ba6()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_10

    .line 856
    .line 857
    sget-object v2, LX/Fe3;->A0A:LX/Fe3;

    .line 858
    .line 859
    if-eq v3, v2, :cond_5

    .line 860
    .line 861
    sget-object v2, LX/Fe3;->A08:LX/Fe3;

    .line 862
    .line 863
    if-eq v3, v2, :cond_5

    .line 864
    .line 865
    sget-object v2, LX/Fe3;->A09:LX/Fe3;

    .line 866
    .line 867
    if-ne v3, v2, :cond_10

    .line 868
    .line 869
    goto/16 :goto_5

    .line 870
    .line 871
    :cond_10
    const/16 v38, 0x0

    .line 872
    .line 873
    goto/16 :goto_5

    .line 874
    .line 875
    :cond_11
    const-string v7, ""

    .line 876
    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :cond_12
    const v6, 0x1e50009

    .line 880
    .line 881
    .line 882
    const-string v3, "Following"

    .line 883
    .line 884
    goto/16 :goto_3

    .line 885
    .line 886
    :cond_13
    const v6, 0x1e50008

    .line 887
    .line 888
    .line 889
    :cond_14
    const-string v3, "Followers"

    .line 890
    .line 891
    goto/16 :goto_3

    .line 892
    .line 893
    :cond_15
    const/4 v2, 0x0

    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :cond_16
    iget-object v3, v1, LX/FAi;->A0F:Ljava/lang/String;

    .line 897
    .line 898
    const-string v2, "aggregated_scf"

    .line 899
    .line 900
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_17

    .line 905
    .line 906
    iget-object v2, v1, LX/FAi;->A0I:Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_17

    .line 913
    .line 914
    const v2, 0x7f111da4

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iput-object v2, v1, LX/FAi;->A0I:Ljava/lang/String;

    .line 922
    .line 923
    const v2, 0x7f111da1

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_17
    iget-object v3, v1, LX/FAi;->A0F:Ljava/lang/String;

    .line 929
    .line 930
    const-string v2, "follow_request_accepted"

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_0

    .line 937
    .line 938
    const v2, 0x7f111da3

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iput-object v2, v1, LX/FAi;->A0I:Ljava/lang/String;

    .line 946
    .line 947
    goto/16 :goto_1
    .line 948
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p3, p2, v0}, LX/77u;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1f2e5145

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FAi;->A05:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 17
    .line 18
    const v0, 0x7f0c09bb

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x1da75105

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    .line 0
    const v0, -0x48d9f9ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/FAi;->A0g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 42
    .line 43
    sget-object v0, LX/Fe3;->A03:LX/Fe3;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v1, LX/Fe3;->A0F:LX/Fe3;

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/Fe3;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-static {v5, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0, v4, v2}, LX/GWu;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, LX/Fe3;->A04:LX/Fe3;

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget-object v5, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v1, LX/Fe3;->A0G:LX/Fe3;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v5, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, LX/FAi;->A0h:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, p0, LX/FAi;->A01:LX/0nT;

    .line 133
    .line 134
    const-string v0, "user_list_group_impression"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xb3e

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "group_name"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget-object v1, p0, LX/FAi;->A0A:LX/GC0;

    .line 156
    .line 157
    iget-object v0, v1, LX/GC0;->A01:LX/FGg;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LX/GC0;->A02:LX/FGg;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-class v1, LX/Gtw;

    .line 174
    .line 175
    iget-object v0, p0, LX/FAi;->A0m:LX/4oN;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-class v1, LX/GtV;

    .line 181
    .line 182
    iget-object v0, p0, LX/FAi;->A0k:LX/4oN;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    const-class v1, LX/GtL;

    .line 188
    .line 189
    iget-object v0, p0, LX/FAi;->A0j:LX/4oN;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    const-class v1, LX/45n;

    .line 195
    .line 196
    iget-object v0, p0, LX/FAi;->A0n:LX/4oN;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const-class v1, LX/GtC;

    .line 202
    .line 203
    iget-object v0, p0, LX/FAi;->A0l:LX/4oN;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/FAi;->A0a:LX/FGo;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/FGo;->A00()V

    .line 211
    .line 212
    .line 213
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 214
    .line 215
    .line 216
    const v0, -0x5ec9a0b1

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 220
    .line 221
    .line 222
    return-void
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
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, -0x8ddd3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/FAi;->A0A:LX/GC0;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/FAi;->A0S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LX/FAi;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-boolean v0, v5, LX/GC0;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v5, LX/GC0;->A03:LX/HIx;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0, v4}, LX/HIx;->B5X(Ljava/lang/String;)LX/EyH;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v5, LX/GC0;->A01:LX/FGg;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Ayw;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/GC0;->A02:LX/FGg;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Ayw;->onDestroyView()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/EyH;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v5, LX/GC0;->A05:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, LX/GC0;->A03:LX/HIx;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0, v3, v4}, LX/HIx;->A7K(LX/EyH;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/FAi;->A0o:LX/FPk;

    .line 51
    .line 52
    iget-object v0, p0, LX/FAi;->A05:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 53
    .line 54
    iget-object v1, v1, LX/FPk;->A00:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/FAi;->A0D:LX/FPy;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/FAi;->A05:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, LX/FAi;->A05:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 71
    .line 72
    iget-object v0, p0, LX/FAi;->A0i:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 78
    .line 79
    .line 80
    const v0, 0x6a0a1d33

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, v5, LX/GC0;->A04:LX/HIx;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, v5, LX/GC0;->A04:LX/HIx;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, LX/FAi;->A0B:LX/282;

    .line 94
    .line 95
    iget-object v4, v0, LX/282;->A00:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x56806a98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0ww;->A12(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FAi;->A03:LX/GZ6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/GZ6;->A02:LX/Gcn;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x7a03d53c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x4c137bc6    # 3.8661912E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/FAi;->A0O:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/FAi;->A0R:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/FAi;->A0P:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/FAi;->A08(LX/FAi;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, LX/Emn;->A0P(Landroidx/fragment/app/Fragment;)LX/Ast;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, LX/Ast;->A0T()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v2, LX/Ast;->A0N:LX/9gQ;

    .line 38
    .line 39
    sget-object v0, LX/9gQ;->A0r:LX/9gQ;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p0}, LX/Ast;->A0R(LX/0l7;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const v0, 0x4914ca5a

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x410e0e6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAi;->A0o:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FAi;->A0D:LX/FPy;

    .line 13
    .line 14
    iget-object v0, v0, LX/FPy;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/FAi;->A0U:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/FAi;->A09:LX/FCS;

    .line 27
    .line 28
    iget-object v0, v0, LX/FCS;->A0f:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/FAi;->A0J(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    add-int/2addr p2, p3

    .line 37
    add-int/lit8 v0, p4, -0x5

    .line 38
    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/FAi;->A0U:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, LX/FAi;->A05()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/FAi;->A0U:Z

    .line 50
    .line 51
    :cond_0
    const v0, 0x1e9481b9

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x5ca8688e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/FAi;->A0o:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0xa1c5420

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x2ea6e7c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/FAi;->A06()V

    .line 11
    .line 12
    .line 13
    const v0, -0x2c047441

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FAi;->A08:Lcom/instagram/user/recommended/FollowListData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Fe3;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape410S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, LX/Aac;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/BjX;Ljava/lang/Integer;)LX/Hrz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FAi;->A0Z:LX/Hrz;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, LX/FAi;->A0J:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/FAi;->A05:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FAi;->A05:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, LX/FAi;->A05:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 56
    .line 57
    iput-object p0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4qe;

    .line 58
    .line 59
    iget-object v0, p0, LX/FAi;->A0E:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v0, "Invalid entry type for FollowListFragment"

    .line 69
    .line 70
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    const v0, 0x7f09250f

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f1139a8

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1139a9

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f11399e

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/FAi;->A0o:LX/FPk;

    .line 121
    .line 122
    iget-object v0, p0, LX/FAi;->A0D:LX/FPy;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    new-instance v0, LX/Ar6;

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, LX/Ar6;-><init>(Lcom/instagram/service/session/UserSession;LX/BjU;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/FAi;->A05:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/high16 v0, 0x40000

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/FAi;->A09:LX/FCS;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 161
    .line 162
    .line 163
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FAi;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, LX/FAi;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FAi;->A0B:LX/282;

    .line 17
    .line 18
    sget-object v0, LX/282;->A04:LX/282;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    iput-boolean v2, p0, LX/FAi;->A0S:Z

    .line 25
    .line 26
    iget-object v1, p0, LX/FAi;->A0A:LX/GC0;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    iput-boolean v2, v1, LX/GC0;->A05:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v0, v1, LX/GC0;->A02:LX/FGg;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, LX/FGg;->A02()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LX/FAi;->A09:LX/FCS;

    .line 42
    .line 43
    iput-boolean v2, v1, LX/FCS;->A0B:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/FAi;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v1, LX/FCS;->A06:Z

    .line 52
    .line 53
    invoke-direct {p0}, LX/FAi;->A04()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    iget-object v0, v1, LX/GC0;->A01:LX/FGg;

    .line 58
    .line 59
    goto :goto_0
.end method
