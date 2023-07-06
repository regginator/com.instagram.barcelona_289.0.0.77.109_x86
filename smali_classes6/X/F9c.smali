.class public final LX/F9c;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;
.implements LX/HtS;
.implements LX/Hjh;
.implements LX/BeK;
.implements LX/8Vy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageHighlightsFragment"


# instance fields
.field public A00:LX/GcF;

.field public A01:LX/Fdd;

.field public A02:Lcom/instagram/model/reels/HighlightReelTypeStr;

.field public A03:LX/FWf;

.field public A04:Z

.field public A05:Ljava/util/List;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Fdd;->A03:LX/Fdd;

    .line 4
    .line 5
    iput-object v0, p0, LX/F9c;->A01:LX/Fdd;

    .line 6
    .line 7
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/F9c;->A09:LX/0Pj;

    .line 12
    .line 13
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/F9c;->A07:LX/0Pj;

    .line 32
    .line 33
    const-string v1, "highlight_management_source"

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape1S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/F9c;->A08:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x2d0

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 60
    .line 61
    invoke-direct {v0, v3, p0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/F9c;->A06:LX/0Pj;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 73
    .line 74
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-class v0, LX/10K;

    .line 94
    .line 95
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v0, 0x7

    .line 100
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 101
    .line 102
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/F9c;->A0A:LX/0Pj;

    .line 118
    .line 119
    iput-boolean v7, p0, LX/F9c;->A0B:Z

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(LX/F9c;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F9c;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/GcF;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LX/F9c;->A00:LX/GcF;

    .line 11
    .line 12
    iget-object v0, p0, LX/F9c;->A06:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-class v1, LX/DTL;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, LX/DTL;->A01:LX/DTL;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sput-object v2, LX/DTL;->A01:LX/DTL;

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A86(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v3, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v2, v3, :cond_3

    .line 9
    .line 10
    move v0, v3

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    invoke-static {p1, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {p1, v3, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const v0, 0x7f111e8a

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_4
    iget-object v0, p0, LX/F9c;->A09:LX/0Pj;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v1, v0, LX/GcF;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final bridge synthetic AFT(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    check-cast p1, LX/Fdd;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/F9c;->A08:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Fdo;

    .line 23
    .line 24
    const-string v0, "highlight_management_source"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "hide_privacy_footer"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/FiM;->A00()LX/GTO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/GTO;->A01()LX/GHf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/F9c;->A09:LX/0Pj;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, LX/GHf;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v1, LX/FAh;

    .line 59
    .line 60
    invoke-direct {v1}, LX/FAh;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v1
    .line 71
.end method

.method public final bridge synthetic AGX(Ljava/lang/Object;)LX/GSh;
    .locals 1

    .line 0
    check-cast p1, LX/Fdd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LX/Fdd;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, LX/GSh;->A00(I)LX/GSh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Btm()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C6z()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic COp(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Fdd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/F9c;->A01:LX/Fdd;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/F9c;->A03:LX/FWf;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/FVp;->A03(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x33c

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, LX/Bqg;

    .line 34
    .line 35
    invoke-interface {v2}, LX/Bqg;->CA7()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/F9c;->A01:LX/Fdd;

    .line 39
    .line 40
    iget-object v0, p0, LX/F9c;->A03:LX/FWf;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/FVp;->A03(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, LX/Bqg;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Bqg;->CAG()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111e89

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2}, LX/Gp1;->A0N(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f11162c

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/F9c;->A06:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/F9c;->A00:LX/GcF;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/GcF;->A03:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v1}, LX/BqF;->A7V(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 v0, 0x18

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0, v1}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/F9c;->A01:LX/Fdd;

    .line 1
    .line 2
    sget-object v0, LX/Fdd;->A03:LX/Fdd;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "edit_reel_highlights"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0x12d

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9c;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isContainerFragment()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/F9c;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/F9c;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/F9c;->A06:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/F9c;->A00:LX/GcF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/GcF;->A04()LX/G8b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v1, LX/G8b;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/G8b;->A04:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, LX/G8b;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v1, LX/G8b;->A01:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v1, LX/G8b;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/F9c;->A00(LX/F9c;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f113de9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f113de6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f113de7

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v2, p0, v0, v1}, LX/Emo;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f113de8

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    return v2

    .line 88
    :cond_1
    iput-boolean v2, p0, LX/F9c;->A04:Z

    .line 89
    .line 90
    return v2
    .line 91
    .line 92
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x1e67c2ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/F9c;->A09:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/F9c;->A07:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0I:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/F9c;->A02:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 35
    .line 36
    new-instance v2, LX/85P;

    .line 37
    .line 38
    invoke-direct {v2}, LX/85P;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/Fdd;->A03:LX/Fdd;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/F9c;->A02:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/model/reels/HighlightReelTypeStr;->A04:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/Fdd;->A02:LX/Fdd;

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v2}, LX/0Ot;->A11(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/F9c;->A05:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/GcF;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/F9c;->A00:LX/GcF;

    .line 78
    .line 79
    const v0, 0x16e6db2c

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_0
    .line 88
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7e830ecd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c00a7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x46174537

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x7a4348ea

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
    iget-object v0, p0, LX/F9c;->A00:LX/GcF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/GcF;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/F9c;->A03:LX/FWf;

    .line 21
    .line 22
    const v0, 0x7e0fd57b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v3, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f092d60

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    const v0, 0x7f091123

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 37
    .line 38
    iget-object v0, v2, LX/F9c;->A05:Ljava/util/List;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "tabModes"

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    const/4 v7, 0x1

    .line 50
    const/16 v14, 0x20

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v8, LX/FWf;

    .line 54
    .line 55
    move v15, v5

    .line 56
    move/from16 v16, v7

    .line 57
    .line 58
    move-object v10, v6

    .line 59
    move-object v11, v4

    .line 60
    move-object v12, v2

    .line 61
    move-object v13, v0

    .line 62
    invoke-direct/range {v8 .. v16}, LX/FWf;-><init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/HtS;Ljava/util/List;IZZ)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v2, LX/F9c;->A03:LX/FWf;

    .line 66
    .line 67
    sget-object v0, LX/Fdd;->A03:LX/Fdd;

    .line 68
    .line 69
    invoke-virtual {v8, v0}, LX/FVp;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LX/F9c;->A01:LX/Fdd;

    .line 73
    .line 74
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/F9c;->A09:LX/0Pj;

    .line 78
    .line 79
    move-object/from16 v24, v0

    .line 80
    .line 81
    invoke-static/range {v24 .. v24}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v0, v2, LX/F9c;->A07:LX/0Pj;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v11, v2, LX/F9c;->A00:LX/GcF;

    .line 100
    .line 101
    const-string v14, "Required value was null."

    .line 102
    .line 103
    if-eqz v11, :cond_7

    .line 104
    .line 105
    iget-object v0, v11, LX/GcF;->A04:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v6}, LX/GcF;->A07(Lcom/instagram/model/reels/Reel;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f090ea4

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    iget-object v4, v6, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 125
    .line 126
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0T:Lcom/instagram/model/reels/ReelType;

    .line 127
    .line 128
    if-eq v4, v0, :cond_1

    .line 129
    .line 130
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0V:Lcom/instagram/model/reels/ReelType;

    .line 131
    .line 132
    if-ne v4, v0, :cond_5

    .line 133
    .line 134
    :cond_1
    const/4 v10, 0x1

    .line 135
    :goto_0
    iget-object v4, v2, LX/F9c;->A02:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 136
    .line 137
    sget-object v0, Lcom/instagram/model/reels/HighlightReelTypeStr;->A04:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 138
    .line 139
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    iget-object v0, v11, LX/GcF;->A00:LX/DC7;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v8, v0, LX/DC7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    :goto_1
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v11, LX/GcF;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    xor-int/lit8 v16, v10, 0x1

    .line 160
    .line 161
    invoke-static {v9, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v0, 0x7f0c07eb

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const v0, 0x7f091436

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    const v0, 0x7f091437

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 190
    .line 191
    const v0, 0x7f09143e

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    const v0, 0x7f09143d

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Landroid/widget/EditText;

    .line 206
    .line 207
    const v0, 0x7f090e9f

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroid/widget/TextView;

    .line 215
    .line 216
    new-instance v0, LX/G8a;

    .line 217
    .line 218
    move-object/from16 v21, v12

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    move-object/from16 v23, v13

    .line 223
    .line 224
    move-object/from16 v18, v0

    .line 225
    .line 226
    invoke-direct/range {v18 .. v23}, LX/G8a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static/range {v24 .. v24}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-eqz v12, :cond_6

    .line 245
    .line 246
    check-cast v12, LX/G8a;

    .line 247
    .line 248
    invoke-static {v7, v15, v12}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget-object v14, v12, LX/G8a;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 253
    .line 254
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape324S0200000_4_I2;

    .line 255
    .line 256
    invoke-direct {v0, v5, v13, v15}, Lcom/facebook/redex/IDxIRendererShape324S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 260
    .line 261
    invoke-virtual {v14, v8, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v15}, LX/GcF;->A00(Lcom/instagram/service/session/UserSession;)LX/GcF;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iget-object v8, v12, LX/G8a;->A03:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v0, v14, LX/GcF;->A03:Ljava/util/Map;

    .line 271
    .line 272
    invoke-static {v0}, LX/Emq;->A1Z(Ljava/util/Map;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v12, LX/G8a;->A00:Landroid/view/View;

    .line 280
    .line 281
    const/4 v0, 0x5

    .line 282
    invoke-static {v8, v0, v2, v14}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v8, v12, LX/G8a;->A01:Landroid/view/View;

    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, LX/0wq;->A00(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    if-eqz v16, :cond_3

    .line 295
    .line 296
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    if-eqz v17, :cond_2

    .line 300
    .line 301
    const v8, 0x7f080703

    .line 302
    .line 303
    .line 304
    const v0, 0x7f0600a8

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v8, v0}, LX/3iK;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-object v0, v12, LX/G8a;->A02:Landroid/widget/EditText;

    .line 312
    .line 313
    invoke-virtual {v0, v8, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    :cond_2
    iget-object v8, v12, LX/G8a;->A02:Landroid/widget/EditText;

    .line 317
    .line 318
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;

    .line 336
    .line 337
    invoke-direct {v0, v5, v8, v2}, Lcom/facebook/redex/IDxObjectShape34S1200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 341
    .line 342
    .line 343
    :cond_3
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static/range {v24 .. v24}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const v0, 0x7f092a6e

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 366
    .line 367
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v5, Landroid/view/ViewStub;

    .line 371
    .line 372
    new-instance v7, LX/3x4;

    .line 373
    .line 374
    move-object v9, v5

    .line 375
    move-object v10, v2

    .line 376
    move-object v12, v2

    .line 377
    move-object v13, v6

    .line 378
    invoke-direct/range {v7 .. v14}, LX/3x4;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/061;LX/069;LX/0l7;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f090fb7

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const/16 v0, 0x1d

    .line 389
    .line 390
    invoke-static {v5, v0, v2}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f090fb6

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    sget-object v10, LX/05w;->A05:LX/05w;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v8}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/16 v13, 0x8

    .line 411
    .line 412
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 413
    .line 414
    move-object v12, v1

    .line 415
    move-object v6, v0

    .line 416
    move-object v7, v5

    .line 417
    move-object v9, v2

    .line 418
    invoke-direct/range {v6 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v1, v0, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_4
    const-string v0, ""

    .line 426
    .line 427
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_5
    const/4 v10, 0x0

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_6
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_7
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method
