.class public final LX/5oK;
.super LX/73I;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/73I;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x8

    .line 268435460
    .line 268435461
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 268435466
    .line 268435467
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/5oK;->A02:Ljava/nio/ByteBuffer;

    .line 268435472
    .line 268435473
    return-void
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

.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5oK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5oK;->A03:Ljava/security/MessageDigest;

    .line 4
    .line 5
    iput p2, p0, LX/5oK;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
.end method
