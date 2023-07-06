.class public Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A4s()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CXU;

    .line 9
    .line 10
    invoke-static {v0}, LX/CXU;->A0C(LX/CXU;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0U(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 23
.end method

.method public final CCq()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/CHn;

    .line 8
    .line 9
    iget-object v0, v2, LX/CHn;->A07:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 17
    .line 18
    iput-boolean v1, v0, LX/E5y;->A0W:Z

    .line 19
    .line 20
    new-instance v0, LX/EIL;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/EIL;-><init>(LX/CHn;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/CXU;

    .line 32
    .line 33
    iget-object v0, v3, LX/CXU;->A0E:LX/ByH;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v0, v0, LX/ByH;->A06:LX/CYD;

    .line 39
    .line 40
    iget-object v1, v0, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_0
    invoke-static {v3}, LX/CXU;->A0C(LX/CXU;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 55
    .line 56
    invoke-static {v2}, LX/Bs5;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0U(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 67
    .line 68
    .line 69
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CJO()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CXU;

    .line 9
    .line 10
    invoke-static {v0}, LX/CXU;->A0C(LX/CXU;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape748S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0U(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 23
.end method
