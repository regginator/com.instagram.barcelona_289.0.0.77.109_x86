.class public final LX/42U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r2;


# instance fields
.field public final synthetic A00:LX/1gK;


# direct methods
.method public constructor <init>(LX/1gK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42U;->A00:LX/1gK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Bz8(LX/3Yp;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/3iR;->A02(LX/3Yp;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/3iR;->A01(LX/3Yp;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/42U;->A00:LX/1gK;

    .line 9
    .line 10
    iget-object v1, v0, LX/1gK;->A07:LX/10r;

    .line 11
    .line 12
    iget-object v0, v1, LX/10r;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 13
    .line 14
    const-string v2, "intro"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v3, v1, LX/10r;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "quick_conversion_settings"

    .line 20
    .line 21
    new-instance v1, LX/Ly0;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v7

    .line 25
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final Bz9()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/42U;->A00:LX/1gK;

    .line 1
    .line 2
    iget-object v0, v2, LX/1gK;->A05:LX/4rz;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/3z6;->A0I:Z

    .line 10
    .line 11
    iget-object v1, v2, LX/1gK;->A03:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/1gK;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/1gK;->A06:LX/1nj;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1nj;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/1gK;->A01(LX/1gK;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final BzA(LX/3Fx;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/42U;->A00:LX/1gK;

    .line 1
    .line 2
    iget-object v1, v2, LX/1gK;->A07:LX/10r;

    .line 3
    .line 4
    invoke-static {p1}, LX/3zK;->A01(LX/3Fx;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v0, v1, LX/10r;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 9
    .line 10
    const-string v4, "intro"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v5, v1, LX/10r;->A08:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "quick_conversion_settings"

    .line 16
    .line 17
    new-instance v3, LX/Ly0;

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v7

    .line 21
    move-object v10, v7

    .line 22
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/1gK;->A05:LX/4rz;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, LX/3zK;->A00(Landroid/content/Context;LX/3Fx;)Lcom/instagram/model/business/BusinessInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/3z6;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 45
    .line 46
    iget-object v0, v2, LX/1gK;->A05:LX/4rz;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, LX/3Fx;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/3z6;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method
