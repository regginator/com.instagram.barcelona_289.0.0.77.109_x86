.class public Lcom/facebook/redex/IDxSListenerShape646S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape646S0100000_7_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape646S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCj()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape646S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "ConcurrentFrontBackController"

    .line 6
    .line 7
    const-string v0, "Auxiliary camera preview started"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape646S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Lr6;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/Lr6;->A05:Z

    .line 18
    .line 19
    :goto_0
    iget-object v0, v1, LX/Lr6;->A0D:LX/DKX;

    .line 20
    .line 21
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/Lr6;->A09:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/Lr6;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/Lr6;->A09:Z

    .line 39
    .line 40
    iput-boolean v0, v1, LX/Lr6;->A05:Z

    .line 41
    .line 42
    new-instance v0, LX/MJa;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/MJa;-><init>(LX/Lr6;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :pswitch_0
    return-void

    .line 51
    :pswitch_1
    const-string v1, "ConcurrentFrontBackController"

    .line 52
    .line 53
    const-string v0, "Main camera preview started"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Lwh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape646S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/Lr6;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/Lr6;->A09:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
