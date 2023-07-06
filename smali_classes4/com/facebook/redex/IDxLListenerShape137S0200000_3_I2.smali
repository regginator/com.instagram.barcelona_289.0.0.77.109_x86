.class public Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/B82;

    .line 9
    .line 10
    iget-object v0, v0, LX/B82;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/0hI;->A0l(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/GBE;

    .line 22
    .line 23
    const-wide/16 v2, 0xc8

    .line 24
    .line 25
    iget-object v5, v6, LX/GBE;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x810404002f0858L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-wide v0, 0x81040400450867L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v6, LX/GBE;->A00:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, LX/BNH;

    .line 54
    .line 55
    invoke-direct {v0, v6}, LX/BNH;-><init>(LX/GBE;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LX/9WI;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v4, LX/9WI;->A01:I

    .line 84
    .line 85
    int-to-double v2, v0

    .line 86
    iget-wide v0, v4, LX/A9F;->A00:D

    .line 87
    .line 88
    mul-double/2addr v2, v0

    .line 89
    iput-wide v2, v4, LX/9WI;->A00:D

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A03:I

    .line 109
    .line 110
    iput v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A04:I

    .line 111
    .line 112
    int-to-float v1, v0

    .line 113
    int-to-float v0, v2

    .line 114
    div-float/2addr v1, v0

    .line 115
    invoke-static {v1}, LX/AlC;->A01(F)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->Abt()LX/8lj;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 126
    .line 127
    invoke-static {v0, v3, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A09(LX/Alp;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/8lj;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 131
    .line 132
    invoke-interface {v0}, LX/BqE;->Cf0()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A03:I

    .line 153
    .line 154
    iput v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A04:I

    .line 155
    .line 156
    :cond_2
    :goto_0
    invoke-static {v4, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/Ad0;

    .line 163
    .line 164
    iget-object v3, v0, LX/Ad0;->A03:LX/5ca;

    .line 165
    .line 166
    invoke-static {v3, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, LX/Ad0;->A04:LX/3LK;

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    invoke-static {v3, v2, v0}, LX/3LK;->A00(Landroid/view/ViewGroup;LX/3LK;I)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    invoke-static {v3, v2, v0}, LX/3LK;->A00(Landroid/view/ViewGroup;LX/3LK;I)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
