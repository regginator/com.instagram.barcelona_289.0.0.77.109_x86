.class public final LX/1eW;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EvergreenSafetyCheckV2Fragment"


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/3I2;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1eW;->A09:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/1eW;->A05:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/1eW;->A04:Z

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/1eW;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/1eW;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/1eW;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1eW;->A05:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "hide_more_comments"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/1eW;->A08:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LX/1eW;->A04:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "hide_message_requests"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v2
    .line 35
    .line 36
.end method

.method public static final A01(LX/1eW;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1eW;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1eW;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/1eW;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1eW;->A06:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/4Pq;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/4Pq;-><init>(LX/1eW;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1118e2

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v0}, LX/3iu;->A07(Landroidx/fragment/app/Fragment;LX/3iu;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/3iu;->A0I:Z

    .line 45
    .line 46
    const v0, 0x7f1118e1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, LX/3Xg;->A00()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, LX/3iu;->A01:I

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCBackShape378S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 69
    .line 70
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1c1

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/0wr;->A0J(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "evergreen_safety_check_v2_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1eW;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x75b5241c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v2, p0, LX/1eW;->A09:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/3I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/3I2;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1eW;->A01:LX/3I2;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1eW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 32
    .line 33
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0i()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p0, LX/1eW;->A07:Z

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3W()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput-boolean v0, p0, LX/1eW;->A08:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p0, LX/1eW;->A07:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iput-boolean v1, p0, LX/1eW;->A08:Z

    .line 71
    .line 72
    iput-boolean v1, p0, LX/1eW;->A07:Z

    .line 73
    .line 74
    const-string v1, "evergreen_safety_check_v2_fragment"

    .line 75
    .line 76
    const-string v0, "Both settings are already on"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const-string v0, "event"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    const-string v5, ""

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x2

    .line 94
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v3, 0x0

    .line 99
    array-length v2, v4

    .line 100
    :goto_0
    if-ge v3, v2, :cond_4

    .line 101
    .line 102
    aget-object v1, v4, v3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    rsub-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    :goto_1
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string v0, "election"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_5
    iput-object v1, p0, LX/1eW;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_6
    const v0, -0x24e80b3f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x1ef02148

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c101c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f09280e

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 26
    .line 27
    iget-object v0, p0, LX/1eW;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v3, :cond_9

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, LX/1eW;->A07:Z

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-boolean v0, p0, LX/1eW;->A08:Z

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    const v0, 0x7f1118e4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1118e3

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f080557

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f090529

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/1eW;->A08:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v2, p0, LX/1eW;->A07:Z

    .line 84
    .line 85
    const v0, 0x7f1138e7

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    :cond_1
    const v0, 0x7f1138e8

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p0, v4, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x1c2

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f112c3e

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x1c3

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f091430

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 138
    .line 139
    iget-boolean v0, p0, LX/1eW;->A08:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0805f8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/1eW;->A02:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eq v2, v3, :cond_4

    .line 164
    .line 165
    const v0, 0x7f1138ed

    .line 166
    .line 167
    .line 168
    if-eq v2, v1, :cond_5

    .line 169
    .line 170
    :goto_2
    const v0, 0x7f1138e6

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, LX/1eW;->A04:Z

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x19

    .line 186
    .line 187
    invoke-static {v4, p0, v0}, LX/0wv;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    const v0, 0x7f091432

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 198
    .line 199
    iget-boolean v0, p0, LX/1eW;->A07:Z

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/28g;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f08074b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f1138ea

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f1138e9

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, LX/1eW;->A05:Z

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x1a

    .line 243
    .line 244
    invoke-static {v2, p0, v0}, LX/0wv;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    :goto_4
    iget-object v0, p0, LX/1eW;->A01:LX/3I2;

    .line 248
    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    invoke-static {}, LX/0wx;->A0q()V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0

    .line 256
    :cond_3
    const/16 v0, 0x8

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    const v0, 0x7f1138ec

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    const/16 v0, 0x8

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    const v0, 0x7f1138e1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f1118dd

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_8
    const v0, 0x7f1138e5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f1118e0

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_9
    const v0, 0x7f1118df

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f1118de

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f0804f5

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_a
    invoke-static {p0}, LX/1eW;->A00(LX/1eW;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v3, "quick_promotion"

    .line 323
    .line 324
    iget-object v1, v0, LX/3I2;->A00:LX/0nT;

    .line 325
    .line 326
    const-string v0, "instagram_wellbeing_safety_check_impression"

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x91f

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v1, "evergreen_safety_check"

    .line 339
    .line 340
    const-string v0, "surface"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3, v4}, LX/0wv;->A1B(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "impression"

    .line 349
    .line 350
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 354
    .line 355
    .line 356
    const v0, 0x6912108b

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 360
    .line 361
    .line 362
    return-object v6
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
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
.end method
