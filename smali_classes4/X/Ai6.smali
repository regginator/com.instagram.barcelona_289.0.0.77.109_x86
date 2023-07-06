.class public final LX/Ai6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/Ai6;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p6, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const-string p2, ""

    .line 268435461
    .line 268435462
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 268435463
    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    if-eqz v0, :cond_1

    .line 268435466
    .line 268435467
    move-object p3, v1

    .line 268435468
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_2

    .line 268435471
    .line 268435472
    move-object p4, v1

    .line 268435473
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 268435474
    .line 268435475
    if-eqz v0, :cond_3

    .line 268435476
    .line 268435477
    move-object p5, v1

    .line 268435478
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 268435479
    .line 268435480
    if-eqz v0, :cond_4

    .line 268435481
    .line 268435482
    move-object p1, v1

    .line 268435483
    :cond_4
    const/4 v0, 0x1

    .line 268435484
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object p2, p0, LX/Ai6;->A03:Ljava/lang/String;

    .line 268435491
    .line 268435492
    iput-object p3, p0, LX/Ai6;->A04:Ljava/lang/String;

    .line 268435493
    .line 268435494
    iput-object p4, p0, LX/Ai6;->A01:Ljava/lang/String;

    .line 268435495
    .line 268435496
    iput-object p5, p0, LX/Ai6;->A02:Ljava/lang/String;

    .line 268435497
    .line 268435498
    iput-object p1, p0, LX/Ai6;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 268435499
    .line 268435500
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ai6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/Ai6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/Ai6;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Ai6;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ai6;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ai6;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Ai6;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
    .line 23
.end method
