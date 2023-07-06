.class public final LX/0Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A7o(LX/0O0;Ljava/lang/Integer;)LX/0O0;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    :pswitch_0
    const/4 v0, 0x6

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/0Zs;->A00:LX/0Zs;

    .line 33
    .line 34
    :goto_1
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    sget-object v1, LX/0Zr;->A00:LX/0Zr;

    .line 48
    .line 49
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v1, LX/0Zq;->A00:LX/0Zq;

    .line 56
    .line 57
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x6

    .line 64
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0N1;->A02:LX/0N1;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method
