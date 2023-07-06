.class public Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x6bec4976

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/G5F;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A02:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, v1, LX/G5F;->A02:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/G7s;

    .line 24
    .line 25
    iget-object v1, v2, LX/G7s;->A00:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 40
    .line 41
    const v0, -0x6c6deeaf

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v2, LX/G7s;->A01:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x4e46d58e

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const v0, -0x7d547817

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/AbstractCollection;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-boolean v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A02:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x281

    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/3iu;->A0E:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/FAz;

    .line 93
    .line 94
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0f0017

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const v0, 0x7f0f0016

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v4}, LX/3iu;->A0B()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LX/3iu;->A09(LX/3iu;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 119
    .line 120
    iput-object v0, v2, LX/FAz;->A04:LX/FdL;

    .line 121
    .line 122
    iget-object v1, v2, LX/FAz;->A01:LX/FCf;

    .line 123
    .line 124
    const v0, 0x65b7488c

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7c283d99

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/16 v0, 0x282

    .line 135
    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x1a62526f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, -0x16cdf1fe

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, -0x557ce424

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/FAz;

    .line 28
    .line 29
    iget-object v0, v1, LX/FAz;->A01:LX/FCf;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/FCf;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/FAz;->A05(LX/FAz;Z)V

    .line 36
    .line 37
    .line 38
    const v0, -0x550e8bba

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x51d2f1c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const v0, 0x4723353f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0xcbd706d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/FAz;

    .line 28
    .line 29
    iget-object v0, v4, LX/FAz;->A01:LX/FCf;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Eoq;->A04()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 35
    .line 36
    iput-object v0, v4, LX/FAz;->A04:LX/FdL;

    .line 37
    .line 38
    iget-object v3, v4, LX/FAz;->A01:LX/FCf;

    .line 39
    .line 40
    iget-object v0, v3, LX/FCf;->A05:LX/FAz;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/FAz;->Afe()LX/9Is;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, LX/9Is;->A00:LX/Ajn;

    .line 49
    .line 50
    iget-object v1, v0, LX/9Is;->A01:LX/FdL;

    .line 51
    .line 52
    iget-object v0, v3, LX/FCf;->A06:LX/9Ee;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-static {v4, v0}, LX/FAz;->A05(LX/FAz;Z)V

    .line 59
    .line 60
    .line 61
    const v0, -0x69284960

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x3afe43c6

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const v0, 0x6690eb43

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, -0x430cdbc1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    const v0, 0xe8cb88b

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const v0, 0x3f180c49

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v0, 0x7995d9ae

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/FAz;

    .line 48
    .line 49
    iget-object v0, v6, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/2Vu;->A00(Lcom/instagram/service/session/UserSession;)LX/3Gs;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/AbstractList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v7, v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0210000_5_I2;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v6, LX/FAz;->A05:LX/GZK;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v6, LX/FAz;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v6, LX/FAz;->A05:LX/GZK;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v2, v6, LX/FAz;->A01:LX/FCf;

    .line 95
    .line 96
    iget-object v0, v2, LX/FCf;->A0D:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LX/FCf;->A0G:Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/FCf;->A0E:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/FCf;->A0F:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v8}, LX/3Gs;->A00()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 127
    .line 128
    iput-object v0, v6, LX/FAz;->A04:LX/FdL;

    .line 129
    .line 130
    iget-object v1, v6, LX/FAz;->A01:LX/FCf;

    .line 131
    .line 132
    const v0, 0x19fdfdb8

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x337bde9c

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 142
    .line 143
    .line 144
    const v0, -0x6a4afc7c

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
