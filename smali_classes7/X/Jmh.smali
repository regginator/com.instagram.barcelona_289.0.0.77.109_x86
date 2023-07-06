.class public final LX/Jmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/JAJ;


# direct methods
.method public constructor <init>(LX/JAJ;)V
    .locals 0

    iput-object p1, p0, LX/Jmh;->A00:LX/JAJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jmh;->A00:LX/JAJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/JAJ;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 5
    .line 6
    iget-object v0, v0, LX/JAJ;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/8aT;->Bgi(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/IqU;->A0L:LX/IqU;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/Eeg;->CE8(LX/IqU;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
