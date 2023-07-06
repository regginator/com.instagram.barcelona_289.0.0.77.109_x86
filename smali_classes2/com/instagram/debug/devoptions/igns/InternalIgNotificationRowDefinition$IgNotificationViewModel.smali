.class public final Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final notification:LX/GcH;


# direct methods
.method public constructor <init>(LX/GcH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;->notification:LX/GcH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;->notification:LX/GcH;

    .line 1
    .line 2
    iget-object v0, v0, LX/GcH;->A0i:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;->notification:LX/GcH;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/GcH;->A0i:Ljava/lang/String;

    .line 268435459
    .line 268435460
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public final getNotification()LX/GcH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;->notification:LX/GcH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public isContentSame(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;->notification:LX/GcH;

    .line 1
    .line 2
    iget-object v1, v0, LX/GcH;->A0R:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;->notification:LX/GcH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/GcH;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;->isContentSame(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
