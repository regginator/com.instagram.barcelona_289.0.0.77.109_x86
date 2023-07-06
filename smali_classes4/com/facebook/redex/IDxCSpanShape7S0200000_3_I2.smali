.class public Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/90x;

    .line 8
    .line 9
    iget-object v2, v0, LX/90x;->A03:LX/Br2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/B7P;

    .line 14
    .line 15
    iget-object v0, v0, LX/90x;->A04:LX/B8r;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/Br2;->BqB(LX/B7P;LX/B8r;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/9BG;

    .line 24
    .line 25
    iget-object v0, v0, LX/9BG;->A00:LX/AD2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/AD2;->A01:LX/BD4;

    .line 30
    .line 31
    iget-object v0, v0, LX/BD4;->A0C:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/90g;

    .line 45
    .line 46
    iget-object v1, v0, LX/90g;->A0A:LX/0YS;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/AeD;

    .line 61
    .line 62
    iget-object v2, v0, LX/AeD;->A00:LX/B7P;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/90x;

    .line 67
    .line 68
    iget-object v1, v0, LX/90x;->A03:LX/Br2;

    .line 69
    .line 70
    iget-object v0, v0, LX/90x;->A04:LX/B8r;

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, LX/Br2;->BqB(LX/B7P;LX/B8r;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/9Ec;

    .line 79
    .line 80
    iget-object v1, v0, LX/9Ec;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/instagram/user/model/User;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/HB2;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/HB2;->A02(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/9BK;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/instagram/user/model/User;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LX/9BK;->A0G:LX/0Pj;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {}, LX/3QO;->A00()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/90x;

    .line 25
    .line 26
    iget-object v0, v0, LX/90x;->A01:LX/Adc;

    .line 27
    .line 28
    iget v0, v0, LX/Adc;->A06:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape7S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/90x;

    .line 48
    .line 49
    iget-object v0, v0, LX/90x;->A01:LX/Adc;

    .line 50
    .line 51
    iget v0, v0, LX/Adc;->A04:I

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
