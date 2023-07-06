.class public final LX/5t9;
.super LX/6f4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/6f4;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f11262e

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/6f4;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    array-length v4, v5

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aget-object v2, v5, v3

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const v0, 0x7f11262e

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    const-string v0, "ALL"

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    const/16 v0, 0x92

    .line 53
    .line 54
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :pswitch_1
    const-string v0, "IMAGE"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_2
    const-string v0, "VIDEO"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_3
    const-string v0, "SHOPPING"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_4
    const v0, 0x7f11262f

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    const v0, 0x7f112630

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    const v0, 0x7f112632

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    const v0, 0x7f112631

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iput-object v6, p0, LX/6f4;->A01:Ljava/util/Map;

    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
