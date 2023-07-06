.class public Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;
.super LX/6m0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/7EK;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/6m0;-><init>(LX/7EK;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/7EK;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;->A03:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p2}, LX/6m0;-><init>(LX/7EK;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bsa(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->C23(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
