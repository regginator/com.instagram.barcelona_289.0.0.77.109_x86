.class public Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/B7B;LX/Alp;LX/BDt;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CKF(LX/B7B;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/BDt;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/B7B;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/Alp;

    .line 17
    .line 18
    iget-object v0, v2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "story_highlight_action_sheet"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v3, v1, v2, v0}, LX/BDt;->CH7(LX/B7B;Lcom/instagram/model/reels/ReelType;LX/Alp;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "location_story_action_sheet"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/BDt;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/B7B;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape152S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Alp;

    .line 48
    .line 49
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v3, v2, v1, v0, v0}, LX/BrJ;->CH7(LX/B7B;Lcom/instagram/model/reels/ReelType;LX/Alp;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
.end method
