.class public Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x2599283b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/0if;

    .line 26
    .line 27
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v1, v4}, LX/Agh;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v4}, LX/Aye;->A00(LX/Gsp;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/content/Context;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-instance v2, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/B7P;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v1, v2, v0}, LX/Alj;->A04(Landroid/content/Context;LX/B7P;LX/HqC;I)V

    .line 58
    .line 59
    .line 60
    const v0, -0x23cdae52

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const v0, 0x4a180f60    # 2491352.0f

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A05:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/DJf;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/DJf;->A00()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A06:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const v2, 0x7f111104

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const-string v0, "delete_media_all_stories_failed"

    .line 122
    .line 123
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_1
    const v0, 0x31b89d4a

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v2, v1}, LX/AiA;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1
    .line 134
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x5f40d0b0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const v0, 0x340e7e7c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v2, v0, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f0f00fe

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v6}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LX/8fE;->A1F(Lcom/instagram/common/typedurl/ImageUrl;LX/3iu;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/Alj;->A06(LX/3iu;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Runnable;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_0
    const v0, 0x37334b06

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, -0x5e92b65e

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const v0, -0x6e4bd346

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const v0, -0x234b01ab

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A05:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/DJf;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/DJf;->A00()V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Landroid/content/Context;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A06:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0700000_3_I2;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const v2, 0x7f111104

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const-string v0, "delete_media_all_stories_failed"

    .line 160
    .line 161
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    const v0, 0x6e87849c

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 168
    .line 169
    .line 170
    const v0, -0x1b6d0886

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-static {v1, v2}, LX/AiA;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1
    .line 178
    .line 179
.end method
