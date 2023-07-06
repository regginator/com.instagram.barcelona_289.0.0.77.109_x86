.class public Landroidx/media/AudioAttributesImplApi21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 268435461
    .line 268435462
    return-void
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

.method public constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 7
    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AS1()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final As0()I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Landroidx/media/AudioAttributesCompat;->A00(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
    .line 22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/media/AudioAttributesImplApi21;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplApi21;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AudioAttributesCompat: audioattributes="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
