.class public final LX/KZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvY;


# instance fields
.field public final synthetic A00:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

.field public final synthetic A01:LX/HvZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.facebook.flipper.plugins.bloksdebugger.Envolope"

    .line 268435460
    .line 268435461
    invoke-static {v0, p0}, LX/Hve;->A0n(Ljava/lang/String;LX/HvY;)Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v2

    .line 268435465
    const-string v0, "t"

    .line 268435466
    .line 268435467
    const/4 v1, 0x0

    .line 268435468
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    const-string v0, "d"

    .line 268435472
    .line 268435473
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v2, p0, LX/KZQ;->A00:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 268435477
    .line 268435478
    return-void
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
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
.end method

.method public synthetic constructor <init>(LX/HvZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KZQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KZQ;->A01:LX/HvZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/HvZ;
    .locals 2

    .line 0
    sget-object v1, LX/KYK;->A00:LX/KYK;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/Event;->A00:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HvZ;

    .line 9
    .line 10
    filled-new-array {v1, v0}, [LX/HvZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/KZQ;->A00:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->AAF(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kum;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v7, v8}, LX/Kum;->AH0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    if-ne v3, v6, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/Event;->A00:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Kqn;

    .line 33
    .line 34
    invoke-interface {v7, v5, v0, v8, v6}, LX/Kum;->AHF(Ljava/lang/Object;LX/Kqn;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v7, v8, v9}, LX/Kum;->AHC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v3}, LX/KgX;->A00(I)LX/KgX;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-interface {v7, v8}, LX/Kum;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lcom/facebook/flipper/plugins/bloksdebugger/Event;

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;

    .line 59
    .line 60
    invoke-direct {v0, v5, v4, v1, v2}, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;-><init>(Lcom/facebook/flipper/plugins/bloksdebugger/Event;IJ)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZQ;->A00:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/KZQ;->A00:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AAG(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Kud;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p2, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A00:J

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/KYi;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v6}, LX/KYi;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LX/KYi;->AJx(J)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/Event;->A00:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Kqo;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/facebook/flipper/plugins/bloksdebugger/Envolope;->A01:Lcom/facebook/flipper/plugins/bloksdebugger/Event;

    .line 37
    .line 38
    invoke-interface {v3, v0, v1, v4, v5}, LX/Kud;->AJz(Ljava/lang/Object;LX/Kqo;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, LX/Kud;->AKH(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final typeParametersSerializers()[LX/HvZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZQ;->A01:LX/HvZ;

    .line 1
    .line 2
    filled-new-array {v0}, [LX/HvZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
