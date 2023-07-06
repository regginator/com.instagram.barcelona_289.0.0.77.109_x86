.class public final LX/KGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

.field public final synthetic A02:LX/Gn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/Gn2;)V
    .locals 0

    iput-object p3, p0, LX/KGH;->A02:LX/Gn2;

    iput-object p1, p0, LX/KGH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KGH;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cx9(LX/GJP;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/KGH;->A02:LX/Gn2;

    .line 1
    .line 2
    iget-object v3, v0, LX/Gn2;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 3
    .line 4
    iget-object v8, p0, LX/KGH;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v7, p0, LX/KGH;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v2, LX/J8e;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/J8e;-><init>(LX/GJP;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual {v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object v5, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 33
    .line 34
    iput-object v5, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/37y;

    .line 35
    .line 36
    invoke-static {v5}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 43
    .line 44
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, v5}, LX/8aT;->BQH(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iput-object v7, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 50
    .line 51
    :cond_0
    sget-object v1, LX/IqU;->A0I:LX/IqU;

    .line 52
    .line 53
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 57
    .line 58
    invoke-interface {v0, v5, v1, v5}, LX/8aT;->BQG(LX/JZo;LX/IqU;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v2, LX/J8e;->A00:LX/GJP;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/GJP;->A00()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 71
    .line 72
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v0, v5}, LX/8aT;->BQH(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 78
    .line 79
    iput-object v2, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/J8e;

    .line 80
    .line 81
    new-instance v0, LX/Jke;

    .line 82
    .line 83
    invoke-direct {v0, v8, v3}, LX/Jke;-><init>(Landroid/content/Context;LX/Kll;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/Jke;

    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iput-boolean v6, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:Z

    .line 95
    .line 96
    sget-object v1, LX/IqU;->A0I:LX/IqU;

    .line 97
    .line 98
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v1}, LX/8aT;->AAN()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/Jke;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, LX/Jke;->A04(LX/KpW;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method
