.class public abstract LX/DUR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/CIi;->A00:LX/CIi;

    .line 1
    .line 2
    sget-object v0, LX/CIh;->A00:LX/CIh;

    .line 3
    .line 4
    filled-new-array {v3, v0}, [LX/DUR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/DUR;->A00:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, LX/CIk;->A00:LX/CIk;

    .line 15
    .line 16
    sget-object v1, LX/CIg;->A00:LX/CIg;

    .line 17
    .line 18
    sget-object v0, LX/CIj;->A00:LX/CIj;

    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v0}, [LX/DUR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/DUR;->A01:Ljava/util/List;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/EqB;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/CIk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v2, 0x7f11447d

    .line 9
    .line 10
    .line 11
    const v1, 0x7f11447c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, LX/7G0;->A0B(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Bs4;->A1J(LX/7G0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, p0, LX/CIj;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    sget-object v0, LX/4aV;->A00:LX/4aV;

    .line 35
    .line 36
    invoke-static {p1, p3, v0, v2, v1}, LX/DW2;->A00(LX/EqB;Lcom/instagram/service/session/UserSession;LX/0ZU;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p0, LX/CIi;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p0, LX/CIh;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f1130e0

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1130df

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, LX/7G0;->A0B(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LX/Bs4;->A1J(LX/7G0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {p2}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, LX/3Tm;

    .line 81
    .line 82
    invoke-direct {v3, v0}, LX/3Tm;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A00:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A00:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const v1, 0x7f11447b

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/CtU;->A00(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v3, v1, v0}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
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
    .line 132
    .line 133
.end method

.method public final A01(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/CIk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A00:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A06:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/CIj;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A02:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    instance-of v0, p0, LX/CIi;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A04:Z

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    instance-of v0, p0, LX/CIh;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A01:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 39
    .line 40
    invoke-static {v0}, LX/DMO;->A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_5
    iget-object v0, p1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A00:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, LX/CtU;->A00(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
    .line 62
    .line 63
.end method
