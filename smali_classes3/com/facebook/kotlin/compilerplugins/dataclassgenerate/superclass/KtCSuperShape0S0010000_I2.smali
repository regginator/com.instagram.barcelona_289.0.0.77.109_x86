.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A01:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v1, 0x1

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v1, 0x1

    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const/4 v1, 0x1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    goto :goto_0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 35
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-boolean p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 268435462
    .line 268435463
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eq p0, p1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A01:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :pswitch_0
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    if-eq p0, p1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    if-eq p0, p1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    if-eq p0, p1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    if-eq p0, p1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    if-eq p0, p1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    if-eq p0, p1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    if-eq p0, p1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    if-eq p0, p1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    goto :goto_0

    .line 74
    :pswitch_a
    if-eq p0, p1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    goto :goto_0

    .line 78
    :pswitch_b
    if-eq p0, p1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    goto :goto_0

    .line 82
    :pswitch_c
    if-eq p0, p1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_d
    if-eq p0, p1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_e
    const/4 v1, 0x1

    .line 91
    if-ne p0, p1, :cond_0

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    return v0
    .line 6
.end method
