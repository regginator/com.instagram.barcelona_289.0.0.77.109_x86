.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HhG;


# static fields
.field public static final A01:Landroid/util/SparseIntArray;


# instance fields
.field public A00:Landroidx/media/AudioAttributesImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public constructor <init>(Landroidx/media/AudioAttributesImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(II)I
    .locals 4

    .line 0
    and-int/lit8 v0, p0, 0x1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    :pswitch_0
    return v3

    .line 7
    :cond_0
    const/4 v2, 0x4

    .line 8
    and-int/lit8 v0, p0, 0x4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    :pswitch_1
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_2
    return v0

    .line 20
    :pswitch_3
    const/16 v1, 0x8

    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_4
    return v2

    .line 24
    :pswitch_5
    const/4 v0, 0x5

    .line 25
    return v0

    .line 26
    :pswitch_6
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    :pswitch_7
    const/16 v0, 0xa

    .line 29
    .line 30
    return v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    return v2
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

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
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
