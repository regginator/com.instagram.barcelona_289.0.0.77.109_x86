.class public final LX/80J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8ar;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8ar;Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/80J;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/80J;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/80J;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/80J;->A00:LX/8ar;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/80J;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v1, 0x7f12024e

    .line 16
    .line 17
    .line 18
    const-string v0, "STYLE_RES"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v1, LX/5hb;

    .line 28
    .line 29
    const-string v0, "viewmodel_class"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v11, p0, LX/80J;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v0}, LX/4uR;->A0y(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    new-instance v6, Lcom/fbpay/logging/FBPayLoggerData;

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    move-object v9, v7

    .line 49
    move-object v10, v7

    .line 50
    move-object v12, v7

    .line 51
    invoke-direct/range {v6 .. v13}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/80J;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "paymentType"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/5hR;

    .line 65
    .line 66
    invoke-direct {v2}, LX/5hR;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/5o2;

    .line 73
    .line 74
    invoke-direct {v1}, LX/5o2;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v2, v1, LX/5o2;->A05:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v7}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/7gI;

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, LX/7gI;-><init>(LX/5o2;LX/80J;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/5hR;->A00:LX/8Y4;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
