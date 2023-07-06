.class public Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/21G;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, LX/21G;->A01:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;->A01:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/9gN;->A11:LX/9gN;

    .line 22
    .line 23
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "embeds_opt_out"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1d6;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v0, LX/1d6;->A05:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;->A01:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/9gN;->A1m:LX/9gN;

    .line 53
    .line 54
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ProductEligibilityStatusFragment"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/1ev;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, v0, LX/1ev;->A00:LX/0if;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/1cP;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, v0, LX/1cP;->A02:LX/0if;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/1fe;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v0, LX/1fe;->A02:LX/0if;

    .line 92
    .line 93
    :goto_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;->A01:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, LX/3ZS;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LX/3ZS;->A01()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 109
    .line 110
    .line 111
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0601b3

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f040993

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
    .line 58
.end method
