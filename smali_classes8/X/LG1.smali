.class public final LX/LG1;
.super LX/Lg3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/Lg3;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(LX/0if;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lg3;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/smartcapture/ui/IgCreditCardUi;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/smartcapture/ui/IgCreditCardUi;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Lg3;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Lg3;->A06:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 20
    .line 21
    const v0, 0x7f12028c

    .line 22
    .line 23
    .line 24
    iput v0, p0, LX/Lg3;->A00:I

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;-><init>(LX/0if;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Lg3;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/0if;->getToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/Lg3;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
