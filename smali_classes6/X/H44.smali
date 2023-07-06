.class public final LX/H44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Huf;


# instance fields
.field public A00:LX/8YL;

.field public A01:LX/GAD;

.field public A02:LX/GdV;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Set;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/0l7;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/BAH;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/GAD;LX/BAH;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/H44;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/H44;->A08:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/H44;->A06:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/H44;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p7, p0, LX/H44;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, LX/H44;->A09:LX/BAH;

    .line 14
    .line 15
    new-instance v0, LX/GdV;

    .line 16
    .line 17
    invoke-direct {v0, p3, p6}, LX/GdV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/H44;->A02:LX/GdV;

    .line 21
    .line 22
    invoke-static {p1}, LX/Emn;->A0M(Landroidx/fragment/app/Fragment;)LX/7p1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/H44;->A00:LX/8YL;

    .line 27
    .line 28
    iput-object p4, p0, LX/H44;->A01:LX/GAD;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H44;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/H44;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public final A6n(LX/Bqs;LX/Hog;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H44;->A09:LX/BAH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/BAH;->A6n(LX/Bqs;LX/Hog;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AQf()LX/0l7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H44;->A06:LX/0l7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeE(LX/H3X;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H44;->A01:LX/GAD;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/GAD;->A03:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p1, LX/H3X;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/GAD;->A01:LX/0nT;

    .line 19
    .line 20
    const/16 v0, 0x145

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x742

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, LX/H3X;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "netego_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/H3X;->A04:LX/FeX;

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/Emq;->A1G(LX/09y;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/H3X;->A0K:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/GAD;->A02:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "user_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final BeF(LX/H3X;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H44;->A01:LX/GAD;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/GAD;->A04:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p1, LX/H3X;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/GAD;->A01:LX/0nT;

    .line 19
    .line 20
    const/16 v0, 0x3f

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x740

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/H3X;->A04:LX/FeX;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/Emq;->A1G(LX/09y;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "cta_primary_click"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/GAD;->A00:LX/0l7;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/GAD;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ig_userid"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/H3X;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "netego_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/H3X;->A0K:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
.end method

.method public final BeG(LX/H3X;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H44;->A01:LX/GAD;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/GAD;->A05:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p1, LX/H3X;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/GAD;->A01:LX/0nT;

    .line 19
    .line 20
    const/16 v0, 0x83

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x747

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/H3X;->A04:LX/FeX;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/Emq;->A1G(LX/09y;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x6e

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/GAD;->A00:LX/0l7;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/GAD;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "ig_userid"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/H3X;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "netego_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/H3X;->A0K:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final CO7(LX/FeX;LX/FeC;LX/9g4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const-string v1, "SuggestedUsersDelegateImpl"

    .line 14
    .line 15
    const-string v0, "Unhandled Suggested Upsell button click `SuggestedItemType`. Please fix ASAP because  otherwise tap behavior for your upsell will be nonfunctional. "

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v3, p0, LX/H44;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/22y;->A00(Lcom/instagram/user/model/User;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/H44;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_2
    const-class v2, LX/22y;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    sget-object v1, LX/22y;->A00:LX/22y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    iget-object v0, p0, LX/H44;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, LX/22y;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0

    .line 55
    :cond_3
    iget-object v3, p0, LX/H44;->A07:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v2, p0, LX/H44;->A08:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, p0, LX/H44;->A06:LX/0l7;

    .line 62
    .line 63
    invoke-static {v2, v0, v3, v1}, LX/3hz;->A02(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final CO8(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/H44;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-static {v3}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    iget-object v1, v0, LX/H44;->A06:LX/0l7;

    .line 15
    .line 16
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v15, v14}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    move-object v5, v9

    .line 31
    iget-object v2, v3, LX/HNE;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    :cond_0
    iget-object v2, v3, LX/HNE;->A09:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    :cond_1
    iget-object v13, v3, LX/HNE;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v0, LX/H44;->A02:LX/GdV;

    .line 44
    .line 45
    move-object/from16 v10, p5

    .line 46
    .line 47
    move-object/from16 v8, p6

    .line 48
    .line 49
    move-object/from16 v11, p7

    .line 50
    .line 51
    move-object/from16 v12, p8

    .line 52
    .line 53
    move/from16 v2, p11

    .line 54
    .line 55
    move/from16 v16, p12

    .line 56
    .line 57
    move/from16 v17, v2

    .line 58
    .line 59
    invoke-static/range {v4 .. v17}, LX/GdV;->A07(LX/GdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    if-eqz p10, :cond_3

    .line 63
    .line 64
    move-object/from16 v4, p9

    .line 65
    .line 66
    if-eqz p9, :cond_3

    .line 67
    .line 68
    const-string v3, "middle_state"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object v3, v0, LX/H44;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v0, v0, LX/H44;->A07:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v6, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "ARG_START_POSITION"

    .line 108
    .line 109
    move/from16 v7, p13

    .line 110
    .line 111
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {p10 .. p10}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v0, "ARG_LIST_CARD_USERS"

    .line 119
    .line 120
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "ARG_VIEW_STATE_ITEM_TYPE"

    .line 124
    .line 125
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "ARG_DISPLAY_FORMAT"

    .line 129
    .line 130
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "ARG_CONTAINER_MODULE"

    .line 138
    .line 139
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 143
    .line 144
    const/16 v0, 0x36c

    .line 145
    .line 146
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v3, v1}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "fragment_name"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "fragment_arguments"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/high16 v0, 0x10000000

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0td;->A07()LX/05L;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v5, v3, v1, v4}, LX/0ED;->A03(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void

    .line 181
    :cond_3
    invoke-virtual {v0}, LX/H44;->A00()V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final COA(LX/FeX;LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/H44;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {p2}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p0, LX/H44;->A06:LX/0l7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v8, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    iget-object v0, p2, LX/HNE;->A09:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    :cond_0
    iget-object v0, p2, LX/HNE;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    :cond_1
    iget-object v3, p2, LX/HNE;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/H44;->A02:LX/GdV;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v1, v0, LX/GdV;->A01:LX/0nT;

    .line 42
    .line 43
    const-string v0, "recommended_user_dismissed"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x9ff

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move/from16 v0, p8

    .line 56
    .line 57
    invoke-static {v1, v7, v8, v4, v0}, LX/GdV;->A00(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/09x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move/from16 v4, p7

    .line 62
    .line 63
    invoke-static {v0, v1, v6, v5, v4}, LX/GdV;->A03(LX/09x;LX/09y;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ranking_algorithm"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, p3, p4, p5}, LX/GdV;->A05(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "topic_name"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, p2, LX/HNE;->A05:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, LX/FeX;->A0g:LX/FeX;

    .line 89
    .line 90
    iget-object v1, p0, LX/H44;->A07:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "discover/dismiss_close_friend_suggestion/"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "target_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/4u3;

    .line 109
    .line 110
    const-class v0, LX/3ah;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v0, p2, LX/HNE;->A09:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3, v0, v2}, LX/3Ri;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final COB(LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v0, v4, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-static {v2}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    :goto_1
    move-object/from16 v5, p0

    .line 27
    .line 28
    iget-object v0, v5, LX/H44;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v4}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v5, LX/H44;->A06:LX/0l7;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v11, ""

    .line 54
    .line 55
    move-object v6, v11

    .line 56
    iget-object v0, v4, LX/HNE;->A09:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v11, v0

    .line 61
    :cond_0
    iget-object v0, v4, LX/HNE;->A05:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    :cond_1
    iget-object v0, v4, LX/HNE;->A06:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v15, v3, LX/Cik;->A00:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    iget-object v5, v5, LX/H44;->A02:LX/GdV;

    .line 73
    .line 74
    move-object/from16 v12, p2

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    move-object/from16 v13, p4

    .line 79
    .line 80
    move-object/from16 v14, p5

    .line 81
    .line 82
    move/from16 v20, p6

    .line 83
    .line 84
    move/from16 v19, p7

    .line 85
    .line 86
    move-object/from16 v18, v2

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    invoke-static/range {v5 .. v20}, LX/GdV;->A08(LX/GdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sget-object v3, LX/Cik;->A09:LX/Cik;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v3, LX/Cik;->A05:LX/Cik;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v3, v10

    .line 103
    goto :goto_1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final COC(LX/HNE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17

    .line 0
    const-string v7, "profile"

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v1, v2, LX/H44;->A04:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v2, LX/H44;->A04:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-static {v3}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v2, LX/H44;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    invoke-static {v3}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    iget-object v0, v2, LX/H44;->A06:LX/0l7;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v14, v13}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    move-object v4, v8

    .line 53
    iget-object v0, v3, LX/HNE;->A09:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    :cond_1
    iget-object v0, v3, LX/HNE;->A05:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    :cond_2
    iget-object v12, v3, LX/HNE;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v2, LX/H44;->A02:LX/GdV;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    move-object/from16 v9, p4

    .line 72
    .line 73
    move-object/from16 v10, p6

    .line 74
    .line 75
    move-object/from16 v11, p7

    .line 76
    .line 77
    move/from16 v16, p8

    .line 78
    .line 79
    move/from16 v15, p9

    .line 80
    .line 81
    invoke-static/range {v1 .. v16}, LX/GdV;->A06(LX/GdV;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 134
    .line 135
.end method

.method public final COE(LX/FeX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    sget-object v0, LX/FeX;->A0g:LX/FeX;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/H44;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, p0, LX/H44;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/GcM;->A0E:Z

    .line 14
    .line 15
    invoke-static {}, LX/2Op;->A00()LX/3Z7;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1zc;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1zc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/H44;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, LX/H44;->A06:LX/0l7;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    new-instance v0, LX/GDK;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, LX/GDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput p6, v0, LX/GDK;->A01:I

    .line 49
    .line 50
    iput-object p2, v0, LX/GDK;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, v0, LX/GDK;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, LX/H44;->A02:LX/GdV;

    .line 55
    .line 56
    iget-object v2, v0, LX/GDK;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v4, LX/GdV;->A01:LX/0nT;

    .line 59
    .line 60
    const-string v0, "recommended_user_see_all_tapped"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xa02

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v0, "view_module"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "view_state_item_type"

    .line 82
    .line 83
    iget-object v0, v3, LX/09y;->A00:LX/09x;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ranking_algorithm"

    .line 89
    .line 90
    invoke-virtual {v3, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "netego_unit_id"

    .line 94
    .line 95
    invoke-virtual {v3, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/GdV;->A00:LX/0l7;

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final COF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H44;->A04:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final COG(LX/Hkz;Lcom/instagram/user/model/User;I)V
    .locals 11

    .line 0
    move-object v9, p0

    .line 1
    iget-object v4, p0, LX/H44;->A00:LX/8YL;

    .line 2
    .line 3
    iget-object v0, p0, LX/H44;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    move-object v10, p2

    .line 6
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-string v3, "module"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "discover/chaining/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "target_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/4K1;

    .line 31
    .line 32
    const-class v0, LX/Aak;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "feed_su"

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    move v6, p3

    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 51
    .line 52
    invoke-interface {v4, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Caa(Landroid/view/View;LX/Bqs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H44;->A09:LX/BAH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/BAH;->Caa(Landroid/view/View;LX/Bqs;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
