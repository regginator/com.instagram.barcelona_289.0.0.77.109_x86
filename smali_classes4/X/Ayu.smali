.class public final LX/Ayu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

.field public final A01:LX/0nT;

.field public final A02:LX/Bq0;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Ayu;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Ayu;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/Ayu;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ayu;->A02:LX/Bq0;

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ayu;->A01:LX/0nT;

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/8fA;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ayu;->A06:LX/0Pj;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/Ayu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 7
    .line 8
    iget-object v1, p0, LX/Ayu;->A01:LX/0nT;

    .line 9
    .line 10
    const-string v0, "instagram_shopping_module_entry"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x85c

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/Ayu;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "shopping_session_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Ayu;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Ayu;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p2}, LX/8f9;->A10(LX/0wY;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1}, LX/8fG;->A0p(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Ayu;->A06:LX/0Pj;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0wY;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/8fI;->A0E(LX/09y;LX/0wY;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Ayu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Ayu;->A01:LX/0nT;

    .line 6
    .line 7
    const-string v0, "instagram_shopping_module_exit"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x85d    # 3.0E-42f

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 28
    .line 29
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/Ayu;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "shopping_session_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Ayu;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Ayu;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, LX/8f9;->A10(LX/0wY;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4}, LX/8fG;->A0p(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Ayu;->A06:LX/0Pj;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0wY;

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/8fI;->A0E(LX/09y;LX/0wY;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iput-object v6, p0, LX/Ayu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
