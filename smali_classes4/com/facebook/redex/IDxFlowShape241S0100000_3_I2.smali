.class public Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4s5;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape241S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/4s5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x95

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p2, v2, v1}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 v0, 0x6

    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    const/16 v0, 0xb

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    const/16 v0, 0xe

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_4
    const/16 v0, 0x14

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_5
    const/16 v0, 0x15

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_6
    const/16 v0, 0x16

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_7
    const/16 v0, 0x17

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_8
    const/16 v0, 0x18

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_9
    const/16 v0, 0x19

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_a
    const/16 v0, 0x1a

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_b
    const/16 v0, 0x2b

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_c
    const/16 v0, 0x30

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_d
    const/16 v0, 0x31

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_e
    const/16 v0, 0x32

    .line 63
    .line 64
    :goto_1
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
