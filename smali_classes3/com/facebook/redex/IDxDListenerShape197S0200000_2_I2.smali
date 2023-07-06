.class public Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bn3()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/7oY;->A0K()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/6ey;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v2, v0, LX/6ey;->A01:LX/6he;

    .line 23
    .line 24
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 25
    .line 26
    iget-object v0, v0, LX/6ey;->A00:LX/5vO;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/9Bi;

    .line 35
    .line 36
    iget-object v0, v4, LX/9Bi;->A03:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/9Bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, v4, LX/9Bi;->A03:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    iget-object v0, v4, LX/9Bi;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v4, LX/9Bi;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/3QO;->A00()V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/7oY;->A0K()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/6ey;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v0, 0x7f112620

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    const-string v0, "media_cache_retrieval_failed"

    .line 106
    .line 107
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 113
    .line 114
.end method

.method public final Bn5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
