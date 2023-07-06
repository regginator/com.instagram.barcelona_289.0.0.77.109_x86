.class public Lcom/facebook/redex/IDxCallbackShape502S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape502S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape502S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape502S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape502S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/CV8;

    .line 12
    .line 13
    iget-object v0, v0, LX/CV8;->A03:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x6

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v2, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape502S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/CV8;

    .line 27
    .line 28
    iget-object v0, v0, LX/CV8;->A03:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v3, v1, v2

    .line 47
    .line 48
    check-cast v3, LX/D12;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object v0, v3, LX/D12;->A00:LX/DaW;

    .line 58
    .line 59
    iget-object v0, v0, LX/DaW;->A06:LX/Eey;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, LX/Eey;->CBb(J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    return v0
.end method
