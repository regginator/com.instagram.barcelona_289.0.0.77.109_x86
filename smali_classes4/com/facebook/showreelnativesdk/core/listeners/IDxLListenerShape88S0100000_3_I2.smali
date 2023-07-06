.class public Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;
.super LX/At6;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/At6;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bo1(LX/Mbr;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/BCy;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BCy;->A00()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final Bwt(LX/Mbr;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/BCy;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BCy;->A00()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "ShowreelNativeViewBinder"

    .line 41
    .line 42
    const-string v0, "[%s][onShowreelNativeImageError] %s"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ShowreelNativeViewBinder#onShowreelNativeAnimationLoaded"

    .line 48
    .line 49
    const-string v0, "SN animation loading failed"

    .line 50
    .line 51
    invoke-static {v1, v0, p2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final C58(LX/Mbr;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/BCy;

    .line 17
    .line 18
    iget-object v0, v1, LX/BCy;->A06:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/BCy;->A06:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->CX6()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A04:LX/LFv;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/8fF;->A0o()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    iput v0, v1, LX/LFx;->A00:I

    .line 49
    .line 50
    iget-object v0, v1, LX/LFx;->A0I:LX/L0q;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/L0q;->getKeyframesAnimatable()LX/Ku5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/Ku5;->CdI()LX/Ku5;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final CMA(LX/Mbr;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/showreelnativesdk/core/listeners/IDxLListenerShape88S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A01(Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
.end method
