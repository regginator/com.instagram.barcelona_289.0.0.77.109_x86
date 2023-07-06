.class public final LX/3il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/3aG;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/Dc5;

.field public final A06:LX/1yy;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/49u;

.field public final A09:LX/3aU;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3il;->A04:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/3il;->A02:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3il;->A03:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3il;->A06:LX/1yy;

    .line 24
    .line 25
    invoke-static {p3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3il;->A05:LX/Dc5;

    .line 30
    .line 31
    invoke-static {p3}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3il;->A09:LX/3aU;

    .line 36
    .line 37
    invoke-static {p3}, LX/2uj;->A00(Lcom/instagram/service/session/UserSession;)LX/49u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3il;->A08:LX/49u;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3il;->A09:LX/3aU;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3aU;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1}, LX/3aU;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3il;->A08:LX/49u;

    .line 13
    .line 14
    iget-object v0, v0, LX/49u;->A07:LX/4uQ;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1}, LX/3zZ;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/3aU;->A09()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(LX/CkO;LX/3il;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x83088900010126L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1, p2, v0}, LX/3il;->A04(LX/CkO;LX/3il;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A02(LX/CkO;LX/3il;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/3il;->A05:LX/Dc5;

    .line 1
    .line 2
    sget-object v0, LX/CkX;->A1F:LX/CkX;

    .line 3
    .line 4
    invoke-virtual {v5, v0, p0, p2}, LX/Dc5;->A1f(LX/CkX;LX/CkO;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    const-string v3, "clips_settings"

    .line 8
    .line 9
    iget-object v1, v5, LX/Dc5;->A0W:LX/0nT;

    .line 10
    .line 11
    const-string v0, "ig_camera_clips_open_controls"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x371

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/9kH;->A0L:LX/9kH;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/Dc5;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "camera_session_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/2Eg;->A02:LX/2Eg;

    .line 42
    .line 43
    const-string v0, "event_type"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "is_crosspost"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v4, p1, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v3, p1, LX/3il;->A04:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p1, LX/3il;->A03:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f110b09

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "title"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, LX/Dc5;->A0K:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const-string v0, "camera_session_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "clips_account_settings"

    .line 102
    .line 103
    invoke-static {v1, v2, v4, v0}, LX/3jF;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)LX/3jF;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x2639

    .line 108
    .line 109
    invoke-virtual {v1, v3, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static final A03(LX/CkO;LX/3il;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/3il;->A05:LX/Dc5;

    .line 1
    .line 2
    sget-object v0, LX/CkX;->A1E:LX/CkX;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0, p2}, LX/Dc5;->A1f(LX/CkX;LX/CkO;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A04(LX/CkO;LX/3il;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/3il;->A05:LX/Dc5;

    .line 1
    .line 2
    sget-object v0, LX/CkX;->A1D:LX/CkX;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0, p2}, LX/Dc5;->A1f(LX/CkX;LX/CkO;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 8
    .line 9
    iget-object v3, p1, LX/3il;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p1, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v1, LX/3ZS;

    .line 14
    .line 15
    invoke-direct {v1, p3}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f112347

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v2, p0, v1, v0}, LX/3Z5;->A01(Landroid/content/Context;LX/0if;LX/3Z5;LX/3ZS;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private final A05(LX/CkO;ZZ)V
    .locals 25

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    iget-object v1, v2, LX/3il;->A08:LX/49u;

    .line 9
    .line 10
    iget-object v0, v1, LX/49u;->A07:LX/4uQ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v2, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3O8;->A00(Lcom/instagram/service/session/UserSession;LX/49u;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/28i;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne v1, v0, :cond_5

    .line 46
    .line 47
    iget-object v1, v2, LX/3il;->A03:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f110bf9

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_1
    iget-object v3, v2, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const v6, 0x7f080891

    .line 59
    .line 60
    .line 61
    const v5, 0x7f06019b

    .line 62
    .line 63
    .line 64
    const v1, 0x7f06019a

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    .line 69
    .line 70
    invoke-direct {v0, v4, v5, v1}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lcom/instagram/ui/primer/TitleIcon;

    .line 74
    .line 75
    invoke-direct {v11, v0, v6}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/3il;->A03:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f110bfb

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const v5, 0x7f08083d

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 91
    .line 92
    invoke-direct {v0, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v6, Lcom/instagram/ui/primer/InfoItem;

    .line 102
    .line 103
    invoke-direct {v6, v0, v7, v10, v8}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f110bfc

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v0, 0x7f08095e

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v5, v0}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    const v0, 0x7f08075f

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v9, v0}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_0
    filled-new-array {v6, v5, v8}, [Lcom/instagram/ui/primer/InfoItem;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const v0, 0x7f112ca9

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const v0, 0x7f110bfd

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const-string v12, "ClipsPanavisionDialogNuxController"

    .line 152
    .line 153
    const v16, 0x7f110c09

    .line 154
    .line 155
    .line 156
    new-instance v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 157
    .line 158
    move/from16 v18, v4

    .line 159
    .line 160
    move/from16 v19, v4

    .line 161
    .line 162
    move/from16 v17, v4

    .line 163
    .line 164
    invoke-direct/range {v10 .. v19}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 165
    .line 166
    .line 167
    move/from16 v24, p3

    .line 168
    .line 169
    xor-int/lit8 v22, p3, 0x1

    .line 170
    .line 171
    const/16 v21, 0x3c

    .line 172
    .line 173
    new-instance v4, LX/3aG;

    .line 174
    .line 175
    move-object/from16 v19, v10

    .line 176
    .line 177
    move/from16 v23, v22

    .line 178
    .line 179
    move-object/from16 v17, v4

    .line 180
    .line 181
    move-object/from16 v18, v3

    .line 182
    .line 183
    invoke-direct/range {v17 .. v24}, LX/3aG;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x19

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 189
    .line 190
    move-object/from16 v5, p1

    .line 191
    .line 192
    invoke-direct {v0, v3, v5, v4, v2}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v4, LX/3aG;->A01:Landroid/view/View$OnClickListener;

    .line 196
    .line 197
    const/16 v0, 0x48

    .line 198
    .line 199
    invoke-static {v2, v5, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/3aG;->A02:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    iput-object v4, v2, LX/3il;->A01:LX/3aG;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, LX/3aG;->A03(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    if-nez p3, :cond_1

    .line 211
    .line 212
    invoke-static {v2}, LX/3il;->A07(LX/3il;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    return-void

    .line 216
    :cond_2
    iget-object v1, v2, LX/3il;->A03:Landroid/content/Context;

    .line 217
    .line 218
    const v0, 0x7f110bf7

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    iget-object v1, v2, LX/3il;->A03:Landroid/content/Context;

    .line 224
    .line 225
    const v0, 0x7f110bf8

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_4
    iget-object v1, v2, LX/3il;->A03:Landroid/content/Context;

    .line 231
    .line 232
    const v0, 0x7f110bfa

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    move-object v9, v8

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_6
    iget-object v1, v2, LX/3il;->A03:Landroid/content/Context;

    .line 241
    .line 242
    const v0, 0x7f110c06

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method private final A06(LX/CkO;ZZ)V
    .locals 21

    .line 0
    new-instance v3, LX/0OE;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0OE;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v1, 0x5

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget-object v5, v2, LX/3il;->A08:LX/49u;

    .line 14
    .line 15
    iget-object v0, v5, LX/49u;->A07:LX/4uQ;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v2, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0, v5}, LX/3O8;->A00(Lcom/instagram/service/session/UserSession;LX/49u;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/28i;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v4, :cond_3

    .line 44
    .line 45
    if-eq v0, v6, :cond_2

    .line 46
    .line 47
    if-eq v0, v7, :cond_1

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    iput-object v8, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    iget-object v6, v2, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const v9, 0x7f080891

    .line 57
    .line 58
    .line 59
    const v8, 0x7f06019b

    .line 60
    .line 61
    .line 62
    const v7, 0x7f06019a

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    .line 67
    .line 68
    invoke-direct {v0, v5, v8, v7}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lcom/instagram/ui/primer/TitleIcon;

    .line 72
    .line 73
    invoke-direct {v12, v0, v9}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/3il;->A03:Landroid/content/Context;

    .line 77
    .line 78
    const v7, 0x7f110bf2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v7}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const v7, 0x7f08083d

    .line 86
    .line 87
    .line 88
    new-instance v8, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 89
    .line 90
    invoke-direct {v8, v7}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v10, Lcom/instagram/ui/primer/InfoItem;

    .line 99
    .line 100
    invoke-direct {v10, v8, v11, v9, v7}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v7, 0x7f110bf3

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v7}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const v7, 0x7f08095e

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v8, v7}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const v7, 0x7f110c01

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v7}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const v7, 0x7f080899

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v8, v7}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v7, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lcom/instagram/ui/primer/InfoItem;

    .line 134
    .line 135
    filled-new-array {v10, v9, v8, v7}, [Lcom/instagram/ui/primer/InfoItem;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const v7, 0x7f112ca9

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v7}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const v7, 0x7f111d20

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v7}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const-string v13, "ClipsPanavisionDialogNuxController"

    .line 158
    .line 159
    const v17, 0x7f110c09

    .line 160
    .line 161
    .line 162
    new-instance v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 163
    .line 164
    move/from16 v19, v5

    .line 165
    .line 166
    move/from16 v20, v5

    .line 167
    .line 168
    move/from16 v18, v5

    .line 169
    .line 170
    invoke-direct/range {v11 .. v20}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 171
    .line 172
    .line 173
    const v7, 0x7f110bfe

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v10, Landroid/text/SpannableString;

    .line 181
    .line 182
    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 190
    .line 191
    invoke-direct {v9, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/16 v7, 0x21

    .line 199
    .line 200
    invoke-virtual {v10, v9, v5, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    const/16 v13, 0x11c

    .line 204
    .line 205
    new-instance v9, LX/3aG;

    .line 206
    .line 207
    move-object v12, v10

    .line 208
    move v14, v4

    .line 209
    move v15, v4

    .line 210
    move/from16 v16, v5

    .line 211
    .line 212
    move-object v10, v6

    .line 213
    invoke-direct/range {v9 .. v16}, LX/3aG;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v2}, LX/3il;->A00()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;

    .line 221
    .line 222
    move-object/from16 v12, p1

    .line 223
    .line 224
    move-object v10, v4

    .line 225
    move v11, v5

    .line 226
    move-object v13, v3

    .line 227
    move-object v15, v2

    .line 228
    move-object/from16 v16, v9

    .line 229
    .line 230
    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v9, LX/3aG;->A00:Landroid/view/View$OnClickListener;

    .line 234
    .line 235
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 236
    .line 237
    move v4, v1

    .line 238
    move-object v5, v9

    .line 239
    move-object v6, v2

    .line 240
    move-object v7, v12

    .line 241
    move-object v8, v14

    .line 242
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v9, LX/3aG;->A01:Landroid/view/View$OnClickListener;

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 249
    .line 250
    move-object v3, v1

    .line 251
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v9, LX/3aG;->A02:Landroid/view/View$OnClickListener;

    .line 255
    .line 256
    iput-object v9, v2, LX/3il;->A01:LX/3aG;

    .line 257
    .line 258
    invoke-virtual {v9, v0}, LX/3aG;->A03(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, LX/3il;->A07(LX/3il;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_1
    iget-object v5, v2, LX/3il;->A03:Landroid/content/Context;

    .line 266
    .line 267
    const v0, 0x7f110c02

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    iget-object v5, v2, LX/3il;->A03:Landroid/content/Context;

    .line 272
    .line 273
    const v0, 0x7f110c03

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_3
    iget-object v5, v2, LX/3il;->A03:Landroid/content/Context;

    .line 278
    .line 279
    const v0, 0x7f110c05

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    if-eqz p3, :cond_5

    .line 284
    .line 285
    iget-object v5, v2, LX/3il;->A03:Landroid/content/Context;

    .line 286
    .line 287
    const v0, 0x7f110c00

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    iget-object v5, v2, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v5}, LX/3zZ;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    invoke-static {v5}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    invoke-static {v5}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LX/3aU;->A09()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_0

    .line 314
    .line 315
    iget-object v5, v2, LX/3il;->A03:Landroid/content/Context;

    .line 316
    .line 317
    const v0, 0x7f110c06

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_6
    iget-object v5, v2, LX/3il;->A03:Landroid/content/Context;

    .line 322
    .line 323
    const v0, 0x7f110c04

    .line 324
    .line 325
    .line 326
    :goto_1
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {}, LX/0ww;->A0U()Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v8, Lcom/instagram/ui/primer/InfoItem;

    .line 340
    .line 341
    invoke-direct {v8, v6, v0, v7, v5}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public static final A07(LX/3il;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3il;->A06:LX/1yy;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "feed_post_new_post_capture_nux"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3il;->A09:LX/3aU;

    .line 13
    .line 14
    invoke-static {v0}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "PREFERENCE_HAS_SEEN_PANAVISION_POST_CAPTURE_CONTENT_LIQUIDITY_NUX"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A08(LX/CkO;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/3il;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v4, LX/3il;->A01:LX/3aG;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3aG;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v9, LX/0aP;->A01:LX/0Qb;

    .line 17
    .line 18
    iget-object v1, v4, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v9}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v8, LX/9e6;->A02:LX/9e6;

    .line 25
    .line 26
    invoke-static {v0, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, LX/3zZ;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v5, 0x81088900041528L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v1, v9}, LX/0ws;->A0g(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/9e6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v0, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v2, "panavideo_share_sheet"

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-boolean v6, v0, LX/GVZ;->A0T:Z

    .line 70
    .line 71
    iput-boolean v6, v0, LX/GVZ;->A0U:Z

    .line 72
    .line 73
    iput-boolean v5, v0, LX/GVZ;->A0c:Z

    .line 74
    .line 75
    iput-boolean v6, v0, LX/GVZ;->A0a:Z

    .line 76
    .line 77
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v4}, LX/3il;->A00()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v7, LX/1gL;

    .line 90
    .line 91
    invoke-direct {v7}, LX/1gL;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/3il;->A03:Landroid/content/Context;

    .line 98
    .line 99
    const v0, 0x7f110bfe

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v10, Landroid/text/SpannableString;

    .line 107
    .line 108
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x21

    .line 125
    .line 126
    invoke-virtual {v10, v9, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v7, LX/1gL;->A04:Ljava/lang/CharSequence;

    .line 130
    .line 131
    const/16 v1, 0x1a

    .line 132
    .line 133
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 134
    .line 135
    invoke-direct {v0, v1, v3, v8, v4}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v7, LX/1gL;->A00:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 142
    .line 143
    move-object v9, v0

    .line 144
    move-object v11, v8

    .line 145
    move-object v12, v4

    .line 146
    move-object v13, v5

    .line 147
    move-object v14, v3

    .line 148
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v7, LX/1gL;->A01:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    const/16 v1, 0x1b

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 156
    .line 157
    invoke-direct {v0, v1, v3, v8, v4}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v7, LX/1gL;->A02:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    iget-object v0, v4, LX/3il;->A04:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v7, v5}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_0
    iget-object v1, v4, LX/3il;->A05:LX/Dc5;

    .line 172
    .line 173
    invoke-direct {v4}, LX/3il;->A00()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    invoke-virtual {v1, v3, v0, v2}, LX/Dc5;->A1w(LX/CkO;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void

    .line 181
    :cond_4
    sget-object v7, LX/3zZ;->A01:LX/3zZ;

    .line 182
    .line 183
    invoke-virtual {v7, v1}, LX/3zZ;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v4, LX/3il;->A09:LX/3aU;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/3aU;->A08()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-direct {v4, v3, v0, v6}, LX/3il;->A06(LX/CkO;ZZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    invoke-virtual {v7, v1}, LX/3zZ;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    invoke-static {v1}, LX/3zZ;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-static {v1, v5}, LX/2Oi;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-object v0, v4, LX/3il;->A09:LX/3aU;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/3aU;->A09()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-direct {v4, v3, v6, v0}, LX/3il;->A06(LX/CkO;ZZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    sget-object v0, LX/3zZ;->A01:LX/3zZ;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/3zZ;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-static {v1}, LX/3zZ;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-direct {v4, v3, v6, v7}, LX/3il;->A05(LX/CkO;ZZ)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_2
    iget-object v1, v4, LX/3il;->A05:LX/Dc5;

    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_1

    .line 251
    :cond_8
    iget-object v0, v4, LX/3il;->A09:LX/3aU;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/3aU;->A08()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-direct {v4, v3, v5, v7}, LX/3il;->A05(LX/CkO;ZZ)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    iget-object v8, v4, LX/3il;->A03:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v8}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const v0, 0x7f080891

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    const v0, 0x7f06019b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const v0, 0x7f06019a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v8, v7, v1, v0}, LX/7GS;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_3
    invoke-virtual {v6, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v5}, LX/7G0;->A0i(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;

    .line 304
    .line 305
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f110c09

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v0}, LX/7G0;->A0B(I)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f110bf6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v0}, LX/7G0;->A0A(I)V

    .line 321
    .line 322
    .line 323
    const v1, 0x7f112ca9

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x16

    .line 327
    .line 328
    invoke-static {v6, v3, v4, v0, v1}, LX/0ws;->A1U(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape437S0100000_1_I2;

    .line 332
    .line 333
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxSListenerShape437S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v0}, LX/7G0;->A0V(Landroid/content/DialogInterface$OnShowListener;)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f112347

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x17

    .line 343
    .line 344
    invoke-static {v3, v4, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v4, LX/3il;->A00:Landroid/app/Dialog;

    .line 356
    .line 357
    iget-object v0, v4, LX/3il;->A02:Landroid/app/Activity;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_7

    .line 364
    .line 365
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_a
    const/4 v0, 0x0

    .line 370
    goto :goto_3

    .line 371
    :cond_b
    if-eqz v2, :cond_d

    .line 372
    .line 373
    const v9, 0x7f110bf2

    .line 374
    .line 375
    .line 376
    const v8, 0x7f110bff

    .line 377
    .line 378
    .line 379
    const v7, 0x7f080891

    .line 380
    .line 381
    .line 382
    const v6, 0x7f06019b

    .line 383
    .line 384
    .line 385
    const v5, 0x7f06019a

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    new-instance v2, Lcom/instagram/ui/primer/ColorTint;

    .line 390
    .line 391
    invoke-direct {v2, v0, v6, v5}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 392
    .line 393
    .line 394
    new-instance v11, Lcom/instagram/ui/primer/TitleIcon;

    .line 395
    .line 396
    invoke-direct {v11, v2, v7}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v4, LX/3il;->A03:Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {v5, v9}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const v2, 0x7f08083d

    .line 406
    .line 407
    .line 408
    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 409
    .line 410
    invoke-direct {v6, v2}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    new-instance v9, Lcom/instagram/ui/primer/InfoItem;

    .line 419
    .line 420
    invoke-direct {v9, v6, v10, v7, v2}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v8}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const v6, 0x7f08095e

    .line 428
    .line 429
    .line 430
    invoke-static {v10, v7, v6}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const v6, 0x7f110c01

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v6}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const v6, 0x7f080899

    .line 442
    .line 443
    .line 444
    invoke-static {v10, v7, v6}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    filled-new-array {v9, v8, v6}, [Lcom/instagram/ui/primer/InfoItem;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    const v6, 0x7f112ca9

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v6}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    const v6, 0x7f111d20

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v6}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const-string v12, "ClipsPanavisionDialogNuxController"

    .line 471
    .line 472
    const v16, 0x7f110c09

    .line 473
    .line 474
    .line 475
    new-instance v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 476
    .line 477
    move/from16 v18, v0

    .line 478
    .line 479
    move/from16 v19, v0

    .line 480
    .line 481
    move/from16 v17, v0

    .line 482
    .line 483
    invoke-direct/range {v10 .. v19}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 484
    .line 485
    .line 486
    const v6, 0x7f110bfe

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    const/4 v13, 0x1

    .line 494
    const/16 v12, 0x11c

    .line 495
    .line 496
    new-instance v6, LX/3aG;

    .line 497
    .line 498
    move v14, v13

    .line 499
    move v15, v0

    .line 500
    move-object v8, v6

    .line 501
    move-object v9, v1

    .line 502
    invoke-direct/range {v8 .. v15}, LX/3aG;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 503
    .line 504
    .line 505
    const/16 v1, 0x16

    .line 506
    .line 507
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 508
    .line 509
    invoke-direct {v0, v1, v3, v6, v4}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v6, LX/3aG;->A00:Landroid/view/View$OnClickListener;

    .line 513
    .line 514
    const/16 v1, 0x17

    .line 515
    .line 516
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 517
    .line 518
    invoke-direct {v0, v1, v3, v6, v4}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v6, LX/3aG;->A01:Landroid/view/View$OnClickListener;

    .line 522
    .line 523
    const/16 v1, 0x18

    .line 524
    .line 525
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 526
    .line 527
    invoke-direct {v0, v1, v3, v6, v4}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v6, LX/3aG;->A02:Landroid/view/View$OnClickListener;

    .line 531
    .line 532
    iput-object v6, v4, LX/3il;->A01:LX/3aG;

    .line 533
    .line 534
    invoke-virtual {v6, v5}, LX/3aG;->A03(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v4, LX/3il;->A05:LX/Dc5;

    .line 538
    .line 539
    const-string v0, "panavideo_share_sheet"

    .line 540
    .line 541
    invoke-virtual {v1, v3, v2, v0}, LX/Dc5;->A1w(LX/CkO;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_c
    :goto_4
    iget-object v0, v4, LX/3il;->A06:LX/1yy;

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "feed_post_new_post_capture_nux"

    .line 552
    .line 553
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_d
    iget-object v6, v4, LX/3il;->A03:Landroid/content/Context;

    .line 558
    .line 559
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const v0, 0x7f080891

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    if-eqz v5, :cond_e

    .line 571
    .line 572
    const v0, 0x7f06019b

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const v0, 0x7f06019a

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v6, v5, v1, v0}, LX/7GS;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_5
    invoke-virtual {v2, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 591
    .line 592
    .line 593
    const v1, 0x7f112ca9

    .line 594
    .line 595
    .line 596
    const/16 v0, 0x14

    .line 597
    .line 598
    invoke-static {v2, v3, v4, v0, v1}, LX/0ws;->A1U(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    invoke-virtual {v2, v1}, LX/7G0;->A0i(Z)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;

    .line 606
    .line 607
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 611
    .line 612
    .line 613
    const v0, 0x7f110c07

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 617
    .line 618
    .line 619
    const v0, 0x7f110bf6

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 623
    .line 624
    .line 625
    const v1, 0x7f112347

    .line 626
    .line 627
    .line 628
    const/16 v0, 0x15

    .line 629
    .line 630
    invoke-static {v3, v4, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v0, v4, LX/3il;->A02:Landroid/app/Activity;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_c

    .line 648
    .line 649
    iput-object v1, v4, LX/3il;->A00:Landroid/app/Dialog;

    .line 650
    .line 651
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v4, LX/3il;->A05:LX/Dc5;

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    const-string v0, "panavideo_share_sheet"

    .line 658
    .line 659
    invoke-virtual {v2, v3, v1, v0}, LX/Dc5;->A1w(LX/CkO;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_e
    const/4 v0, 0x0

    .line 664
    goto :goto_5
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
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
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
.end method

.method public final A09(LX/CkO;)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, LX/3il;->A01:LX/3aG;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3aG;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const/4 v8, 0x0

    .line 17
    const-string v10, "CurrentPVCCPNux"

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v4, LX/3il;->A01:LX/3aG;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, LX/3aG;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A02:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    move-object v0, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, v4, LX/3il;->A01:LX/3aG;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3aG;->A02()V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v3, v4, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v3}, LX/3O8;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v4, LX/3il;->A08:LX/49u;

    .line 56
    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    invoke-virtual {v0}, LX/49u;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-static {}, LX/0ws;->A0f()Lcom/instagram/ui/primer/TitleIcon;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v5, 0x2

    .line 68
    iget-object v1, v4, LX/3il;->A03:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/28i;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v2, v6, :cond_8

    .line 81
    .line 82
    if-eq v2, v5, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v2, v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    if-ne v2, v0, :cond_2

    .line 89
    .line 90
    const v0, 0x7f113662

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, LX/0ww;->A0U()Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v5, Lcom/instagram/ui/primer/InfoItem;

    .line 116
    .line 117
    invoke-direct {v5, v0, v7, v2, v8}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f113664

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v0, 0x7f080893

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v2, v0}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v5, v0}, [Lcom/instagram/ui/primer/InfoItem;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const v0, 0x7f112ca9

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const v0, 0x7f111d20

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const v14, 0x7f113665

    .line 157
    .line 158
    .line 159
    new-instance v8, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 160
    .line 161
    move/from16 v16, v15

    .line 162
    .line 163
    move/from16 v17, v15

    .line 164
    .line 165
    invoke-direct/range {v8 .. v17}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f110bfe

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v7, Landroid/text/SpannableString;

    .line 176
    .line 177
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x21

    .line 194
    .line 195
    invoke-virtual {v7, v2, v15, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    const/16 v10, 0x1c

    .line 199
    .line 200
    new-instance v5, LX/3aG;

    .line 201
    .line 202
    move-object v9, v7

    .line 203
    move v11, v15

    .line 204
    move v12, v15

    .line 205
    move v13, v6

    .line 206
    move-object v6, v5

    .line 207
    move-object v7, v3

    .line 208
    invoke-direct/range {v6 .. v13}, LX/3aG;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x42

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    invoke-static {v4, v2, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v5, LX/3aG;->A00:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    const/16 v1, 0x12

    .line 222
    .line 223
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v5, LX/3aG;->A01:Landroid/view/View$OnClickListener;

    .line 229
    .line 230
    const/16 v0, 0x43

    .line 231
    .line 232
    invoke-static {v4, v2, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v5, LX/3aG;->A02:Landroid/view/View$OnClickListener;

    .line 237
    .line 238
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v2, LX/4QP;

    .line 243
    .line 244
    invoke-direct {v2, v4, v5}, LX/4QP;-><init>(LX/3il;LX/3aG;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v0, 0x190

    .line 248
    .line 249
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    const v0, 0x7f113661

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_7
    const v0, 0x7f113660

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_8
    const v0, 0x7f113663

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_9
    iget-object v0, v0, LX/49u;->A08:LX/4uQ;

    .line 269
    .line 270
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 275
    .line 276
    goto/16 :goto_1
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
.end method

.method public final A0A(LX/CkO;)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, LX/3il;->A01:LX/3aG;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3aG;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const-string v10, "CurrentPVXARNux"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v4, LX/3il;->A01:LX/3aG;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/3aG;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, v4, LX/3il;->A01:LX/3aG;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3aG;->A02()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v3, v4, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {}, LX/0ws;->A0f()Lcom/instagram/ui/primer/TitleIcon;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v1, v4, LX/3il;->A03:Landroid/content/Context;

    .line 51
    .line 52
    const v0, 0x7f113654

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {}, LX/0ww;->A0U()Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v5, Lcom/instagram/ui/primer/InfoItem;

    .line 69
    .line 70
    invoke-direct {v5, v2, v7, v8, v0}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f113655

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v0, 0x7f080893

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v2, v0}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v5, v0}, [Lcom/instagram/ui/primer/InfoItem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const v0, 0x7f112ca9

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const v0, 0x7f111d20

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const v14, 0x7f113656

    .line 110
    .line 111
    .line 112
    new-instance v8, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 113
    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    move/from16 v17, v15

    .line 117
    .line 118
    invoke-direct/range {v8 .. v17}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f110bfe

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v7, Landroid/text/SpannableString;

    .line 129
    .line 130
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v0, 0x21

    .line 147
    .line 148
    invoke-virtual {v7, v2, v15, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    const/16 v10, 0x1c

    .line 152
    .line 153
    new-instance v5, LX/3aG;

    .line 154
    .line 155
    move-object v9, v7

    .line 156
    move v11, v15

    .line 157
    move v12, v15

    .line 158
    move v13, v6

    .line 159
    move-object v6, v5

    .line 160
    move-object v7, v3

    .line 161
    invoke-direct/range {v6 .. v13}, LX/3aG;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x45

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    invoke-static {v4, v2, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v5, LX/3aG;->A00:Landroid/view/View$OnClickListener;

    .line 173
    .line 174
    const/16 v1, 0x14

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v5, LX/3aG;->A01:Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    const/16 v0, 0x46

    .line 184
    .line 185
    invoke-static {v4, v2, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v5, LX/3aG;->A02:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v2, LX/4QR;

    .line 196
    .line 197
    invoke-direct {v2, v4, v5}, LX/4QR;-><init>(LX/3il;LX/3aG;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v0, 0x190

    .line 201
    .line 202
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    return-void
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
.end method
