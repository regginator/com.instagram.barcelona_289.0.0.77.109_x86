.class public Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;
.super LX/GUQ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/GUQ;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/HOT;

    .line 7
    .line 8
    iget v2, v3, LX/HOT;->A08:I

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v0, v3, LX/HOT;->A09:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    mul-float/2addr v1, v5

    .line 18
    int-to-float v0, v2

    .line 19
    div-float v5, v1, v0

    .line 20
    .line 21
    :cond_0
    iget-object v4, v3, LX/HOT;->A0I:LX/Gm9;

    .line 22
    .line 23
    const-class v3, LX/Gm9;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "initializeLiveStream"

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/GdG;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/Gm9;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v5}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->updateAspectRatio(F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v4, LX/Gm9;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/GUQ;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, LX/GUQ;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape47S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/GUQ;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
