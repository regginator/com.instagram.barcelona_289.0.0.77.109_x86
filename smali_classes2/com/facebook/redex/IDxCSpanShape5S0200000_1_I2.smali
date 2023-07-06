.class public Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1hM;

    .line 16
    .line 17
    iget-object v0, v0, LX/1hM;->A02:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/9gN;->A1L:LX/9gN;

    .line 24
    .line 25
    const-string v0, "https://help.instagram.com/517073653436611?helpref=faq_content"

    .line 26
    .line 27
    new-instance v1, LX/7ES;

    .line 28
    .line 29
    invoke-direct {v1, v4, v3, v2, v0}, LX/7ES;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "invite_collaborators_bottom_sheet_fragment"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :pswitch_0
    return-void

    .line 41
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const-string v1, "www.facebook.com/help/2808345489420767"

    .line 50
    .line 51
    sget-object v0, LX/9gN;->A26:LX/9gN;

    .line 52
    .line 53
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "fb_to_ig_feed_default_audience"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v1, LX/9gN;->A05:LX/9gN;

    .line 85
    .line 86
    const-string v0, "https://help.instagram.com/517073653436611?helpref=faq_content"

    .line 87
    .line 88
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "privacy_switch_bottom_sheet"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LX/0if;

    .line 98
    .line 99
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 100
    .line 101
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f110b09

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "title"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "clips_account_settings"

    .line 126
    .line 127
    invoke-static {v2, v3, v5, v4, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x7f060161

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape5S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0601b3

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 73
.end method
