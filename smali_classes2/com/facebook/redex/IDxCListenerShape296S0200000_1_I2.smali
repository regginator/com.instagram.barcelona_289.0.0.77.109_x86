.class public Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4q2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;->A01:Ljava/lang/Object;

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
    .line 13
    .line 14
.end method


# virtual methods
.method public final CCq()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/CXU;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/18b;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/CXU;->A09(LX/18b;LX/CXU;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/4r5;

    .line 20
    .line 21
    invoke-interface {v0}, LX/4r5;->CCq()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/49x;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/49x;->A04()LX/18b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, LX/49x;->A04()LX/18b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/18b;->A00:Z

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0B:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/18b;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 60
    .line 61
    iput-boolean v2, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    .line 62
    .line 63
    invoke-static {v3}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v1, LX/18b;->A00:Z

    .line 67
    .line 68
    iget-object v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/49x;->A0B(LX/18b;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final CJO()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4r5;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4r5;->CJO()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape296S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0B:Z

    .line 24
    .line 25
    invoke-static {v1}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
