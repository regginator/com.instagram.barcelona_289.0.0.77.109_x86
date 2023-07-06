.class public Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9An;

    .line 10
    .line 11
    iget-object v0, v0, LX/9An;->A0R:LX/0Pj;

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
    :goto_0
    iput-object p1, v0, LX/GuQ;->A01:LX/FQx;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/9C2;

    .line 25
    .line 26
    iget-object v0, v0, LX/9C2;->A09:LX/9D4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "clipsViewerFragmentViewModel"

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, LX/9D4;->A02:LX/GuQ;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0V:LX/GuQ;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/9Bb;

    .line 53
    .line 54
    iget-object v0, v0, LX/9Bb;->A01:LX/GuQ;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/99u;

    .line 60
    .line 61
    iget-object v0, v0, LX/99u;->A03:LX/GuQ;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A04:LX/GuQ;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A06:LX/GuQ;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 79
    .line 80
    .line 81
.end method

.method public final CPg(LX/FQx;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/9An;

    .line 8
    .line 9
    iget-object v0, v1, LX/9An;->A0R:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/GuQ;

    .line 16
    .line 17
    iget-object v0, v1, LX/9An;->A0Q:LX/0Pj;

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
    invoke-virtual {v2, v0, p1}, LX/GuQ;->A01(LX/4sG;LX/FQx;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/9Bb;

    .line 32
    .line 33
    iget-object v2, v0, LX/9Bb;->A01:LX/GuQ;

    .line 34
    .line 35
    iget-object v0, v0, LX/9Bb;->A00:LX/629;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/9C2;

    .line 45
    .line 46
    iget-object v0, v1, LX/9C2;->A09:LX/9D4;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "clipsViewerFragmentViewModel"

    .line 51
    .line 52
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v2, v0, LX/9D4;->A02:LX/GuQ;

    .line 58
    .line 59
    iget-object v0, v1, LX/9C2;->A0Y:LX/629;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "qpFragmentPresenter"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A04:LX/GuQ;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A03:LX/629;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A06:LX/GuQ;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A05:LX/629;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 87
    .line 88
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0V:LX/GuQ;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A30:LX/Ayy;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Ayy;->A04()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0V:LX/GuQ;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0U:LX/629;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, LX/GuQ;->A01(LX/4sG;LX/FQx;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {v1, p1}, LX/GuQ;->A02(LX/FQx;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape398S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/99u;

    .line 119
    .line 120
    iget-object v1, v2, LX/99u;->A03:LX/GuQ;

    .line 121
    .line 122
    iget-object v0, v2, LX/99u;->A02:LX/629;

    .line 123
    .line 124
    invoke-virtual {v1, v0, p1}, LX/GuQ;->A01(LX/4sG;LX/FQx;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    iget-object v0, v2, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/2uH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_2
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/16 v7, 0x1b8

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    move-object v6, v3

    .line 152
    invoke-static/range {v1 .. v7}, LX/AjH;->A00(LX/0if;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    const/4 v5, 0x0

    .line 157
    goto :goto_2

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
