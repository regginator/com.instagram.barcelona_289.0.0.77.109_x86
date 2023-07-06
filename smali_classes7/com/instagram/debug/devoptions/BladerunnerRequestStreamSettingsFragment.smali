.class public final Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$generateView(Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->generateView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setValueForSandboxOverride(Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->setValueForSandboxOverride(Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method private final generateView()V
    .locals 6

    .line 0
    sget-object v0, LX/0en;->A3D:LX/0dj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dj;->A00()LX/0en;

    .line 3
    .line 4
    .line 5
    sget-object v3, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;->WWW:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;

    .line 6
    .line 7
    const-string v2, "Override WWW Host"

    .line 8
    .line 9
    const-string v1, "od.12345 / www.od.12345.facebook.com / <unixname>.sb"

    .line 10
    .line 11
    const-string v0, "Sets \"www_sandbox\" header (for FBGQLS)\nControls where Bladerunner finds WWW\nCommon overrides are:\nod.12345\nwww.od.12345.facebook.com\n<unixname>.sb\nLeave blank for default"

    .line 12
    .line 13
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->getMenuItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;)LX/4Lt;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v3, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;->DISTILLERY:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;

    .line 18
    .line 19
    const-string v2, "Override Distillery Host"

    .line 20
    .line 21
    const-string v1, "xxxxx.od.fbinfra.net:8086"

    .line 22
    .line 23
    const-string v0, "Sets \"distillery_osandbox\" header (for IGGQLS)\nControls where Bladerunner finds Distillery\nCommon overrides are:\nxxxxx.od.fbinfra.net:8086\nLeave blank for default"

    .line 24
    .line 25
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->getMenuItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;)LX/4Lt;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v3, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;->BLADERUNNER:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;

    .line 30
    .line 31
    const-string v2, "Override Bladerunner Host"

    .line 32
    .line 33
    const-string v1, "xxxxx.od.fbinfra.net:18295"

    .line 34
    .line 35
    const-string v0, "Sets \"OverrideServer\" header\nControls where Warpgate/Stargate finds Bladerunnner\nCommon overrides are:\nxxxxx.od.fbinfra.net:18295\ndevvmXXXXX.vll0.facebook.com:18295\nLeave blank for default"

    .line 36
    .line 37
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->getMenuItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;)LX/4Lt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v5, v4, v0}, [LX/4Lt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method private final getMenuItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;)LX/4Lt;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p4}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->getValueForSandboxOverride(Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    const-string v0, "#999999"

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, LX/JSE;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v4, LX/JSE;->A01:LX/JJA;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, LX/JSE;->A07(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$1;

    .line 91
    .line 92
    invoke-direct {v2, p0, p4}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$1;-><init>(Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f1112f6

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/JJA;->A0L:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/JJA;->A0E:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iput-object v2, v3, LX/JJA;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 107
    .line 108
    const v1, 0x7f11162c

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$2;

    .line 112
    .line 113
    invoke-direct {v0, p0, p4, v5}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$dialog$2;-><init>(Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, LX/JSE;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LX/JSE;->A00()LX/I03;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v2, "\n      |"

    .line 124
    .line 125
    invoke-direct {p0, p4}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->getValueForSandboxOverride(Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const-string v1, "(default)"

    .line 136
    .line 137
    :cond_1
    const-string v0, "\n    "

    .line 138
    .line 139
    invoke-static {p1, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "|"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/4mI;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v1, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$3;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$getMenuItem$3;-><init>(LX/I03;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/4Lt;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, LX/4Lt;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-object v0
    .line 160
    .line 161
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getValueForSandboxOverride(Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v2, v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, LX/K4J;->A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;->getWwwSandbox()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, LX/K4J;->A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;->getDistillerySandbox()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, LX/K4J;->A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;->getBladerunnerSandbox()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1

    .line 45
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method private final setValueForSandboxOverride(Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/K4J;->A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;->setWwwSandbox(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static {}, LX/K4J;->A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p2}, Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;->setDistillerySandbox(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {}, LX/K4J;->A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p2}, Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;->setBladerunnerSandbox(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "Bladerunner RequestStream"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bladerunner_requeststream_settings"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment;->generateView()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
