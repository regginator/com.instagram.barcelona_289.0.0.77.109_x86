.class public Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x25e9df1a

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/7oU;

    .line 14
    .line 15
    iget-object v1, v2, LX/7oU;->A03:LX/0h2;

    .line 16
    .line 17
    new-instance v0, LX/5x8;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/5x8;-><init>(LX/7oU;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x1233f16

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const v0, 0x1ce089

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v0, -0x265c1ede

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0xe937376

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/7oU;

    .line 14
    .line 15
    iget-object v1, v2, LX/7oU;->A03:LX/0h2;

    .line 16
    .line 17
    new-instance v0, LX/5x9;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/5x9;-><init>(LX/7oU;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x4eaa6a75

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const v0, 0x1e606a

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/7nl;

    .line 42
    .line 43
    iget-object v0, v3, LX/7nl;->A05:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/6Rp;->A00(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x4100d9000801e1L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Lcom/instagram/common/tracer/IDxIHandlerShape130S0100000_2_I2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/instagram/common/tracer/IDxIHandlerShape130S0100000_2_I2;-><init>(Lcom/facebook/redex/IDxDListenerShape423S0100000_2_I2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7ac715c9

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v3, LX/7nl;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v1, v3, LX/7nl;->A03:Z

    .line 83
    .line 84
    iget-object v0, v3, LX/7nl;->A00:LX/H94;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2, v1}, LX/7nl;->BQD(LX/H94;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const v0, 0x7e26e59a

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method
