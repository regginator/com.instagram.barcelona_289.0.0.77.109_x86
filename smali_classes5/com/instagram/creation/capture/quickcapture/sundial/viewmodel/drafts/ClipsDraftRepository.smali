.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;
.super LX/7ts;
.source ""


# instance fields
.field public A00:LX/DYJ;

.field public A01:LX/DVZ;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/56f;

.field public final A05:LX/56f;

.field public final A06:LX/56g;

.field public final A07:LX/DI0;

.field public final A08:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

.field public final A09:LX/Du0;

.field public final A0A:LX/D3L;

.field public final A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/E2Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DI0;Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;LX/Du0;LX/D3L;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/E2Z;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p3, v0, p4}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1e98f190

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Reels"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0D:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0E:LX/E2Z;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A07:LX/DI0;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A08:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A09:LX/Du0;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0A:LX/D3L;

    .line 33
    .line 34
    sget-object v0, LX/CTV;->A00:LX/CTV;

    .line 35
    .line 36
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:LX/56g;

    .line 41
    .line 42
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A04:LX/56f;

    .line 47
    .line 48
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05:LX/56f;

    .line 53
    .line 54
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A00:LX/DYJ;

    .line 57
    .line 58
    invoke-static {p8}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x12d

    .line 65
    .line 66
    invoke-static {v5, v2, p0, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x12e

    .line 70
    .line 71
    invoke-static {v5, v1, p0, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/7ts;->A01:LX/4pd;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    invoke-static {p0, v1, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v1, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 84
    .line 85
    .line 86
    :cond_0
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A03:Z

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
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
    .line 117
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0xd

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/0OE;

    .line 36
    .line 37
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LX/0OE;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_2
    iget-object v0, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object p1, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v5}, LX/Bs9;->A0b(LX/0if;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v5}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    check-cast v1, LX/DFL;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, LX/DFL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v0, LX/E1v;

    .line 81
    .line 82
    invoke-direct {v0, p2, v1}, LX/E1v;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 90
    .line 91
    invoke-interface {v0, p1, v3}, LX/EdB;->Bh1(LX/DVZ;LX/8Yc;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v6, :cond_1

    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_1
    move-object v1, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, LX/DVZ;->A00()LX/DKR;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v3, LX/DKR;->A0V:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, LX/C7j;->A00()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, LX/C7j;->A00()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v2, v1}, LX/Bs4;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-static {v5, v2}, LX/Csd;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v3, LX/DKR;->A0g:Ljava/util/List;

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v3}, LX/DKR;->A00()LX/DVZ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {p0, p3, v4}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/EdB;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_4

    .line 32
    .line 33
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/Jjv;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:LX/56g;

    .line 54
    .line 55
    invoke-static {v3}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v0, v2, LX/CTW;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/DYJ;->A02:LX/Crt;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/DVZ;

    .line 70
    .line 71
    invoke-static {v3, v1, v6, v4}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v6}, LX/EdB;->Bh1(LX/DVZ;LX/8Yc;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v5, :cond_0

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_3
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
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
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/EdB;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A00:LX/DYJ;

    .line 45
    .line 46
    :cond_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A00:LX/DYJ;

    .line 53
    .line 54
    instance-of v0, v1, LX/CTW;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/DVZ;

    .line 63
    .line 64
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 67
    .line 68
    invoke-interface {p1, v0, v4}, LX/EdB;->Bh1(LX/DVZ;LX/8Yc;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_0

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 76
    .line 77
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    if-ne v1, v3, :cond_6

    .line 35
    .line 36
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A00:LX/DYJ;

    .line 50
    .line 51
    :cond_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/CjR;->A04:LX/CjR;

    .line 58
    .line 59
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A08:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05(LX/CjR;LX/8Yc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v4, :cond_4

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 75
    .line 76
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/CjR;->A04:LX/CjR;

    .line 86
    .line 87
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0B(LX/CjR;LX/8Yc;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v4, :cond_0

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 99
    .line 100
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    iget-object v0, p1, LX/DVZ;->A0V:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    iget-object v6, p1, LX/DVZ;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-static {v6}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v7, v1

    .line 37
    .line 38
    if-lez v0, :cond_6

    .line 39
    .line 40
    iput-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/Acg;

    .line 43
    .line 44
    iget-object v0, p1, LX/DVZ;->A0K:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    new-instance v1, LX/Acg;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/Acg;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/Acg;

    .line 54
    .line 55
    iget-object v0, p1, LX/DVZ;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/DVZ;->A0P:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 71
    .line 72
    const-wide v0, 0x810d0d00022244L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iput-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v2}, LX/DbT;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0D:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0E:LX/E2Z;

    .line 98
    .line 99
    invoke-static {v1, p1, v4, v0, v2}, LX/Cs0;->A00(Landroid/content/Context;LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/E2Z;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 109
    .line 110
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 111
    .line 112
    :cond_3
    invoke-static {v4, v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    iput-object v0, v1, LX/Acg;->A02:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "cover photo file path is not accessible. path=%s exists=%s canRead=%s file size=%s"

    .line 144
    .line 145
    invoke-static {v0, v6, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "apply_draft_files_to_pending_media_error"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
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
.end method


# virtual methods
.method public final A05(LX/Efk;LX/DVZ;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    const/16 v4, 0xe

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    invoke-static {v4, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v5, v6

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 14
    .line 15
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sub-int/2addr v3, v1

    .line 24
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v3, :cond_5

    .line 36
    .line 37
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/0Yl;

    .line 40
    .line 41
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v2, p2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A08:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 58
    .line 59
    sget-object v7, LX/006;->A0u:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 62
    .line 63
    invoke-direct {v0, v1, v6, v7}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;-><init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;->A00(LX/DVZ;)LX/6mI;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v0, v7, LX/6mI;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v6}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static {v12, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, LX/DVm;->A0I:LX/Dav;

    .line 91
    .line 92
    iget-wide v8, v0, LX/DVm;->A06:J

    .line 93
    .line 94
    const-string v10, "validation_error"

    .line 95
    .line 96
    invoke-virtual/range {v7 .. v12}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v6}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:LX/56g;

    .line 106
    .line 107
    sget-object v0, LX/CTV;->A00:LX/CTV;

    .line 108
    .line 109
    invoke-virtual {v6, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A09:LX/Du0;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, LX/Du0;->A01:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v0, p2, LX/DVZ;->A0K:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/DpJ;

    .line 126
    .line 127
    invoke-direct {v0, p1}, LX/DpJ;-><init>(LX/Efk;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v2, v5, v3}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 131
    .line 132
    .line 133
    move/from16 v3, p5

    .line 134
    .line 135
    invoke-virtual {v1, v0, p2, v5, v3}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02(LX/Eev;LX/DVZ;LX/8Yc;Z)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v4, :cond_0

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_4
    invoke-static {p0, v6, v4}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final A06(LX/Efk;LX/EdB;LX/8Yc;LX/0Yl;ZZ)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move/from16 v11, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    instance-of v0, p3, LX/ESZ;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    move-object v9, p3

    .line 12
    check-cast v9, LX/ESZ;

    .line 13
    .line 14
    iget v2, v9, LX/ESZ;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v9, LX/ESZ;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v9, LX/ESZ;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v9, LX/ESZ;->A00:I

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    if-ne v0, v5, :cond_b

    .line 38
    .line 39
    iget-boolean v3, v9, LX/ESZ;->A04:Z

    .line 40
    .line 41
    iget-object v6, v9, LX/ESZ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 44
    .line 45
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/CTT;->A00:LX/CTT;

    .line 51
    .line 52
    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A00:LX/DYJ;

    .line 53
    .line 54
    :cond_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    :cond_2
    return-object v4

    .line 57
    :cond_3
    iget-boolean v3, v9, LX/ESZ;->A05:Z

    .line 58
    .line 59
    iget-boolean v11, v9, LX/ESZ;->A04:Z

    .line 60
    .line 61
    iget-object v10, v9, LX/ESZ;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, LX/0Yl;

    .line 64
    .line 65
    iget-object v7, v9, LX/ESZ;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, LX/Efk;

    .line 68
    .line 69
    iget-object v6, v9, LX/ESZ;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 72
    .line 73
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v9, LX/ESZ;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v9, LX/ESZ;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v10, v9, LX/ESZ;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v11, v9, LX/ESZ;->A04:Z

    .line 87
    .line 88
    iput-boolean v3, v9, LX/ESZ;->A05:Z

    .line 89
    .line 90
    iput v2, v9, LX/ESZ;->A00:I

    .line 91
    .line 92
    if-eqz p6, :cond_9

    .line 93
    .line 94
    invoke-static {p0, p2, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/EdB;LX/8Yc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    if-eq v0, v4, :cond_5

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 101
    .line 102
    :cond_5
    if-eq v0, v4, :cond_2

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    :goto_2
    iput-object v6, v9, LX/ESZ;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v9, LX/ESZ;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v9, LX/ESZ;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean v3, v9, LX/ESZ;->A04:Z

    .line 113
    .line 114
    iput v5, v9, LX/ESZ;->A00:I

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A00:LX/DYJ;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_3
    check-cast v8, LX/DVZ;

    .line 125
    .line 126
    iget-object v1, v8, LX/DVZ;->A0C:LX/Cgj;

    .line 127
    .line 128
    sget-object v0, LX/Cyn;->A00:[I

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/4uW;->A0F(Ljava/lang/Enum;[I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v2, :cond_7

    .line 135
    .line 136
    if-ne v0, v5, :cond_6

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05(LX/Efk;LX/DVZ;LX/8Yc;LX/0Yl;Z)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_4
    if-ne v0, v4, :cond_6

    .line 143
    .line 144
    :goto_5
    if-ne v0, v4, :cond_0

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {v6, v8, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A09(LX/DVZ;LX/8Yc;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:LX/56g;

    .line 156
    .line 157
    invoke-static {v0}, LX/Bs7;->A0b(LX/Jjv;)LX/DYJ;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v0, v1, LX/CTW;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v1}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-static {p0, p2, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/EdB;LX/8Yc;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    new-instance v9, LX/ESZ;

    .line 176
    .line 177
    invoke-direct {v9, p0, p3}, LX/ESZ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/8Yc;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_c
    const-string v0, "Trying to update draft, but draft is not initialized"

    .line 188
    .line 189
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
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
    .line 283
    .line 284
    .line 285
    .line 286
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
    .line 304
    .line 305
    .line 306
    .line 307
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
.end method

.method public final A07(LX/DVZ;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/DVZ;

    .line 36
    .line 37
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p1, LX/DVZ;->A0K:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 53
    .line 54
    const-string v0, "ig_camera_draft_delete_auto_saved"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x392

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v3, LX/Dc5;->A0K:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_0
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/Dc5;->A06:LX/9kH;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/Bs3;->A19(LX/09q;LX/09y;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, LX/Bs8;->A1L(LX/09y;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 107
    .line 108
    :cond_2
    return-object v3

    .line 109
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A09:LX/Du0;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/Du0;->A01:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v1, p1, LX/DVZ;->A0K:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A08:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 126
    .line 127
    invoke-static {p0, p1, v4, v2}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v4}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A08(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eq v0, v3, :cond_2

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A08(LX/DVZ;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-ne v0, v3, :cond_5

    .line 35
    .line 36
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    :cond_1
    return-object v4

    .line 42
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LX/DVZ;

    .line 45
    .line 46
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 49
    .line 50
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A08:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 58
    .line 59
    iget-object v0, p1, LX/DVZ;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1, v6, v2}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v6}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eq v5, v4, :cond_1

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    :goto_1
    invoke-static {v5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A08:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 86
    .line 87
    invoke-virtual {v2, v0, p1, v6, v1}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02(LX/Eev;LX/DVZ;LX/8Yc;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v4, :cond_0

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_4
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A09(LX/DVZ;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A09:LX/Du0;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LX/Du0;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p1, LX/DVZ;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/DVZ;->A0C:LX/Cgj;

    .line 14
    .line 15
    sget-object v0, LX/Cgj;->A01:LX/Cgj;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/DVZ;->A00:LX/CjR;

    .line 20
    .line 21
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A08:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02(LX/Eev;LX/DVZ;LX/8Yc;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    :cond_0
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
.end method

.method public final A0A(LX/DVZ;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v2}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:LX/56g;

    .line 49
    .line 50
    sget-object v0, LX/CTV;->A00:LX/CTV;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0E:LX/E2Z;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    monitor-enter v3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A09:LX/Du0;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/Du0;->A01:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v2, p1, LX/DVZ;->A0K:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A08:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 80
    .line 81
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 84
    .line 85
    iget-object v0, p1, LX/DVZ;->A00:LX/CjR;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;LX/CjR;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 91
    .line 92
    if-eq v0, v4, :cond_4

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 97
    .line 98
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/COK;

    .line 111
    .line 112
    invoke-direct {v0, v4, v2}, LX/COK;-><init>(LX/E2Z;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v3

    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :goto_3
    monitor-exit v3

    .line 128
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 129
    .line 130
    :cond_4
    return-object v4
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0B(LX/CjR;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v3, LX/DVZ;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A09:LX/Du0;

    .line 45
    .line 46
    iget-object v1, v0, LX/Du0;->A01:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, v3, LX/DVZ;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A08:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 58
    .line 59
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, v4}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A03(LX/CjR;LX/8Yc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v2, :cond_1

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    move-object v0, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 73
    .line 74
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    return-object v3

    .line 80
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public final A0C(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 43

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0D:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0, v9}, LX/Du7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Du7;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static/range {v16 .. v16}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v8, LX/Du7;->A03:LX/E2Z;

    .line 38
    .line 39
    const-string v2, ".mp4"

    .line 40
    .line 41
    const-string v1, "duplicate_copy"

    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    invoke-static {v3, v4, v2, v1}, LX/Dax;->A03(LX/E2Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, v0, LX/CUE;->A0C:LX/C8q;

    .line 50
    .line 51
    iget-object v1, v1, LX/C8q;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v3}, LX/Jdt;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LX/CUE;->A0C:LX/C8q;

    .line 61
    .line 62
    iget v5, v1, LX/C8q;->A09:I

    .line 63
    .line 64
    iget v4, v1, LX/C8q;->A05:I

    .line 65
    .line 66
    iget v2, v1, LX/C8q;->A07:I

    .line 67
    .line 68
    invoke-static {v3, v10}, LX/Bs7;->A0W(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, LX/DZj;

    .line 73
    .line 74
    invoke-direct {v3, v1, v5, v4, v2}, LX/DZj;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, LX/CUE;->A0C:LX/C8q;

    .line 78
    .line 79
    iget v2, v1, LX/C8q;->A08:I

    .line 80
    .line 81
    invoke-static {v0}, LX/CUE;->A00(LX/CUE;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v3, v2, v1}, LX/DZj;->A00(LX/DZj;II)LX/C8q;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    iget-object v1, v0, LX/CUE;->A0B:LX/C8h;

    .line 90
    .line 91
    move-object/from16 v42, v1

    .line 92
    .line 93
    iget v1, v0, LX/CUE;->A00:F

    .line 94
    .line 95
    move/from16 v28, v1

    .line 96
    .line 97
    iget v1, v0, LX/CUE;->A07:I

    .line 98
    .line 99
    move/from16 v29, v1

    .line 100
    .line 101
    iget v1, v0, LX/CUE;->A06:I

    .line 102
    .line 103
    move/from16 v30, v1

    .line 104
    .line 105
    iget-boolean v1, v0, LX/CUE;->A0K:Z

    .line 106
    .line 107
    move/from16 v21, v1

    .line 108
    .line 109
    iget-object v1, v0, LX/CUE;->A0A:LX/0k1;

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    iget-boolean v1, v0, LX/CUE;->A0I:Z

    .line 114
    .line 115
    move/from16 v19, v1

    .line 116
    .line 117
    iget-boolean v1, v0, LX/CUE;->A0L:Z

    .line 118
    .line 119
    move/from16 v17, v1

    .line 120
    .line 121
    iget v15, v0, LX/CUE;->A03:I

    .line 122
    .line 123
    iget v14, v0, LX/CUE;->A02:I

    .line 124
    .line 125
    iget-boolean v13, v0, LX/CUE;->A0N:Z

    .line 126
    .line 127
    iget-object v12, v0, LX/CUE;->A0D:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v0, LX/CUE;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 130
    .line 131
    iget-object v6, v0, LX/CUE;->A0G:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v0, LX/CUE;->A0H:Ljava/lang/String;

    .line 134
    .line 135
    iget v4, v0, LX/CUE;->A05:I

    .line 136
    .line 137
    iget-object v3, v0, LX/CUE;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    iget v1, v0, LX/CUE;->A04:I

    .line 140
    .line 141
    iget v0, v0, LX/CUE;->A01:I

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v27

    .line 149
    new-instance v2, LX/CUE;

    .line 150
    .line 151
    move-object/from16 v23, v12

    .line 152
    .line 153
    move-object/from16 v24, v6

    .line 154
    .line 155
    move-object/from16 v25, v5

    .line 156
    .line 157
    move-object/from16 v26, v3

    .line 158
    .line 159
    move/from16 v31, v15

    .line 160
    .line 161
    move/from16 v32, v14

    .line 162
    .line 163
    move/from16 v33, v4

    .line 164
    .line 165
    move/from16 v34, v1

    .line 166
    .line 167
    move/from16 v35, v0

    .line 168
    .line 169
    move/from16 v36, v21

    .line 170
    .line 171
    move/from16 v37, v10

    .line 172
    .line 173
    move/from16 v38, v19

    .line 174
    .line 175
    move/from16 v39, v17

    .line 176
    .line 177
    move/from16 v40, v13

    .line 178
    .line 179
    move/from16 v41, v10

    .line 180
    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    move-object/from16 v19, v11

    .line 184
    .line 185
    move-object/from16 v21, v42

    .line 186
    .line 187
    invoke-direct/range {v17 .. v41}, LX/CUE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;LX/C8h;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZ)V

    .line 188
    .line 189
    .line 190
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 191
    .line 192
    const-wide v0, 0x810a9800081c60L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v3, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v2, LX/CUE;->A0K:Z

    .line 205
    .line 206
    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_1
    return-object v7
    .line 212
    .line 213
    .line 214
.end method

.method public final A0D(LX/C7p;LX/CjR;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/DKR;

    .line 5
    .line 6
    invoke-direct {v1}, LX/DKR;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    :cond_0
    iput-object p5, v1, LX/DKR;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/Cgj;->A01:LX/Cgj;

    .line 18
    .line 19
    iput-object v0, v1, LX/DKR;->A0A:LX/Cgj;

    .line 20
    .line 21
    iput-object p2, v1, LX/DKR;->A0B:LX/CjR;

    .line 22
    .line 23
    if-nez p6, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    :cond_1
    iput-object p6, v1, LX/DKR;->A0g:Ljava/util/List;

    .line 30
    .line 31
    iput-object p3, v1, LX/DKR;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 32
    .line 33
    iput-object p1, v1, LX/DKR;->A08:LX/C7p;

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-static {p4}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, v1, LX/DKR;->A0f:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/DKR;->A00()LX/DVZ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A06:LX/56g;

    .line 48
    .line 49
    invoke-static {v2}, LX/CTW;->A00(Ljava/lang/Object;)LX/CTW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A01:LX/DVZ;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0E(LX/DVZ;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A09:LX/Du0;

    .line 2
    .line 3
    iget-object v1, v0, LX/Du0;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p1, LX/DVZ;->A0K:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/DML;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v4, LX/CjR;->A04:LX/CjR;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v5, v3

    .line 22
    move-object v6, v3

    .line 23
    move-object v7, v3

    .line 24
    move-object v8, v3

    .line 25
    invoke-virtual/range {v2 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A0D(LX/C7p;LX/CjR;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
