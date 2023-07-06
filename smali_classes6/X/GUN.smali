.class public final LX/GUN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Gcn;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:LX/GZE;

.field public final A07:LX/29b;

.field public final A08:LX/HOl;

.field public final A09:LX/CjX;

.field public final A0A:LX/CjW;

.field public final A0B:LX/Hrh;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/29b;LX/CjX;LX/CjW;LX/Hrh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;FZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FbL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FbL;-><init>(LX/GUN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GUN;->A08:LX/HOl;

    .line 9
    .line 10
    iput-object p2, p0, LX/GUN;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/GUN;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/GUN;->A03:LX/Gcn;

    .line 15
    .line 16
    iput-object p5, p0, LX/GUN;->A05:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iput-object p10, p0, LX/GUN;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    move/from16 v0, p16

    .line 21
    .line 22
    iput-boolean v0, p0, LX/GUN;->A0I:Z

    .line 23
    .line 24
    move/from16 v0, p15

    .line 25
    .line 26
    iput v0, p0, LX/GUN;->A00:F

    .line 27
    .line 28
    iput-object p9, p0, LX/GUN;->A0B:LX/Hrh;

    .line 29
    .line 30
    iput-object p11, p0, LX/GUN;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, LX/GUN;->A07:LX/29b;

    .line 33
    .line 34
    iput-object p7, p0, LX/GUN;->A09:LX/CjX;

    .line 35
    .line 36
    iput-object p8, p0, LX/GUN;->A0A:LX/CjW;

    .line 37
    .line 38
    iput-object p12, p0, LX/GUN;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 v0, p17

    .line 41
    .line 42
    iput-boolean v0, p0, LX/GUN;->A0J:Z

    .line 43
    .line 44
    move/from16 v0, p18

    .line 45
    .line 46
    iput-boolean v0, p0, LX/GUN;->A0H:Z

    .line 47
    .line 48
    iput-object p13, p0, LX/GUN;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p14, p0, LX/GUN;->A0G:Ljava/util/HashMap;

    .line 51
    .line 52
    iput-object p1, p0, LX/GUN;->A01:Landroid/app/Activity;

    .line 53
    .line 54
    new-instance v0, LX/GZE;

    .line 55
    .line 56
    invoke-direct {v0, p6, p7, p8, p11}, LX/GZE;-><init>(LX/29b;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/GUN;->A06:LX/GZE;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(Landroid/os/BaseBundle;LX/GUN;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/GUN;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p1, LX/GUN;->A0H:Z

    .line 8
    .line 9
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/direct/DirectShareTarget;LX/F7E;ZZ)V
    .locals 9

    .line 0
    new-instance v7, LX/F9J;

    .line 1
    .line 2
    invoke-direct {v7}, LX/F9J;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v8, p0, LX/GUN;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v2, v8}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0}, LX/GUN;->A00(Landroid/os/BaseBundle;LX/GUN;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v6, p0, LX/GUN;->A0I:Z

    .line 18
    .line 19
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget v5, p0, LX/GUN;->A00:F

    .line 25
    .line 26
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    .line 37
    .line 38
    const-string v0, "evidence_confirmation"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0}, LX/GUN;->A00(Landroid/os/BaseBundle;LX/GUN;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ReportingConstants.ARG_IS_SELF_VICTIM"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/GUN;->A05:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    iput-object v1, v7, LX/F9J;->A0B:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    iput-object p1, v7, LX/F9J;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 59
    .line 60
    iget-object v0, p0, LX/GUN;->A0B:LX/Hrh;

    .line 61
    .line 62
    iput-object v0, v7, LX/F9J;->A0E:LX/Hrh;

    .line 63
    .line 64
    iget-object v4, p0, LX/GUN;->A03:LX/Gcn;

    .line 65
    .line 66
    iput-object v4, v7, LX/F9J;->A06:LX/Gcn;

    .line 67
    .line 68
    iput-object p2, v7, LX/F9J;->A0F:LX/F7E;

    .line 69
    .line 70
    invoke-static {v8}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, p0, LX/GUN;->A02:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p1, v8, v1, p3}, LX/3iH;->A06(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v0, 0x7f111c0a

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const v0, 0x7f111c06

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v2, v3, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v6}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v3, LX/GVZ;->A0I:LX/Bmv;

    .line 95
    .line 96
    iput v5, v3, LX/GVZ;->A00:F

    .line 97
    .line 98
    invoke-virtual {v4, v7, v3}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method
