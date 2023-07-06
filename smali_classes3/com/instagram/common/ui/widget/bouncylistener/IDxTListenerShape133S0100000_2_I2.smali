.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;
.super LX/B2J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    return v1

    .line 12
    :pswitch_0
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A01()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/6q5;

    .line 59
    .line 60
    iget-object v0, v3, LX/6q5;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eq v2, v0, :cond_3

    .line 69
    .line 70
    if-eq v2, v1, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v2, v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3, v0, v1}, LX/6q5;->A00(Ljava/lang/Integer;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/5Be;

    .line 90
    .line 91
    iget-object v1, v0, LX/5Be;->A00:LX/6j2;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v3, v1, LX/6j2;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v0, v1, LX/6j2;->A01:LX/5Be;

    .line 98
    .line 99
    iget-object v2, v1, LX/6j2;->A02:LX/DYb;

    .line 100
    .line 101
    iget-object v1, v1, LX/6j2;->A00:LX/8eR;

    .line 102
    .line 103
    iget-object v0, v0, LX/5Be;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1, v2, v3}, LX/7BX;->A00(Landroid/content/Context;LX/8aB;LX/DYb;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0, v2}, LX/8eR;->CMg(Landroid/graphics/drawable/Drawable;LX/DYb;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape133S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/instagram/arlink/fragment/NametagController;

    .line 120
    .line 121
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v3, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/DYI;

    .line 128
    .line 129
    iget-object v1, v2, LX/DYI;->A00:LX/0nT;

    .line 130
    .line 131
    const-string v0, "ig_nametag_scan_tapped"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x555

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, LX/4uR;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DYI;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/NametagController;->A01(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    return v1

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
