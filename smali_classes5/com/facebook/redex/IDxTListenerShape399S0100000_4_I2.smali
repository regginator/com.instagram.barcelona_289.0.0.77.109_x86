.class public Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hov;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CA1(LX/FQx;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/CHm;

    .line 10
    .line 11
    iget-object v0, v0, LX/CHm;->A06:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GuQ;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-object p1, v0, LX/GuQ;->A01:LX/FQx;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0q:LX/GuQ;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/DqQ;

    .line 32
    .line 33
    iget-object v0, v0, LX/DqQ;->A06:LX/GuQ;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/GuQ;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0E:LX/GuQ;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/9Be;

    .line 56
    .line 57
    iget-object v0, v0, LX/9Be;->A06:LX/GuQ;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "quickPromotionTooltipsController"

    .line 62
    .line 63
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final CPg(LX/FQx;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/CHm;

    .line 8
    .line 9
    iget-object v0, v2, LX/CHm;->A06:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/GuQ;

    .line 16
    .line 17
    iget-object v0, v2, LX/CHm;->A05:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HAb;

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/GuQ;->A01(LX/4sG;LX/FQx;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0q:LX/GuQ;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0p:LX/629;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Am1;->A0F(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/GuQ;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R:LX/629;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0E:LX/GuQ;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0D:LX/629;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/9Be;

    .line 73
    .line 74
    iget-object v1, v0, LX/9Be;->A06:LX/GuQ;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v0, "quickPromotionTooltipsController"

    .line 79
    .line 80
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v0, v0, LX/9Be;->A05:LX/629;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, "quickPromotionDelegate"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/DqQ;

    .line 95
    .line 96
    iget-object v1, v0, LX/DqQ;->A06:LX/GuQ;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LX/DqQ;->A05:LX/629;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, LX/GuQ;->A01(LX/4sG;LX/FQx;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 111
    .line 112
.end method
