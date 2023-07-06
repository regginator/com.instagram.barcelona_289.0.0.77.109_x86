.class public final LX/1fa;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final A0D:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationDocumentTypeFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/0iR;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/43c;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "passport"

    .line 1
    .line 2
    const-string v1, "drivers_license"

    .line 3
    .line 4
    const-string v2, "national_id_card"

    .line 5
    .line 6
    const-string v3, "marriage_certificate"

    .line 7
    .line 8
    const-string v4, "official_name_change_paper_work"

    .line 9
    .line 10
    const-string v5, "personal_or_vehicle_insurance_card"

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/1fa;->A0D:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/EqB;->afterOnCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1fa;->A05:LX/43c;

    .line 4
    .line 5
    sget-object v2, LX/23P;->A04:LX/23P;

    .line 6
    .line 7
    sget-object v1, LX/FcX;->A01:LX/FcX;

    .line 8
    .line 9
    iget-object v0, p0, LX/1fa;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/43c;->A00(LX/23P;LX/FcX;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1fa;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/GV6;->A02(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1ba

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iget-object v1, p0, LX/1fa;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f06013a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, LX/GV6;->A01:I

    .line 35
    .line 36
    new-instance v0, LX/GSp;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/GSp;-><init>(LX/GV6;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fa;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1fa;->A03:LX/0iR;

    .line 11
    .line 12
    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "front_authenticity_upload_medium"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/1fa;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, LX/1fa;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, LX/1fa;->A08:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v5, LX/4Mt;

    .line 46
    .line 47
    invoke-direct {v5, p0}, LX/4Mt;-><init>(LX/1fa;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/JNg;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, LX/JNg;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/service/session/UserSession;LX/Kql;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/JNg;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/1fa;->A0B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/1fa;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v6, p0, LX/1fa;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, p0, LX/1fa;->A09:Ljava/lang/String;

    .line 10
    .line 11
    const-string v7, "av_idv"

    .line 12
    .line 13
    const-string v8, "select_id_type"

    .line 14
    .line 15
    invoke-static/range {v4 .. v9}, LX/3bv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1fa;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/1fa;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/2H5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "idv"

    .line 31
    .line 32
    new-instance v0, LX/452;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/452;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, LX/1fa;->A0C:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/1fa;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    instance-of v0, v1, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    return v0
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x541d12e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1fa;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1fa;->A01:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1fa;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v1, p0, LX/1fa;->A01:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "challenge_use_case"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1fa;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/1fa;->A01:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "challenge_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1fa;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LX/1fa;->A01:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "av_session_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1fa;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LX/1fa;->A01:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "flow_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1fa;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, LX/1fa;->A01:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v0, "product_surface"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1fa;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1fa;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1fa;->A03:LX/0iR;

    .line 89
    .line 90
    iget-object v1, p0, LX/1fa;->A04:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    new-instance v0, LX/43c;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/43c;-><init>(LX/0if;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/1fa;->A05:LX/43c;

    .line 98
    .line 99
    iget-object v1, p0, LX/1fa;->A08:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const-string v0, "idv_reactive"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const-string v0, "ig_scraping"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    :cond_0
    const/4 v0, 0x1

    .line 120
    :goto_0
    iput-boolean v0, p0, LX/1fa;->A0C:Z

    .line 121
    .line 122
    const-string v0, "ig_age_verification_idv"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, LX/1fa;->A0B:Z

    .line 129
    .line 130
    const v0, -0x4399b8fe

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x73943d8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c05af

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f090df1

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x1b8

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f090df3

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1b9

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f090df4

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/RadioGroup;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x516f6304

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-object v5
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1fa;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/1fa;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/1fa;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/1fa;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "av_idv"

    .line 15
    .line 16
    const-string v5, "select_id_type"

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, LX/3bv;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
