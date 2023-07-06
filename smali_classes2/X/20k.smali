.class public final LX/20k;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavingToGalleryFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0E(LX/20k;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/20k;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "save_captured_videos"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/20k;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "instagram_setting_save_captured_videos_clicked"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x7c7

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "enabled"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f111ce2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "saving_to_gallery"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20k;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x3906d93f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/20k;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x360fc0b8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, -0x59ac06c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/20k;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v4, 0x7f11392e

    .line 21
    .line 22
    .line 23
    iget-object v9, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v0, "save_original_photos"

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p0, LX/20k;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v7, 0x5

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;

    .line 42
    .line 43
    invoke-direct {v0, v7, p0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v6, v4, v3}, LX/4Lv;->A07(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f112d0f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v6}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 57
    .line 58
    .line 59
    const v4, 0x7f113934

    .line 60
    .line 61
    .line 62
    const-string v0, "save_posted_photos"

    .line 63
    .line 64
    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p0, LX/20k;->A00:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;

    .line 77
    .line 78
    invoke-direct {v0, v7, p0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6, v4, v3}, LX/4Lv;->A07(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f113935

    .line 85
    .line 86
    .line 87
    const-string v0, "save_captured_videos"

    .line 88
    .line 89
    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, p0, LX/20k;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;

    .line 102
    .line 103
    invoke-direct {v0, v7, p0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6, v4, v3}, LX/4Lv;->A07(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f114395

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v6}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    const v0, -0xc5c9fc6

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
