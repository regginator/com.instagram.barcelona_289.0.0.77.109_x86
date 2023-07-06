.class public final LX/Gn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnt;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gn5;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gn5;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gn5;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Gn5;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bya(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/Gn5;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2
    .line 3
    iget-object v1, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 4
    .line 5
    iget-object v0, p0, LX/Gn5;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v3, v0, p2}, LX/8aT;->DB4(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/IqU;->A0D:LX/IqU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Eeg;->CE8(LX/IqU;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final CNq(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/Gn5;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 19
    .line 20
    iget-object v2, p0, LX/Gn5;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, LX/Gn5;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v2, p2, v1}, LX/8aT;->DB6(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/Gn5;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/Eeg;->CEB(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, LX/Czv;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/Czv;-><init>(Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v2, p2, v1}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->AEG(LX/Czv;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v3, p0, LX/Gn5;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 65
    .line 66
    iget-object v2, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 67
    .line 68
    iget-object v1, p0, LX/Gn5;->A01:Ljava/util/List;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v2, v0, v1, p3}, LX/8aT;->DB4(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v0, LX/IqU;->A0H:LX/IqU;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/Eeg;->CE8(LX/IqU;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
    .line 84
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
.end method
