.class public final LX/1ie;
.super LX/F8S;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAddBrandPartnersFragment"


# instance fields
.field public A00:LX/4pt;

.field public A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/F8S;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ie;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1ie;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1ie;->A03:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "feed"

    .line 22
    .line 23
    iput-object v0, p0, LX/1ie;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/1ie;Lcom/instagram/user/model/User;)LX/GSl;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3by;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LX/GSl;

    .line 11
    .line 12
    invoke-direct {p1}, LX/GSl;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LX/1ie;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0E()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A05:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A39()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance p1, LX/GSl;

    .line 39
    .line 40
    invoke-direct {p1}, LX/GSl;-><init>()V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f112e4a

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1, v0}, LX/0ww;->A1N(LX/GSl;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, LX/9eN;->A05:LX/9eN;

    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, LX/GSl;->A02:LX/9eN;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, LX/GSl;

    .line 59
    .line 60
    invoke-direct {p1}, LX/GSl;-><init>()V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f110275

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, LX/GSl;

    .line 68
    .line 69
    invoke-direct {p1}, LX/GSl;-><init>()V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1101d7

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0ww;->A1N(LX/GSl;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, LX/9eN;->A02:LX/9eN;

    .line 79
    .line 80
    goto :goto_1
.end method

.method public static final A01(LX/1ie;)V
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/1ie;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v6}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A39()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0E()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A05:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :cond_1
    iget-object v0, p0, LX/1ie;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt v0, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, LX/1ie;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, p0, LX/1ie;->A08:Z

    .line 53
    .line 54
    iget-boolean v0, p0, LX/1ie;->A07:Z

    .line 55
    .line 56
    invoke-static {v3, v2, v1, v0}, LX/3cw;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_2
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 61
    .line 62
    invoke-direct {v0, v5, v3, v4}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v0, p0, LX/1ie;->A06:Z

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, LX/1ie;->A08:Z

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, LX/1ie;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :sswitch_0
    const-string v0, "feed"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p0, LX/1ie;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    new-instance v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 105
    .line 106
    invoke-direct {v1, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    new-instance v0, LX/1sH;

    .line 110
    .line 111
    invoke-direct {v0, v1, v7, v3}, LX/1sH;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_1
    const-string v0, "igtv"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    const-string v0, "live"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_3
    const-string v0, "reel"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_4
    const-string v0, "story"

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, LX/Fib;->A00()V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    iget-object v4, p0, LX/1ie;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 152
    .line 153
    iget-boolean v9, p0, LX/1ie;->A08:Z

    .line 154
    .line 155
    iget-object v5, p0, LX/1ie;->A02:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    move p0, v8

    .line 159
    invoke-static/range {v4 .. v10}, LX/3ib;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/1ie;->A00:LX/4pt;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v0, v7}, LX/4pt;->A5h(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_0
        0x314c20 -> :sswitch_1
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_3
        0x68af8f5 -> :sswitch_4
    .end sparse-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static final A02(LX/1ie;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1ie;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, LX/1ie;->A03:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ge v1, v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A39()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/1ie;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, LX/1ie;->A04(Lcom/instagram/user/model/User;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, v4, v4}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-boolean v0, p0, LX/1ie;->A09:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, LX/1ie;->A01(LX/1ie;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0E()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    :cond_2
    const/4 v4, 0x6

    .line 62
    if-eq v0, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p0, v1, v2, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ig_branded_content_permission_required_dialog_shown"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x33b

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, p0, v0}, LX/3cv;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0l7;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v0, 0x7f1107b2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/1ie;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    :goto_1
    const v1, 0x7f1107ad

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f1101e5

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-static {p1, p0, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, LX/29u;->A03:LX/29u;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v2, v1}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f1109cf

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0, v4}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0, v2, v1}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :sswitch_0
    const-string v0, "igtv"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const v1, 0x7f1107ae

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_1
    const-string v0, "live"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const v1, 0x7f1107af

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_2
    const-string v0, "reel"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const v1, 0x7f1107b0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_3
    const-string v0, "story"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const v1, 0x7f1107b1

    .line 191
    .line 192
    .line 193
    :goto_2
    if-nez v0, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v1, 0x1

    .line 201
    if-eq v0, v1, :cond_6

    .line 202
    .line 203
    if-ne v0, v3, :cond_2

    .line 204
    .line 205
    iget-object v0, p0, LX/1ie;->A03:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1, v1}, LX/1ie;->A04(Lcom/instagram/user/model/User;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p0, v1, v0}, LX/3cv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v0, 0x7f11081b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f11081a

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_6
    iget-object v0, p0, LX/1ie;->A03:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1, v1}, LX/1ie;->A04(Lcom/instagram/user/model/User;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p0, v1, v0}, LX/3cv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, LX/1ie;->A09:Z

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    const/16 v0, 0xe

    .line 265
    .line 266
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_7
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const v0, 0x7f1107a6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LX/1ie;->A02:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sparse-switch v0, :sswitch_data_1

    .line 287
    .line 288
    .line 289
    :goto_3
    const v1, 0x7f1107a1

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :sswitch_4
    const-string v0, "igtv"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const v1, 0x7f1107a2

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :sswitch_5
    const-string v0, "live"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const v1, 0x7f1107a3

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :sswitch_6
    const-string v0, "reel"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const v1, 0x7f1107a4

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :sswitch_7
    const-string v0, "story"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const v1, 0x7f1107a5

    .line 341
    .line 342
    .line 343
    :goto_4
    if-nez v0, :cond_8

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_9
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v0, 0x7f1107ac

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v1, p0, LX/1ie;->A02:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    sparse-switch v0, :sswitch_data_2

    .line 366
    .line 367
    .line 368
    :goto_5
    const v1, 0x7f1107a7

    .line 369
    .line 370
    .line 371
    :cond_a
    :goto_6
    invoke-virtual {v3, v1}, LX/7G0;->A0A(I)V

    .line 372
    .line 373
    .line 374
    :goto_7
    const v1, 0x7f112ca9

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 378
    .line 379
    invoke-virtual {v3, v2, v0, v1}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 380
    .line 381
    .line 382
    :goto_8
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :sswitch_8
    const-string v0, "igtv"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const v1, 0x7f1107a8

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :sswitch_9
    const-string v0, "live"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const v1, 0x7f1107a9

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :sswitch_a
    const-string v0, "reel"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const v1, 0x7f1107aa

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :sswitch_b
    const-string v0, "story"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const v1, 0x7f1107ab

    .line 423
    .line 424
    .line 425
    :goto_9
    if-nez v0, :cond_a

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "BrandedContentAddBrandPartnersFragment"

    .line 436
    .line 437
    invoke-static {p0, v1, v0}, LX/3cv;->A05(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, p1, v4}, LX/1ie;->A04(Lcom/instagram/user/model/User;Z)V

    .line 441
    .line 442
    .line 443
    return-void

    :sswitch_data_0
    .sparse-switch
        0x314c20 -> :sswitch_0
        0x32b0ec -> :sswitch_1
        0x355a1a -> :sswitch_2
        0x68af8f5 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x314c20 -> :sswitch_4
        0x32b0ec -> :sswitch_5
        0x355a1a -> :sswitch_6
        0x68af8f5 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x314c20 -> :sswitch_8
        0x32b0ec -> :sswitch_9
        0x355a1a -> :sswitch_a
        0x68af8f5 -> :sswitch_b
    .end sparse-switch
.end method

.method public static final A03(LX/1ie;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, LX/006;->A0W:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v0, "action_type"

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 p1, 0x3e0

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    move-object v7, v4

    .line 30
    move-object v8, v4

    .line 31
    invoke-static/range {v1 .. v10}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final A04(Lcom/instagram/user/model/User;Z)V
    .locals 14

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v2, "added"

    .line 3
    .line 4
    :goto_0
    move-object v4, p0

    .line 5
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v6, LX/006;->A0D:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "brand_id"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "action_type"

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A39()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "has_brand_approval"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v2, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v13, 0x3e0

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    move-object v10, v7

    .line 58
    move-object v11, v7

    .line 59
    invoke-static/range {v4 .. v13}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v2, "removed"

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A0C()LX/HqN;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final A0D()LX/G5p;
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v9, 0x0

    .line 10
    new-instance v5, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;

    .line 11
    .line 12
    invoke-direct {v5, p0, v9}, Lcom/instagram/search/common/ui/IDxDDelegateShape165S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape658S0100000_1_I2;

    .line 16
    .line 17
    invoke-direct {v4, p0, v9}, Lcom/facebook/redex/IDxDelegateShape658S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v0, LX/G5p;

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    move-object v8, v2

    .line 25
    move v10, v9

    .line 26
    move v11, v9

    .line 27
    invoke-direct/range {v0 .. v11}, LX/G5p;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/HqQ;LX/Hv4;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_add_partner_page"

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentAddBrandPartnersFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x630583d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/F8S;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v6, "feed"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "instagram_bc_add_partner_entry"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x6a3

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "is_editing"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "media_type"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/0ww;->A1B(LX/09y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x8109750010189cL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/1ie;->A09:Z

    .line 76
    .line 77
    const v0, 0x7f243d9b

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/F8S;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1ie;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "live"

    .line 10
    .line 11
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/F8S;->A07()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x7f0900b0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2NJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f0900d7

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f110222

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, 0x7f0900b3

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x40

    .line 78
    .line 79
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x41

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0900b6

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f092ac6

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, LX/1ie;->A08:Z

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, LX/1ie;->A03:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-wide v0, 0x810975000e189aL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/3by;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-boolean v0, p0, LX/1ie;->A09:Z

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v1, p0, LX/1ie;->A02:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 168
    .line 169
    .line 170
    :goto_0
    const v5, 0x7f1107e6

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {p0}, LX/F8S;->A06()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LX/F8S;->A06()Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "BrandedContentAddBrandPartnersFragment"

    .line 197
    .line 198
    invoke-static {v2, v3, v1, v0, v5}, LX/3if;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LX/F8S;->A06()Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, LX/F8S;->A0B()Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v2, 0x0

    .line 224
    const/16 v0, 0x1c

    .line 225
    .line 226
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 227
    .line 228
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_0
    const-string v0, "igtv"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const v5, 0x7f1107e7

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const v5, 0x7f1107e8

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :sswitch_2
    const-string v0, "reel"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const v5, 0x7f1107e9

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :sswitch_3
    const-string v0, "story"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const v5, 0x7f1107ea

    .line 271
    .line 272
    .line 273
    :goto_1
    if-nez v0, :cond_3

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :sswitch_data_0
    .sparse-switch
        0x314c20 -> :sswitch_0
        0x32b0ec -> :sswitch_1
        0x355a1a -> :sswitch_2
        0x68af8f5 -> :sswitch_3
    .end sparse-switch
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
.end method
