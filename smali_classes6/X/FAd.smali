.class public final LX/FAd;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/HlS;
.implements LX/HlT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimilarHashtagsFragment"


# instance fields
.field public A00:LX/FCe;

.field public A01:LX/GIz;

.field public A02:LX/AiY;

.field public A03:Lcom/instagram/model/hashtag/Hashtag;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/FPk;

.field public final A06:LX/BkW;

.field public final A07:Landroid/widget/AbsListView$OnScrollListener;

.field public final A08:LX/GYH;

.field public final A09:LX/Hrr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GYH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GYH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FAd;->A08:LX/GYH;

    .line 9
    .line 10
    new-instance v0, LX/FPk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/FAd;->A05:LX/FPk;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFDelegateShape609S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FAd;->A06:LX/BkW;

    .line 24
    .line 25
    new-instance v0, LX/H64;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/H64;-><init>(LX/FAd;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FAd;->A09:LX/Hrr;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/FAd;->A07:Landroid/widget/AbsListView$OnScrollListener;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final AFh(LX/7G0;)LX/7G0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f113c49

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "see_all_suggested_hashtag_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x19691bae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/FAd;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v11, p0, LX/FAd;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v6, p0, LX/FAd;->A08:LX/GYH;

    .line 30
    .line 31
    new-instance v10, LX/H67;

    .line 32
    .line 33
    invoke-direct {v10}, LX/H67;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, LX/FAd;->A09:LX/Hrr;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f112bcc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const/4 v12, 0x0

    .line 50
    new-instance v2, LX/FCe;

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    move-object v9, p0

    .line 54
    invoke-direct/range {v2 .. v13}, LX/FCe;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/GYH;LX/Hrr;LX/HlS;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;LX/1ne;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/FAd;->A00:LX/FCe;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v1, "SimilarAccountsFragment.ARGUMENT_HASHTAG"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 68
    .line 69
    iput-object v1, p0, LX/FAd;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v6, p0, LX/FAd;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v1, LX/AiY;

    .line 82
    .line 83
    invoke-direct {v1, v3, v2, p0, v6}, LX/AiY;-><init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/FAd;->A02:LX/AiY;

    .line 87
    .line 88
    iget-object v2, p0, LX/FAd;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 89
    .line 90
    iget-object v7, v2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, "hashtag"

    .line 93
    .line 94
    const-string v9, "see_all_suggested_hashtag_fragment"

    .line 95
    .line 96
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v2}, LX/Ait;->A03(LX/0kp;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/0kp;->A00()LX/0ri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/0ks;->A03(LX/0ri;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v4, LX/GIz;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v10}, LX/GIz;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, LX/FAd;->A01:LX/GIz;

    .line 117
    .line 118
    iget-object v2, p0, LX/FAd;->A04:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v1, p0, LX/FAd;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v1, :cond_0

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "tags/%s/see_all_follow_chaining_recs/"

    .line 137
    .line 138
    invoke-static {v1, v2}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-class v2, LX/F6U;

    .line 146
    .line 147
    const-class v1, LX/GMZ;

    .line 148
    .line 149
    invoke-static {v3, v2, v1}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v1, 0x21

    .line 154
    .line 155
    invoke-static {v2, p0, v1}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, p0, v2}, LX/Emq;->A0y(Landroid/content/Context;LX/061;LX/8Zw;)V

    .line 163
    .line 164
    .line 165
    const v1, -0x25072973

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x42ff5c27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08c3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6df39e9e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x102000a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/widget/AbsListView;

    .line 11
    .line 12
    iget-object v0, p0, LX/FAd;->A00:LX/FCe;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/FAd;->A05:LX/FPk;

    .line 18
    .line 19
    iget-object v3, p0, LX/FAd;->A00:LX/FCe;

    .line 20
    .line 21
    iget-object v2, p0, LX/FAd;->A01:LX/GIz;

    .line 22
    .line 23
    iget-object v1, p0, LX/FAd;->A08:LX/GYH;

    .line 24
    .line 25
    new-instance v0, LX/GiJ;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0, v1, v2}, LX/GiJ;-><init>(Landroid/widget/Adapter;LX/EqC;LX/GYH;LX/GIz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FAd;->A07:Landroid/widget/AbsListView$OnScrollListener;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
