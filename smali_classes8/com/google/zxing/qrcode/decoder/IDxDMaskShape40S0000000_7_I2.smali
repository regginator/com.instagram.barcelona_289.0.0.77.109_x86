.class public Lcom/google/zxing/qrcode/decoder/IDxDMaskShape40S0000000_7_I2;
.super LX/LLr;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/IDxDMaskShape40S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "DATA_MASK_111"

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    :goto_0
    invoke-direct {p0, v1, v0}, LX/LLr;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v1, "DATA_MASK_110"

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v1, "DATA_MASK_101"

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string v1, "DATA_MASK_100"

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v1, "DATA_MASK_011"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "DATA_MASK_010"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string v1, "DATA_MASK_001"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string v1, "DATA_MASK_000"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00(II)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/IDxDMaskShape40S0000000_7_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    add-int v2, p1, p2

    .line 6
    .line 7
    mul-int/2addr p1, p2

    .line 8
    rem-int/lit8 v0, p1, 0x3

    .line 9
    .line 10
    :goto_0
    add-int/2addr v2, v0

    .line 11
    :goto_1
    const/4 v1, 0x1

    .line 12
    and-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    :goto_2
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :pswitch_0
    add-int v2, p1, p2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_1
    const/4 v1, 0x1

    .line 21
    and-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :pswitch_2
    shr-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    div-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    rem-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :pswitch_4
    add-int/2addr p1, p2

    .line 33
    rem-int/lit8 v0, p1, 0x3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :pswitch_5
    mul-int/2addr p1, p2

    .line 37
    rem-int/lit8 v0, p1, 0x6

    .line 38
    .line 39
    :goto_3
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :pswitch_6
    mul-int/2addr p1, p2

    .line 43
    rem-int/lit8 v1, p1, 0x6

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    :goto_4
    const/4 v1, 0x1

    .line 49
    return v1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    return v1

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
