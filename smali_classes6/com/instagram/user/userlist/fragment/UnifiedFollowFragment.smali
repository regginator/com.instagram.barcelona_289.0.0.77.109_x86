.class public Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0ku;
.implements LX/4nt;
.implements LX/BbQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/util/SparseArray;

.field public A05:LX/JQ4;

.field public A06:LX/27z;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/Fe3;

.field public A09:LX/Fe3;

.field public A0A:Lcom/instagram/user/recommended/FollowListData;

.field public A0B:LX/Evk;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/Map;

.field public final A0N:LX/4oN;

.field public mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x72

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0N:LX/4oN;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/Fe3;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string v0, "Unrecognized tab: "

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_1
    iget-object v3, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x8107820002125fL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v0, 0x7f111bc3

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0f0060

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    const v2, 0x7f1130cd

    .line 48
    .line 49
    .line 50
    new-array v1, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0K:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    const v0, 0x7f113dc7

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    const v2, 0x7f1130cc

    .line 64
    .line 65
    .line 66
    new-array v1, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    iget v0, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    const v2, 0x7f1130cb

    .line 72
    .line 73
    .line 74
    new-array v1, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    iget v0, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0J:I

    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0, v5}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v1, v3

    .line 87
    .line 88
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    const v2, 0x7f0f00e4

    .line 94
    .line 95
    .line 96
    iget v1, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_7
    const v2, 0x7f0f00e3

    .line 100
    .line 101
    .line 102
    iget v1, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_8
    const v2, 0x7f0f00e5

    .line 106
    .line 107
    .line 108
    :goto_2
    iget v1, p1, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    .line 109
    .line 110
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0, v5}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v0, v2, v1}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final CYX()LX/0kp;
    .locals 3

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "tap_tab"

    .line 9
    .line 10
    :goto_0
    const-string v0, "action"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/Fe3;

    .line 16
    .line 17
    iget-object v1, v0, LX/Fe3;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "source_tab"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Fe3;

    .line 35
    .line 36
    iget-object v1, v0, LX/Fe3;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "dest_tab"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    const-string v1, "swipe"

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "self_unified_follow_lists"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "unified_follow_lists"

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x5f377637

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x105

    .line 21
    .line 22
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Lcom/instagram/user/recommended/FollowListData;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x107

    .line 39
    .line 40
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0L:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x106

    .line 51
    .line 52
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    .line 61
    .line 62
    const/16 v0, 0x102

    .line 63
    .line 64
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A02:I

    .line 73
    .line 74
    const/16 v0, 0x103

    .line 75
    .line 76
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0J:I

    .line 85
    .line 86
    const/16 v0, 0xfd

    .line 87
    .line 88
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00:I

    .line 97
    .line 98
    const/16 v0, 0xfe

    .line 99
    .line 100
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    .line 109
    .line 110
    const/16 v0, 0x2be

    .line 111
    .line 112
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0K:I

    .line 121
    .line 122
    const/16 v0, 0x24

    .line 123
    .line 124
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0D:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v0, 0xff

    .line 135
    .line 136
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/27z;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A06:LX/27z;

    .line 147
    .line 148
    const/16 v0, 0x2bf

    .line 149
    .line 150
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/HashMap;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:Ljava/util/HashMap;

    .line 161
    .line 162
    new-instance v0, Landroid/util/SparseArray;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    .line 168
    .line 169
    const/16 v0, 0x100

    .line 170
    .line 171
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:Z

    .line 180
    .line 181
    const/16 v0, 0x101

    .line 182
    .line 183
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    sget-object v0, LX/Fe3;->A0A:LX/Fe3;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/Fe3;->A08:LX/Fe3;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A01:I

    .line 208
    .line 209
    if-lez v0, :cond_0

    .line 210
    .line 211
    sget-object v0, LX/Fe3;->A09:LX/Fe3;

    .line 212
    .line 213
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_0
    iput-object v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 217
    .line 218
    const/16 v0, 0x2bd

    .line 219
    .line 220
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:Z

    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-class v1, LX/45z;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0N:LX/4oN;

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    const v0, -0x704b8abb

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_3

    .line 259
    .line 260
    iget v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A03:I

    .line 261
    .line 262
    if-lez v0, :cond_3

    .line 263
    .line 264
    sget-object v0, LX/Fe3;->A0E:LX/Fe3;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_2
    :goto_1
    sget-object v0, LX/Fe3;->A03:LX/Fe3;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/Fe3;->A04:LX/Fe3;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    if-nez v6, :cond_4

    .line 280
    .line 281
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 282
    .line 283
    const/16 v0, 0x104

    .line 284
    .line 285
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    sget-object v0, LX/Fe3;->A0H:LX/Fe3;

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_3
    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Lcom/instagram/user/recommended/FollowListData;

    .line 299
    .line 300
    iget-object v1, v2, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 301
    .line 302
    sget-object v0, LX/Fe3;->A0E:LX/Fe3;

    .line 303
    .line 304
    if-ne v1, v0, :cond_2

    .line 305
    .line 306
    sget-object v1, LX/Fe3;->A03:LX/Fe3;

    .line 307
    .line 308
    iget-object v0, v2, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/Fe3;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Lcom/instagram/user/recommended/FollowListData;

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0H:Z

    .line 318
    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    sget-object v0, LX/Fe3;->A0I:LX/Fe3;

    .line 322
    .line 323
    goto :goto_0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x5c294bb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f120324

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/HwD;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/HwD;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0c11d1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x4c2120e7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x776cbf89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/45z;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0N:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7702b9c2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x420531ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/Lq2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    const v0, 0x70a20702

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09304e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    const v0, 0x7f09304f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 30
    .line 31
    new-instance v1, LX/Evk;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, p0}, LX/Evk;-><init>(LX/0iR;LX/05x;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:LX/Evk;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/Lq2;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/Evo;

    .line 50
    .line 51
    invoke-direct {v1, p0, p0}, LX/Evo;-><init>(LX/0l7;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A05:LX/JQ4;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/JQ4;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    sget-object v1, LX/GoN;->A00:LX/GoN;

    .line 71
    .line 72
    new-instance v0, LX/GJ4;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v1}, LX/GJ4;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/HjW;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/GJ4;->A01()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 81
    .line 82
    new-instance v2, LX/HMt;

    .line 83
    .line 84
    invoke-direct {v2, p0}, LX/HMt;-><init>(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 96
    .line 97
    invoke-static {v0}, LX/8fD;->A04(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v3, v2, v1, v0}, LX/Fqo;->A00(Lcom/google/android/material/tabs/TabLayout;LX/Hn9;II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:Lcom/instagram/user/recommended/FollowListData;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/Fe3;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/Fe3;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v3, 0x0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Fe3;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/Fe3;

    .line 128
    .line 129
    :cond_0
    iget-object v2, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/Fe3;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 143
    .line 144
    new-instance v0, LX/HU8;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/HU8;-><init>(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
