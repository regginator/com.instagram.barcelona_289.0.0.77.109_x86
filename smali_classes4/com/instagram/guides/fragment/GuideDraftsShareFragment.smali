.class public Lcom/instagram/guides/fragment/GuideDraftsShareFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;


# instance fields
.field public A00:LX/Aki;

.field public A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A02:LX/Ajt;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public mPreviewButton:Landroid/view/View;

.field public mSaveDraftButton:Landroid/view/View;

.field public mShareButton:Landroid/view/View;

.field public mShareToFeedText:Landroid/view/View;

.field public mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V
    .locals 13

    .line 0
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v4, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/Ajt;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Ajt;->A03()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/Ajw;->A01(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v7, LX/9k5;->A0G:LX/9k5;

    .line 22
    .line 23
    invoke-static {v4}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v2, "guide"

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v8, 0x0

    .line 44
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 50
    .line 51
    move-object v11, v8

    .line 52
    move-object v12, v8

    .line 53
    invoke-direct/range {v6 .. v13}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/9k5;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "arg_guide_config"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 62
    .line 63
    invoke-static {v5, v1, v4, v0, v2}, LX/3jF;->A09(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f113adc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_drafts_share"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x3521811f    # -7290736.5f

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
    move-result-object v1

    .line 14
    const/16 v0, 0x43

    .line 15
    .line 16
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Ajt;->A00(Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;)LX/Ajt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/Ajt;

    .line 45
    .line 46
    iget-object v6, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v2, v6

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    aget-object v0, v6, v1

    .line 59
    .line 60
    invoke-static {v0, v5}, LX/Ajw;->A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/service/session/UserSession;)LX/Ajw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v3, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A04:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A00:LX/Aki;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 87
    .line 88
    const-wide v0, 0x810276000004f9L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    .line 98
    .line 99
    const v0, 0x2c6a9aa0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x271d1522

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0844

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x1d4f2a4b

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
    .line 23
    .line 24
    .line 25
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x46beec3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/guides/fragment/GuideDraftsShareFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7a15d483

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
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v10, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const v0, 0x7f091387

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v7, LX/8lG;

    .line 18
    .line 19
    invoke-direct {v7, v0}, LX/8lG;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/Ajt;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-instance v8, LX/B11;

    .line 26
    .line 27
    invoke-direct {v8, v0, v2}, LX/B11;-><init>(LX/Ajt;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/facebook/redex/IDxDelegateShape801S0100000_3_I2;

    .line 31
    .line 32
    invoke-direct {v5, p0, v2}, Lcom/facebook/redex/IDxDelegateShape801S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v9, v6

    .line 38
    invoke-static/range {v3 .. v11}, LX/9uW;->A00(Landroid/content/Context;LX/0l7;LX/Bg6;LX/Bg7;LX/8lG;LX/B11;LX/Bg8;Lcom/instagram/service/session/UserSession;Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f09205b

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mPreviewButton:Landroid/view/View;

    .line 49
    .line 50
    const/16 v0, 0x55

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f092a1f

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedText:Landroid/view/View;

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f092a20

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape285S0100000_3_I2;

    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTListenerShape285S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 109
    .line 110
    const v0, 0x7f0929f9

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareButton:Landroid/view/View;

    .line 118
    .line 119
    const/16 v0, 0x56

    .line 120
    .line 121
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f092825

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mSaveDraftButton:Landroid/view/View;

    .line 132
    .line 133
    const/16 v0, 0x57

    .line 134
    .line 135
    invoke-static {v1, v0, p0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
