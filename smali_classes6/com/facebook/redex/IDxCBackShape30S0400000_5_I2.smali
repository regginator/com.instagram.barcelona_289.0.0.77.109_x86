.class public Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GGB;

    .line 7
    .line 8
    iget-object v3, v0, LX/GGB;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, v0, LX/GGB;->A02:LX/0l7;

    .line 11
    .line 12
    sget-object v1, LX/Ff9;->A08:LX/Ff9;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/BMW;

    .line 23
    .line 24
    iget-object v5, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LX/GcU;->A01(LX/Ff9;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0ww;->A0t()V

    .line 31
    .line 32
    .line 33
    throw v6

    .line 34
    :cond_0
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v7, p0, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LX/B7P;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/0l7;

    .line 53
    .line 54
    const-string v8, "reel_uploaded_toast"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v2, v1

    .line 59
    move-object v4, v1

    .line 60
    move-object v9, v1

    .line 61
    invoke-virtual/range {v0 .. v10}, LX/GZI;->A02(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/Fragment;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v1, LX/Fea;->A15:LX/Fea;

    .line 69
    .line 70
    const/16 v0, 0x13c

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/Glf;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v8}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape30S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/Fea;->A15:LX/Fea;

    .line 13
    .line 14
    const-string v1, "reel_uploaded_toast"

    .line 15
    .line 16
    const/16 v0, 0x13c

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/Glf;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, LX/Glf;->A0O(LX/Fea;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
