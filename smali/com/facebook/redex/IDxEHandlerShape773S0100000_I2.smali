.class public Lcom/facebook/redex/IDxEHandlerShape773S0100000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0II;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEHandlerShape773S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEHandlerShape773S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0IC;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEHandlerShape773S0100000_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxEHandlerShape773S0100000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0bO;

    .line 8
    .line 9
    iget-object v1, v0, LX/0bO;->A04:LX/0a9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/0a9;->A00:LX/0PB;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/0PB;->A4z(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    sget-object v1, LX/0b2;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Z

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:LX/08Y;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/08Y;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/08d;

    .line 38
    .line 39
    invoke-interface {v0}, LX/08d;->stopDetector()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxEHandlerShape773S0100000_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0bL;

    .line 46
    .line 47
    iget-object v0, v1, LX/0bL;->A01:LX/0PB;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, LX/0PB;->A4z(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, LX/0bL;->A02(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
