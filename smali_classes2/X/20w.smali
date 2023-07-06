.class public final LX/20w;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CaptionOptionsFragment"


# instance fields
.field public A00:LX/3Ej;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


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

.method public static A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)LX/20w;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "should_show_remove_captions"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "should_show_captions_toggle_description"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "is_surface_elevated"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "entrypoint"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/20w;

    .line 25
    .line 26
    invoke-direct {v0}, LX/20w;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f113a8d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBottomPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "caption_options"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20w;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTopPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x61a7ae0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/20w;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "should_show_remove_captions"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/20w;->A03:Z

    .line 27
    .line 28
    const-string v0, "should_show_captions_toggle_description"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/20w;->A04:Z

    .line 35
    .line 36
    const-string v0, "is_surface_elevated"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/20w;->A05:Z

    .line 43
    .line 44
    const-string v0, "entrypoint"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/20w;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const v0, -0x10a48fc8

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v4, p0, LX/20w;->A05:Z

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v2, 0x7f113a8d

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/20w;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/3iE;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0, v2, v1}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/20w;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f1109fc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f11234d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0wv;->A0F(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, p0, v2, v0}, LX/3hv;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, LX/1hl;->A03(Landroid/text/SpannableStringBuilder;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x7f1109f9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LX/3Yy;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/3Yy;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f1109f5

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/3i2;->A03()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/20w;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const v1, 0x7f11370c

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xee

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LX/3Yv;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0601a4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v2, LX/3Yv;->A02:I

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, v3}, LX/1hl;->setBottomSheetMenuItems(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-virtual {p0, v3}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
