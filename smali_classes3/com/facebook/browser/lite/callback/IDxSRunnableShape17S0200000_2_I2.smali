.class public Lcom/facebook/browser/lite/callback/IDxSRunnableShape17S0200000_2_I2;
.super LX/6m0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7EK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape17S0200000_2_I2;->A02:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape17S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape17S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LX/6m0;-><init>(LX/7EK;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/7EK;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape17S0200000_2_I2;->A02:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape17S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape17S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p2}, LX/6m0;-><init>(LX/7EK;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape17S0200000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape17S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7ZI;->A00()LX/7ZI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, LX/7ZI;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-interface {p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CxZ()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape17S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BNu(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
