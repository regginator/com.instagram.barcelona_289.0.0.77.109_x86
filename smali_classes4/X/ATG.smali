.class public final LX/ATG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

.field public final A02:LX/39j;

.field public final A03:LX/061;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/ATG;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    .line 9
    .line 10
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-class v0, LX/39j;

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/39j;

    .line 20
    .line 21
    iput-object v1, p0, LX/ATG;->A02:LX/39j;

    .line 22
    .line 23
    instance-of v0, p1, LX/061;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, LX/061;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, LX/ATG;->A03:LX/061;

    .line 31
    .line 32
    new-instance v0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/ATG;->A01:Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    .line 38
    .line 39
    iget-object v1, v1, LX/39j;->A00:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const/16 v0, 0x7f

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x81063f00000e00L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-wide v0, 0x2081063f00060e01L    # 4.063160545037681E-152

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, LX/061;->getLifecycle()LX/05x;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 88
    .line 89
    invoke-direct {v1, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    move-object p1, v3

    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ATG;->A02:LX/39j;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/39j;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x7f

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/ATG;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x81063f00000e00L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide v0, 0x2081063f00060e01L    # 4.063160545037681E-152

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/ATG;->A03:LX/061;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LX/061;->getLifecycle()LX/05x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v0, 0x2

    .line 58
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ATG;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x83063f000100c7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/9gN;->A2U:LX/9gN;

    .line 14
    .line 15
    new-instance v1, LX/7ES;

    .line 16
    .line 17
    invoke-direct {v1, p1, v3, v0, v2}, LX/7ES;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "unified_feedback_disclosure"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A02(LX/B7P;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v3, p0, LX/ATG;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p1, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/B7P;->A4G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LX/B7P;->A1n()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, LX/B7P;->A3M()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "FB"

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x81063f00000e00L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/ATG;->A02:LX/39j;

    .line 60
    .line 61
    iget-object v1, v0, LX/39j;->A00:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const/16 v0, 0x7f

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :cond_2
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
