.class public Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/Hm7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A04:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x58b324bb

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x3edd4e61

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v0, -0x998061f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x41332844    # -0.40008342f

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final onFinish()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const v0, 0x6e4bfddd

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 14
    .line 15
    iget-object v3, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A03:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v3, v2}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/HNc;->A0g:LX/FCy;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/FCy;->A0A:Z

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/Eot;->A08(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    const v0, 0x4322669c

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    invoke-static {v3, v2}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LX/HNc;->A0g:LX/FCy;

    .line 55
    .line 56
    iput-boolean v1, v0, LX/FCy;->A0A:Z

    .line 57
    .line 58
    :cond_3
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LX/Eot;->A08(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const v0, 0x1c631061

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 74
    .line 75
    iget-object v3, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A03:Z

    .line 80
    .line 81
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-static {v3, v2}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v0, LX/HNc;->A0g:LX/FCy;

    .line 92
    .line 93
    iget-boolean v0, v0, LX/FCy;->A0A:Z

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3, v2, v0}, LX/Eot;->A08(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_4
    const v0, 0x31d9b072

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    invoke-static {v3, v2}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v0, v0, LX/HNc;->A0g:LX/FCy;

    .line 112
    .line 113
    iput-boolean v1, v0, LX/FCy;->A0A:Z

    .line 114
    .line 115
    :cond_8
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, LX/Eot;->A08(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x69a34837

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v2, v1}, LX/Eot;->A08(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/HNc;->A0g:LX/FCy;

    .line 38
    .line 39
    iput-boolean v1, v0, LX/FCy;->A0A:Z

    .line 40
    .line 41
    :cond_0
    const v0, 0x58aecc1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const v0, 0x6881fd79

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v2, v1}, LX/Eot;->A08(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A03:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, LX/HNc;->A0g:LX/FCy;

    .line 82
    .line 83
    iput-boolean v1, v0, LX/FCy;->A0A:Z

    .line 84
    .line 85
    :cond_2
    const v0, -0x1fadbcef

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A05:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const v0, -0x721e5afc

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    check-cast v6, LX/F79;

    .line 16
    .line 17
    const v0, 0x7caaeb57

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iget-boolean v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/HNc;->A0h:LX/FPy;

    .line 43
    .line 44
    iget-object v0, v0, LX/FPy;->A00:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const v0, -0xadf1853

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v11}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const v0, -0x7f2d27ce

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-super {v4, v6}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, LX/Hm7;

    .line 67
    .line 68
    iget-object v0, v6, LX/F79;->A0B:Ljava/util/List;

    .line 69
    .line 70
    move-object/from16 v19, v0

    .line 71
    .line 72
    iget-object v0, v6, LX/F79;->A0E:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v20, v0

    .line 75
    .line 76
    iget-object v0, v6, LX/F79;->A0C:Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    iget-object v14, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 83
    .line 84
    iget-object v0, v14, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v0, v6, LX/F79;->A0A:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LX/G5V;

    .line 113
    .line 114
    iget-object v1, v7, LX/G5V;->A01:LX/BAX;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v8, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v2, v7, LX/G5V;->A00:I

    .line 124
    .line 125
    iget-boolean v1, v7, LX/G5V;->A02:Z

    .line 126
    .line 127
    new-instance v0, LX/G5F;

    .line 128
    .line 129
    invoke-direct {v0, v5, v2, v1}, LX/G5F;-><init>(Lcom/instagram/model/reels/Reel;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget v12, v6, LX/F79;->A02:I

    .line 137
    .line 138
    iget-object v9, v6, LX/F79;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v6, LX/F79;->A04:LX/GY2;

    .line 141
    .line 142
    iget-object v7, v6, LX/F79;->A06:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget v5, v6, LX/F79;->A00:I

    .line 145
    .line 146
    iget v2, v6, LX/F79;->A01:I

    .line 147
    .line 148
    iget-object v1, v6, LX/F79;->A0F:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, v6, LX/F79;->A0D:Ljava/util/List;

    .line 151
    .line 152
    iget-object v15, v6, LX/F79;->A05:LX/A8r;

    .line 153
    .line 154
    if-nez v15, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v25

    .line 160
    :goto_3
    move-object/from16 v21, v16

    .line 161
    .line 162
    move-object/from16 v22, v13

    .line 163
    .line 164
    move-object/from16 v23, v1

    .line 165
    .line 166
    move-object/from16 v24, v0

    .line 167
    .line 168
    move/from16 v26, v12

    .line 169
    .line 170
    move/from16 v27, v5

    .line 171
    .line 172
    move/from16 v28, v2

    .line 173
    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    move-object/from16 v18, v9

    .line 177
    .line 178
    move-object v15, v10

    .line 179
    move-object/from16 v16, v8

    .line 180
    .line 181
    invoke-interface/range {v15 .. v28}, LX/Hm7;->CVD(LX/GY2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, LX/F79;->A09:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    iget-object v0, v14, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 189
    .line 190
    iget-object v6, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v6}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v0, LX/HNc;->A0E:LX/B7B;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, LX/B7B;->A0M:LX/B7P;

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    invoke-virtual {v1}, LX/B7P;->A4G()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1}, LX/B7P;->A1n()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v0, 0x13

    .line 218
    .line 219
    if-eq v1, v0, :cond_4

    .line 220
    .line 221
    iget-object v5, v14, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 224
    .line 225
    const-wide v0, 0x810449000308faL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v2, v5, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    iget-boolean v2, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A03:Z

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape841S0100000_5_I2;

    .line 241
    .line 242
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxRCallbackShape841S0100000_5_I2;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v14, v6, v5, v2}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08(LX/4pF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    :cond_4
    const v0, -0x8fa89b7

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_5
    iget-object v15, v15, LX/A8r;->A00:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v25

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    const v0, 0x6da920ee

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    check-cast v6, LX/F78;

    .line 268
    .line 269
    const v0, -0x74beb4e6

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    iget-boolean v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A04:Z

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    iget-object v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 285
    .line 286
    iget-object v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A02:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget-object v0, v0, LX/HNc;->A0h:LX/FPy;

    .line 295
    .line 296
    iget-object v0, v0, LX/FPy;->A00:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    :cond_7
    const v0, -0x74662bd9

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 304
    .line 305
    .line 306
    const v0, -0x689ae01b

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_8
    invoke-super {v4, v6}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v0, v6, LX/F78;->A0D:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A04:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    iget-object v9, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v9, LX/Hm7;

    .line 345
    .line 346
    iget-object v0, v6, LX/F78;->A0A:Ljava/util/List;

    .line 347
    .line 348
    move-object/from16 v27, v0

    .line 349
    .line 350
    iget-object v0, v6, LX/F78;->A0B:Ljava/util/List;

    .line 351
    .line 352
    move-object/from16 v18, v0

    .line 353
    .line 354
    iget-object v7, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 357
    .line 358
    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    iget-object v0, v6, LX/F78;->A09:Ljava/util/List;

    .line 376
    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    :cond_a
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/G5V;

    .line 394
    .line 395
    iget-object v0, v1, LX/G5V;->A01:LX/BAX;

    .line 396
    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    iget v2, v1, LX/G5V;->A00:I

    .line 407
    .line 408
    iget-boolean v1, v1, LX/G5V;->A02:Z

    .line 409
    .line 410
    new-instance v0, LX/G5F;

    .line 411
    .line 412
    invoke-direct {v0, v11, v2, v1}, LX/G5F;-><init>(Lcom/instagram/model/reels/Reel;IZ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_b
    iget v0, v6, LX/F78;->A02:I

    .line 420
    .line 421
    move/from16 v17, v0

    .line 422
    .line 423
    iget-object v0, v6, LX/F78;->A08:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v16, v0

    .line 426
    .line 427
    iget-object v14, v6, LX/F78;->A04:LX/GY2;

    .line 428
    .line 429
    iget-object v13, v6, LX/F78;->A06:Ljava/lang/Boolean;

    .line 430
    .line 431
    iget v11, v6, LX/F78;->A00:I

    .line 432
    .line 433
    iget v2, v6, LX/F78;->A01:I

    .line 434
    .line 435
    iget-object v1, v6, LX/F78;->A0D:Ljava/util/List;

    .line 436
    .line 437
    iget-object v0, v6, LX/F78;->A0C:Ljava/util/List;

    .line 438
    .line 439
    iget-object v15, v6, LX/F78;->A05:LX/A8r;

    .line 440
    .line 441
    if-nez v15, :cond_d

    .line 442
    .line 443
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 444
    .line 445
    .line 446
    move-result-object v23

    .line 447
    :goto_7
    invoke-static/range {v23 .. v23}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v19, v18

    .line 451
    .line 452
    move-object/from16 v20, v12

    .line 453
    .line 454
    move-object/from16 v21, v1

    .line 455
    .line 456
    move-object/from16 v22, v0

    .line 457
    .line 458
    move/from16 v24, v17

    .line 459
    .line 460
    move/from16 v25, v11

    .line 461
    .line 462
    move/from16 v26, v2

    .line 463
    .line 464
    move-object v15, v13

    .line 465
    move-object/from16 v17, v27

    .line 466
    .line 467
    move-object/from16 v18, v10

    .line 468
    .line 469
    move-object v13, v9

    .line 470
    invoke-interface/range {v13 .. v26}, LX/Hm7;->CVD(LX/GY2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v6, LX/F78;->A08:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v0, :cond_c

    .line 476
    .line 477
    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 478
    .line 479
    iget-object v9, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A02:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0, v9}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_c

    .line 486
    .line 487
    iget-object v0, v0, LX/HNc;->A0E:LX/B7B;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, LX/B7B;->A0M:LX/B7P;

    .line 493
    .line 494
    if-eqz v1, :cond_c

    .line 495
    .line 496
    invoke-virtual {v1}, LX/B7P;->A4G()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    invoke-virtual {v1}, LX/B7P;->A1n()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const/16 v0, 0x13

    .line 507
    .line 508
    if-eq v1, v0, :cond_c

    .line 509
    .line 510
    iget-object v6, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 513
    .line 514
    const-wide v0, 0x810449000308faL

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v2, v6, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    iget-boolean v1, v4, Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;->A03:Z

    .line 527
    .line 528
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape841S0100000_5_I2;

    .line 529
    .line 530
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxRCallbackShape841S0100000_5_I2;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape0S1220000_5_I2;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v7, v9, v2, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08(LX/4pF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    :cond_c
    const v0, 0x1d5fdb55

    .line 537
    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_d
    iget-object v15, v15, LX/A8r;->A00:Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 544
    .line 545
    .line 546
    move-result-object v23

    .line 547
    goto :goto_7
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
.end method
