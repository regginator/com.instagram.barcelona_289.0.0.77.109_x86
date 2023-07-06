.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 9
    .line 10
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 17
    .line 18
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_1
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_6
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    goto :goto_1

    .line 44
    :pswitch_7
    if-eq p0, p1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    if-eq p0, p1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    if-eq p0, p1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    if-eq p0, p1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_b
    if-eq p0, p1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 68
    .line 69
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A02:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 74
    .line 75
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 80
    .line 81
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_c
    if-eq p0, p1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    :cond_0
    :goto_1
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 92
    .line 93
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A02:I

    .line 94
    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 98
    .line 99
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 100
    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 104
    .line 105
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 106
    .line 107
    :goto_2
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    :pswitch_d
    const/4 v1, 0x1

    .line 112
    if-ne p0, p1, :cond_0

    .line 113
    .line 114
    :cond_2
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    return v1

    .line 10
    :pswitch_0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 11
    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 18
    .line 19
    mul-int/lit8 v1, v0, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 22
    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "TooltipDataItem(count="

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", resId="

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v0, "FilterInfo(filterId="

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", filterStrength="

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    const-string v0, "CaptionAudioBleep(startTimeMs="

    .line 44
    .line 45
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x162

    .line 55
    .line 56
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
.end method
