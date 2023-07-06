.class public Lcom/facebook/redex/IDxRSubmitterShape713S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRSubmitterShape713S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRSubmitterShape713S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cx8(LX/8Zw;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRSubmitterShape713S0100000_3_I2;->A01:I

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxRSubmitterShape713S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/AvY;

    .line 10
    .line 11
    instance-of v0, v1, LX/9DP;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v3, 0x57cd11df

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    const/4 v6, 0x1

    .line 20
    :goto_1
    move v7, v6

    .line 21
    :goto_2
    invoke-static/range {v2 .. v7}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, v1, LX/9DO;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v3, 0x7daab5c1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v3, 0x7f0f2023

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const v3, 0xb4f6a5d

    .line 40
    .line 41
    .line 42
    move v6, v4

    .line 43
    move v7, v5

    .line 44
    goto :goto_2

    .line 45
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxRSubmitterShape713S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/Avb;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/Avb;->A03:Z

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_2
    const/4 v6, 0x1

    .line 56
    iget v5, v1, LX/Avb;->A00:I

    .line 57
    .line 58
    const v3, 0x24319db0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxRSubmitterShape713S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/AvX;

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    const/4 v6, 0x1

    .line 68
    iget v5, v0, LX/AvX;->A00:I

    .line 69
    .line 70
    const v3, 0x6d058d80

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
