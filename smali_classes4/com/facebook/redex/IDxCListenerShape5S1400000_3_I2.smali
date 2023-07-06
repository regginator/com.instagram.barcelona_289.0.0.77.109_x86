.class public Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BDt;

    .line 8
    .line 9
    iget-object v1, v0, LX/BDt;->A0k:LX/ATM;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "reelProfileOpener"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/B7B;

    .line 23
    .line 24
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/BrE;->A00(LX/B7B;Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/Afv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/Alp;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/AbstractList;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/instagram/user/model/User;

    .line 45
    .line 46
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v7}, LX/ATM;->A00(LX/B7B;LX/Alp;LX/Afv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, LX/B7P;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/069;

    .line 69
    .line 70
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A04:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, LX/B7P;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/069;

    .line 89
    .line 90
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape5S1400000_3_I2;->A04:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    :goto_0
    invoke-static {v7}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    xor-int/lit8 v2, v10, 0x1

    .line 98
    .line 99
    invoke-static {v8}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "clips/item/set_mashups_allowed/"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "clips_media_id"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "mashups_allowed"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v0, "container_module"

    .line 122
    .line 123
    invoke-static {v1, v0, v9}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v5, LX/9F5;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, LX/9F5;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 133
    .line 134
    invoke-static {v6, v4, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
