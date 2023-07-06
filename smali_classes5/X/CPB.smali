.class public final LX/CPB;
.super LX/CP6;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EjQ;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f111e83

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    packed-switch v2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    const v0, 0x7f080db5

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-direct {p0, p2, v1, v0}, LX/CP6;-><init>(LX/EjQ;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LX/CPB;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, 0x7f080db2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const v0, 0x7f080db7

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const v0, 0x7f080db8

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    const v0, 0x7f080dbb

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    const v0, 0x7f080db4

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    const v0, 0x7f080dbc

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const v0, 0x7f080dbd

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_7
    const v0, 0x7f080db6

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_8
    const v0, 0x7f080db3

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    const v0, 0x7f110839

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_a
    const v0, 0x7f113adb

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_b
    const v0, 0x7f113b82

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    const v0, 0x7f110ddd

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_d
    const v0, 0x7f11196a

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_e
    const v0, 0x7f114411

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_f
    const v0, 0x7f11443e

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_10
    const v0, 0x7f1138f2

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_11
    const v0, 0x7f110f13

    .line 99
    .line 100
    .line 101
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
