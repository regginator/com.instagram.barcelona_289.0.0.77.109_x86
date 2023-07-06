.class public Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A05:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/4mw;

    .line 6
    .line 7
    instance-of v0, p1, LX/GxZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/GLW;->A01(LX/4mw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/HPs;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/HPs;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v7, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LX/Gc5;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v7}, LX/Gc5;->A04()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/GTT;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/4u8;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/0Yl;

    .line 60
    .line 61
    invoke-static {v3, v2, v1, v0}, LX/GTT;->A00(LX/GTT;LX/4u8;Ljava/util/List;LX/0Yl;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, LX/Gc5;

    .line 78
    .line 79
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 80
    .line 81
    new-instance v3, LX/LBz;

    .line 82
    .line 83
    invoke-direct {v3, p1}, LX/LBz;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/Gxy;->A06:LX/4Sz;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v0, 0x5

    .line 101
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;

    .line 102
    .line 103
    invoke-direct {v1, v0, v4, v6, v5}, Lcom/facebook/redex/IDxMCallbackShape80S0300000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "should_present_peer_device_change_security_alert"

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0, v2}, LX/LBz;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/Eqb;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/EcA;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/HrT;

    .line 129
    .line 130
    invoke-static {p1}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/F05;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/F05;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0}, LX/HrT;->C2P(LX/Hhn;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/0if;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/0l7;

    .line 152
    .line 153
    invoke-virtual {v3, v1, p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 154
    .line 155
    .line 156
    iget v0, v4, LX/Eqb;->A00:F

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    const/16 v0, 0x63

    .line 168
    .line 169
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
