.class public Lcom/facebook/redex/IDxCallbackShape40S1100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallbackShape40S1100000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape40S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape40S1100000_1_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape40S1100000_1_I2;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape40S1100000_1_I2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape40S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/F9W;

    .line 11
    .line 12
    iget-object v2, v3, LX/F9W;->A07:LX/Glf;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/Fea;->A19:LX/Fea;

    .line 17
    .line 18
    const-string v0, "audience_validation_learn_more"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v3, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/0wt;->A0w()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v0, LX/9gN;->A20:LX/9gN;

    .line 37
    .line 38
    invoke-static {v2, v1, v0, v4}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "promote_review"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape40S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/F9Z;

    .line 50
    .line 51
    iget-object v2, v3, LX/F9Z;->A05:LX/Glf;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 56
    .line 57
    const-string v0, "audience_validation_learn_more"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3}, LX/F9Z;->A01(LX/F9Z;)Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/9gN;->A20:LX/9gN;

    .line 71
    .line 72
    invoke-static {v2, v1, v0, v4}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "promote_audience"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final onBannerDismissed()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape40S1100000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape40S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/F9W;

    .line 7
    .line 8
    iget-object v2, v0, LX/F9W;->A07:LX/Glf;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/Fea;->A19:LX/Fea;

    .line 13
    .line 14
    :goto_0
    const-string v0, "audience_validation_banner_close"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape40S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/F9Z;

    .line 23
    .line 24
    iget-object v2, v0, LX/F9Z;->A05:LX/Glf;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method
