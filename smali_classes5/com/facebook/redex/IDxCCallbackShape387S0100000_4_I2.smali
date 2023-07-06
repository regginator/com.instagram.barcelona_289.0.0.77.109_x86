.class public Lcom/facebook/redex/IDxCCallbackShape387S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape387S0100000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape387S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bsz()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape387S0100000_4_I2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape387S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DbY;

    .line 8
    .line 9
    iget-object v0, v0, LX/DbY;->A20:LX/DYS;

    .line 10
    .line 11
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 12
    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape387S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Dzg;

    .line 34
    .line 35
    iget-object v0, v0, LX/Dzg;->A1P:LX/DYS;

    .line 36
    .line 37
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, LX/ChW;->A01:LX/ChW;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape387S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/DbY;

    .line 57
    .line 58
    iget-object v0, v1, LX/DbY;->A0E:LX/EQd;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/DmG;

    .line 65
    .line 66
    iget-object v1, v1, LX/DbY;->A0v:LX/Dqa;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, LX/DmG;->A01:LX/Dqa;

    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x15 -> :sswitch_1
    .end sparse-switch
.end method
