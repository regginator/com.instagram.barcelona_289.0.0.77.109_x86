.class public final LX/3Yn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/3z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3Yn;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/3z0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Yn;->A00:LX/3z0;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/3Yn;LX/2F9;Ljava/lang/String;)LX/3Ki;
    .locals 3

    .line 0
    sget-object v1, LX/34h;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/1xv;

    .line 12
    .line 13
    invoke-direct {v2}, LX/1xv;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    sget-object v1, LX/2F9;->A0I:LX/2F9;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v1, LX/2F9;->A0H:LX/2F9;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    sget-object v1, LX/2F9;->A09:LX/2F9;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v1, LX/2F9;->A0D:LX/2F9;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    new-instance v2, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape53S0000000_1_I2;

    .line 34
    .line 35
    invoke-direct {v2, v1, p2, v0}, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape53S0000000_1_I2;-><init>(LX/2F9;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_4
    sget-object v1, LX/2F9;->A01:LX/2F9;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    goto :goto_1

    .line 43
    :pswitch_5
    sget-object v1, LX/2F9;->A02:LX/2F9;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    goto :goto_1

    .line 47
    :pswitch_6
    sget-object v1, LX/2F9;->A0K:LX/2F9;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    goto :goto_1

    .line 51
    :pswitch_7
    sget-object v1, LX/2F9;->A03:LX/2F9;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_1

    .line 55
    :pswitch_8
    sget-object v1, LX/2F9;->A0A:LX/2F9;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    goto :goto_1

    .line 59
    :pswitch_9
    sget-object v1, LX/2F9;->A05:LX/2F9;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    goto :goto_1

    .line 63
    :pswitch_a
    sget-object v1, LX/2F9;->A0G:LX/2F9;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :pswitch_b
    sget-object v1, LX/2F9;->A0B:LX/2F9;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_c
    sget-object v1, LX/2F9;->A0J:LX/2F9;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_d
    sget-object v1, LX/2F9;->A08:LX/2F9;

    .line 77
    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_e
    sget-object v1, LX/2F9;->A04:LX/2F9;

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_f
    sget-object v1, LX/2F9;->A0F:LX/2F9;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_10
    sget-object v1, LX/2F9;->A0E:LX/2F9;

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_11
    sget-object v1, LX/2F9;->A0C:LX/2F9;

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_12
    sget-object v1, LX/2F9;->A06:LX/2F9;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_13
    sget-object v1, LX/2F9;->A07:LX/2F9;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    :goto_1
    new-instance v2, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;

    .line 111
    .line 112
    invoke-direct {v2, p0, v1, p2, v0}, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape161S0100000_1_I2;-><init>(LX/3Yn;LX/2F9;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
