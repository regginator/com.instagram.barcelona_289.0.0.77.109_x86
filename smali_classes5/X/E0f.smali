.class public final LX/E0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/EditText;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/Gcn;

.field public A0A:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

.field public A0B:LX/BCH;

.field public A0C:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/view/View$OnFocusChangeListener;

.field public final A0J:Landroidx/fragment/app/FragmentActivity;

.field public final A0K:LX/Ej6;

.field public final A0L:LX/Eff;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/DYS;

.field public final A0O:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;

.field public final A0P:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;

.field public final A0Q:LX/EgX;

.field public final A0R:LX/0Pj;

.field public final A0S:LX/0Pj;

.field public final A0T:Z

.field public final A0U:LX/DJB;

.field public final A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4rZ;LX/Ej6;LX/DJB;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-static {p7, v1, p5}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p9, p0, LX/E0f;->A0V:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/E0f;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p7, p0, LX/E0f;->A0M:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p8, p0, LX/E0f;->A0N:LX/DYS;

    .line 19
    .line 20
    iput-object p6, p0, LX/E0f;->A0L:LX/Eff;

    .line 21
    .line 22
    iput-object p4, p0, LX/E0f;->A0K:LX/Ej6;

    .line 23
    .line 24
    iput-object p5, p0, LX/E0f;->A0U:LX/DJB;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E0f;->A0H:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/Bs6;->A12(Ljava/lang/Object;I)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/E0f;->A0R:LX/0Pj;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/E0f;->A0O:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/E0f;->A0P:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDelegateShape740S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/E0f;->A0Q:LX/EgX;

    .line 62
    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    invoke-static {p3, p0, v0}, LX/Bs9;->A11(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape24S0200000_I2_8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/E0f;->A0S:LX/0Pj;

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/E0f;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    iput-object v0, p0, LX/E0f;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, LX/E0f;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 93
    .line 94
    invoke-interface {v0}, LX/Kuo;->B1v()LX/4qv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, LX/4qv;->AmN()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_0
    iput-boolean v0, p0, LX/E0f;->A0T:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A00(LX/E0f;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E0f;->A05:Landroid/widget/EditText;

    .line 1
    .line 2
    const-string v1, "chatNameView"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/E0f;->A05:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
.end method

.method public static final A01(LX/E0f;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/E0f;->A00(LX/E0f;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/E0f;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 4
    .line 5
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 9
    .line 10
    iget-object v5, p0, LX/E0f;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/E0f;->A0P:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, LX/E0f;->A0M:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-boolean v2, p0, LX/E0f;->A0G:Z

    .line 28
    .line 29
    new-instance v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2aa

    .line 41
    .line 42
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/16 v0, 0x259

    .line 50
    .line 51
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A01:LX/E0f;

    .line 62
    .line 63
    invoke-static {v4}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v3, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 68
    .line 69
    iget-object v1, p0, LX/E0f;->A0H:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f110a9a

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v3, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/E0f;->A09:LX/Gcn;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/E0f;->A0O:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;

    .line 91
    .line 92
    goto :goto_0
.end method


# virtual methods
.method public final Bwk(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, LX/D6R;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/D6R;

    .line 10
    .line 11
    iget-object v0, v0, LX/D6R;->A00:LX/BCH;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/E0f;->A0B:LX/BCH;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, LX/D6R;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/D6R;->A01:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/E0f;->A0G:Z

    .line 22
    .line 23
    :cond_0
    iget-object v6, p0, LX/E0f;->A0K:LX/Ej6;

    .line 24
    .line 25
    invoke-interface {v6}, LX/Ej6;->BEH()LX/DaU;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/DaU;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    invoke-interface {v6}, LX/Ej6;->BEH()LX/DaU;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v1, p0, LX/E0f;->A04:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const-string v2, "stickerEditorContainer"

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const v0, 0x7f090818

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/Dfn;->A00:LX/Dfn;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/E0f;->A03:Landroid/view/View;

    .line 66
    .line 67
    iget-object v1, p0, LX/E0f;->A04:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const v0, 0x7f090812

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/E0f;->A02:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, LX/E0f;->A0S:LX/0Pj;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/Dv9;

    .line 87
    .line 88
    iget-object v0, p0, LX/E0f;->A04:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/Dv9;->A02(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    iget-object v0, v1, LX/Dv9;->A04:LX/Dv7;

    .line 97
    .line 98
    iput-boolean v10, v0, LX/Dv7;->A04:Z

    .line 99
    .line 100
    iput-boolean v10, v0, LX/Dv7;->A03:Z

    .line 101
    .line 102
    iget-object v1, p0, LX/E0f;->A04:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const v0, 0x7f09080d

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 114
    .line 115
    iput-object v0, p0, LX/E0f;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 116
    .line 117
    iget-object v0, p0, LX/E0f;->A0B:LX/BCH;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v0, LX/BCH;->A00:LX/8ya;

    .line 122
    .line 123
    iget-object v0, v0, LX/8ya;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    iput-object v1, p0, LX/E0f;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    iget-object v0, p0, LX/E0f;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 132
    .line 133
    const-string v2, "avatarView"

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/E0f;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v7, p0, LX/E0f;->A0H:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v7}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/E0f;->A03:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v0, :cond_17

    .line 156
    .line 157
    invoke-interface {v6, v7, v0}, LX/Ej6;->ASb(Landroid/content/Context;Landroid/view/View;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/E0f;->A03:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v1, :cond_17

    .line 163
    .line 164
    const v0, 0x7f090813

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v4, v8

    .line 172
    check-cast v4, Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v0, p0, LX/E0f;->A0I:Landroid/view/View$OnFocusChangeListener;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x64

    .line 187
    .line 188
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 191
    .line 192
    .line 193
    array-length v1, v3

    .line 194
    add-int/lit8 v0, v1, 0x1

    .line 195
    .line 196
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v2, v0, v1

    .line 201
    .line 202
    check-cast v0, [Landroid/text/InputFilter;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    new-instance v0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;

    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/facebook/redex/IDxKListenerShape641S0100000_2_I2;

    .line 217
    .line 218
    invoke-direct {v0, v4, v10}, Lcom/facebook/redex/IDxKListenerShape641S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast v8, Landroid/widget/EditText;

    .line 228
    .line 229
    iput-object v8, p0, LX/E0f;->A05:Landroid/widget/EditText;

    .line 230
    .line 231
    iget-object v4, p0, LX/E0f;->A0M:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    iget-object v0, p0, LX/E0f;->A03:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v0, :cond_17

    .line 236
    .line 237
    invoke-interface {v6, v7, v0, v4}, LX/Ej6;->BF8(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/E0f;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 242
    .line 243
    iget-object v1, p0, LX/E0f;->A03:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v1, :cond_17

    .line 246
    .line 247
    const v0, 0x7f090815

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v6}, LX/Ej6;->BBp()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-boolean v0, p0, LX/E0f;->A0T:Z

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 265
    .line 266
    const-wide v0, 0x81074a0001114aL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    filled-new-array {v2}, [Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, LX/Dba;->A09([Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x12

    .line 289
    .line 290
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const v0, 0x7f110a9a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x20

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v11}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-string v1, "Required value was null."

    .line 322
    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    const v0, 0x7f080699

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_5

    .line 333
    .line 334
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    throw v3

    .line 339
    :cond_1
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 340
    .line 341
    iget-object v0, p0, LX/E0f;->A0M:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_2
    instance-of v0, p1, LX/D2S;

    .line 354
    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    move-object v0, p1

    .line 358
    check-cast v0, LX/D2S;

    .line 359
    .line 360
    iget-object v0, v0, LX/D2S;->A00:LX/BCH;

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_3
    const v0, 0x7f0806a7

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_5

    .line 372
    .line 373
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    throw v3

    .line 378
    :cond_4
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    throw v3

    .line 383
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v9}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v11}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 395
    .line 396
    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v11}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eq v1, v10, :cond_10

    .line 421
    .line 422
    const/4 v0, 0x2

    .line 423
    if-eq v1, v0, :cond_10

    .line 424
    .line 425
    const/16 v0, 0x10

    .line 426
    .line 427
    if-eq v1, v0, :cond_10

    .line 428
    .line 429
    const/16 v0, 0x11

    .line 430
    .line 431
    if-eq v1, v0, :cond_10

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    :goto_2
    invoke-static {v9, v8, v0, v3, v5}, LX/7GF;->A05(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    :cond_6
    iget-object v1, p0, LX/E0f;->A03:Landroid/view/View;

    .line 441
    .line 442
    if-eqz v1, :cond_17

    .line 443
    .line 444
    const v0, 0x7f09080f

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Landroid/widget/TextView;

    .line 452
    .line 453
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 454
    .line 455
    const-wide v0, 0x8108db0056167aL

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const v0, 0x7f110a95

    .line 465
    .line 466
    .line 467
    if-eqz v1, :cond_7

    .line 468
    .line 469
    const v0, 0x7f110a96

    .line 470
    .line 471
    .line 472
    :cond_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LX/E0f;->A0R:LX/0Pj;

    .line 476
    .line 477
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v6, v7, v0, v4}, LX/Ej6;->AfQ(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, p0, LX/E0f;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 486
    .line 487
    :cond_8
    iget-object v2, p0, LX/E0f;->A0B:LX/BCH;

    .line 488
    .line 489
    const-string v1, ""

    .line 490
    .line 491
    if-eqz v2, :cond_a

    .line 492
    .line 493
    iget-object v0, v2, LX/BCH;->A00:LX/8ya;

    .line 494
    .line 495
    iget-object v0, v0, LX/8ya;->A0G:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v0, :cond_9

    .line 498
    .line 499
    move-object v0, v1

    .line 500
    :cond_9
    if-nez v0, :cond_b

    .line 501
    .line 502
    :cond_a
    move-object v0, v1

    .line 503
    :cond_b
    iput-object v0, p0, LX/E0f;->A0F:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v2, :cond_d

    .line 506
    .line 507
    iget-object v0, v2, LX/BCH;->A00:LX/8ya;

    .line 508
    .line 509
    iget-object v0, v0, LX/8ya;->A0E:Ljava/lang/String;

    .line 510
    .line 511
    if-nez v0, :cond_c

    .line 512
    .line 513
    move-object v0, v1

    .line 514
    :cond_c
    move-object v1, v0

    .line 515
    :cond_d
    iput-object v1, p0, LX/E0f;->A0E:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v2, :cond_f

    .line 518
    .line 519
    invoke-virtual {v2}, LX/BCH;->A00()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    :goto_3
    iput v0, p0, LX/E0f;->A01:I

    .line 524
    .line 525
    if-eqz v2, :cond_e

    .line 526
    .line 527
    iget-object v0, v2, LX/BCH;->A00:LX/8ya;

    .line 528
    .line 529
    iget-object v0, v0, LX/8ya;->A0B:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_4
    iput-object v0, p0, LX/E0f;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 536
    .line 537
    iget-object v1, p0, LX/E0f;->A05:Landroid/widget/EditText;

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    if-nez v1, :cond_11

    .line 541
    .line 542
    const-string v0, "chatNameView"

    .line 543
    .line 544
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v3

    .line 548
    :cond_e
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 549
    .line 550
    iget-object v0, p0, LX/E0f;->A0M:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_4

    .line 561
    :cond_f
    const/4 v0, 0x0

    .line 562
    goto :goto_3

    .line 563
    :cond_10
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_11
    iget-object v0, p0, LX/E0f;->A0F:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, p0, LX/E0f;->A0M:Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    iget-boolean v0, p0, LX/E0f;->A0G:Z

    .line 577
    .line 578
    invoke-interface {v6, v4, v0}, LX/Ej6;->Aq0(Lcom/instagram/service/session/UserSession;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    iget-object v0, p0, LX/E0f;->A0R:LX/0Pj;

    .line 585
    .line 586
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v6}, LX/Ej6;->BEH()LX/DaU;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v3, v0, v5}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 603
    .line 604
    .line 605
    :cond_12
    iget-object v0, p0, LX/E0f;->A0E:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_13

    .line 612
    .line 613
    iget-object v0, p0, LX/E0f;->A0E:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {p0, v0}, LX/E0f;->A01(LX/E0f;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_5
    iget-object v1, p0, LX/E0f;->A0U:LX/DJB;

    .line 619
    .line 620
    iget-object v0, p0, LX/E0f;->A0V:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, LX/DJB;->A01(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 627
    .line 628
    const-wide v0, 0x81074a0003114cL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_14

    .line 638
    .line 639
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "join_chat_sticker_has_accepted_high_risk_nux"

    .line 644
    .line 645
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_14

    .line 650
    .line 651
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    throw v3

    .line 656
    :cond_14
    invoke-interface {v6}, LX/Ej6;->BBp()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_16

    .line 661
    .line 662
    iget-boolean v0, p0, LX/E0f;->A0G:Z

    .line 663
    .line 664
    if-nez v0, :cond_15

    .line 665
    .line 666
    iget-boolean v0, p0, LX/E0f;->A0T:Z

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    const-wide v0, 0x81074a0004114dL

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_16

    .line 680
    .line 681
    :cond_15
    invoke-static {p0, v3}, LX/E0f;->A01(LX/E0f;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_16
    iget-object v0, p0, LX/E0f;->A0S:LX/0Pj;

    .line 686
    .line 687
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/Dv9;

    .line 692
    .line 693
    invoke-static {v0}, LX/Dv9;->A01(LX/Dv9;)V

    .line 694
    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_17
    const-string v0, "stickerView"

    .line 698
    .line 699
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    throw v3

    .line 704
    :cond_18
    const-string v0, "Unsupported QuickCaptureEvent for ChatStickerEditorController"

    .line 705
    .line 706
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    throw v3
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
.end method

.method public final Bxd()V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/E0f;->A0K:LX/Ej6;

    .line 3
    .line 4
    invoke-interface {v5}, LX/Ej6;->BEH()LX/DaU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/DaU;->A00:Landroid/view/View;

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
    iget-object v0, v4, LX/E0f;->A0R:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v5}, LX/Ej6;->BEH()LX/DaU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v1, v0}, LX/Bs9;->A1C(Landroid/view/View;Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/E0f;->A00(LX/E0f;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v4, LX/E0f;->A0L:LX/Eff;

    .line 38
    .line 39
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget v0, v4, LX/E0f;->A00:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-object v7, v4, LX/E0f;->A0A:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, LX/Ej6;->AXK()Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_1
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v5}, LX/Ej6;->AXK()Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A07:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    const-wide/32 v0, 0x15180

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    iget-object v0, v4, LX/E0f;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, "avatarUrl"

    .line 80
    .line 81
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_3
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v8, 0x0

    .line 98
    iget v0, v4, LX/E0f;->A01:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget-object v2, v4, LX/E0f;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v9, Lcom/instagram/reels/chat/model/ChatStickerStickerType;->A03:Lcom/instagram/reels/chat/model/ChatStickerStickerType;

    .line 107
    .line 108
    iget-object v1, v4, LX/E0f;->A0E:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v4, LX/E0f;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    const-string v17, "sticker_tray"

    .line 113
    .line 114
    new-instance v6, LX/8ya;

    .line 115
    .line 116
    move-object v11, v8

    .line 117
    move-object v14, v12

    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    move-object/from16 v20, v8

    .line 121
    .line 122
    move-object/from16 v21, v1

    .line 123
    .line 124
    move-object/from16 v22, v8

    .line 125
    .line 126
    move-object/from16 v23, v0

    .line 127
    .line 128
    invoke-direct/range {v6 .. v23}, LX/8ya;-><init>(Lcom/instagram/reels/chat/model/ChatStickerChannelType;Lcom/instagram/reels/chat/model/ChatStickerStatus;Lcom/instagram/reels/chat/model/ChatStickerStickerType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    new-instance v1, LX/BCH;

    .line 133
    .line 134
    invoke-direct {v1, v6, v0, v0, v0}, LX/BCH;-><init>(LX/8ya;ZZZ)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, LX/Ej6;->BEX()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3, v1, v0}, LX/Eff;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v4, LX/E0f;->A0B:LX/BCH;

    .line 145
    .line 146
    iget-object v1, v4, LX/E0f;->A0U:LX/DJB;

    .line 147
    .line 148
    iget-object v0, v4, LX/E0f;->A0V:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/DJB;->A00(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
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
.end method
