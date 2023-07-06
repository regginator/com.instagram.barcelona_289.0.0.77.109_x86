.class public Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/MbQ;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/MbQ;->Bx2(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/Ls4;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput v0, v2, LX/Ls4;->A00:I

    .line 23
    .line 24
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/Ls4;->A01(LX/Ls4;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/Ls4;->A05:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Mey;

    .line 46
    .line 47
    invoke-interface {v0}, LX/Mey;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput-object v0, v2, LX/Ls4;->A09:LX/Mdc;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, v2, LX/Ls4;->A01:J

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    iput v0, v2, LX/Ls4;->A00:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/MZp;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, LX/MZp;->onFinished()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    const-string v2, "prepareRecordingVideo can\'t be called in "

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Ls4;

    .line 76
    .line 77
    iget-object v0, v0, LX/Ls4;->A04:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, LX/LP3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, " state"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x4e24

    .line 90
    .line 91
    new-instance v1, LX/LCv;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, LX/LCv;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/MbQ;

    .line 99
    .line 100
    invoke-interface {v0, v1}, LX/MbQ;->Bx2(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
