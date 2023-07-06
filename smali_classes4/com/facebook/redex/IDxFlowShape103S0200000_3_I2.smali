.class public Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/4s5;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/4s5;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/4s5;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/4s5;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/4s5;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/4s5;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/4s5;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/4s5;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape103S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxFCollectorShape93S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p2, v3, v0}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
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
    .end packed-switch
    .line 89
    .line 90
    .line 91
.end method
