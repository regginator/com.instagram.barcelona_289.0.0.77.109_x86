.class public final LX/BOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FH0;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/FH0;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/BOn;->A00:LX/FH0;

    iput-object p2, p0, LX/BOn;->A01:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/BOn;->A00:LX/FH0;

    .line 1
    .line 2
    iget-object v8, p0, LX/BOn;->A01:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v0, v5, LX/FH0;->A08:LX/GKD;

    .line 5
    .line 6
    invoke-virtual {v0, v8}, LX/GKD;->A00(Lcom/instagram/model/reels/Reel;)LX/LsI;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Bo5;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/FH0;->A07:LX/GyG;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GyG;->A07()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 20
    .line 21
    .line 22
    move-object v0, v4

    .line 23
    check-cast v0, LX/LsI;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 30
    .line 31
    .line 32
    iget-object v11, v5, LX/FH0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v11}, LX/Afp;->A00(Lcom/instagram/service/session/UserSession;)LX/Afp;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-interface {v4}, LX/Bo6;->B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v2, v8, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;

    .line 46
    .line 47
    invoke-direct {v0, v1, v5, v8, v4}, Lcom/facebook/redex/IDxCallbackShape150S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, LX/BCV;

    .line 51
    .line 52
    invoke-direct {v9, v0, v3, v2}, LX/BCV;-><init>(LX/Bhs;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/FH0;->A05:LX/0l7;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    new-instance v6, LX/9O0;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v12}, LX/9O0;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/BnM;LX/Afp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, LX/9O0;->A04()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v5, LX/FH0;->A02:LX/9O0;

    .line 70
    .line 71
    invoke-interface {v4, v6}, LX/Bo5;->CpQ(LX/9O0;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/FH0;->A06:LX/8Z1;

    .line 75
    .line 76
    invoke-interface {v0, v6}, LX/8Z1;->Cad(LX/FG8;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
.end method
