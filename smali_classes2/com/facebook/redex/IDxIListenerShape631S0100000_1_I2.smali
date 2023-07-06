.class public Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3R(Landroid/content/Context;LX/4nR;LX/4sG;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/21B;

    .line 12
    .line 13
    new-instance v2, LX/4Rj;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, v0}, LX/4Rj;-><init>(Landroid/content/Context;LX/4nR;LX/21B;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    move-object v0, p2

    .line 25
    check-cast v0, LX/FQy;

    .line 26
    .line 27
    iget-object v0, v0, LX/FQy;->A0F:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A10:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/DqQ;

    .line 44
    .line 45
    iget-object v1, v0, LX/DqQ;->A0F:LX/EqB;

    .line 46
    .line 47
    iget-object v0, v0, LX/DqQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/AlP;->A01(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Bqz;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0, p2, p3}, LX/GW6;->A09(Landroid/content/Context;LX/0l7;LX/4nR;LX/4sG;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape631S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/EqB;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1, p2, p3}, LX/GW6;->A09(Landroid/content/Context;LX/0l7;LX/4nR;LX/4sG;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
