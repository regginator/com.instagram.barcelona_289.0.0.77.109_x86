.class public Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5gL;

    .line 8
    .line 9
    iget-object v0, v1, LX/5gL;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v5, v1, LX/5gL;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f11005a

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "com.bloks.www.metacheckout.disclaimer.learnmore"

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x2aea1260

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/3iv;->A09(LX/3iv;I)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v1, LX/3iv;->A03:LX/7cY;

    .line 59
    .line 60
    iput-object v7, v1, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 61
    .line 62
    iput-object v7, v1, LX/3iv;->A04:LX/7cY;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, LX/3iv;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    sget-object v0, LX/6Ak;->A00:Landroid/app/Dialog;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/75A;

    .line 81
    .line 82
    iget-object v2, v0, LX/75A;->A01:LX/6ZN;

    .line 83
    .line 84
    const-string v0, "android.intent.action.VIEW"

    .line 85
    .line 86
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "https://www.facebook.com/maps/attribution_terms/"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    sget-object v0, LX/6Ak;->A00:Landroid/app/Dialog;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/75A;

    .line 103
    .line 104
    iget-object v2, v0, LX/75A;->A01:LX/6ZN;

    .line 105
    .line 106
    const-string v0, "android.intent.action.VIEW"

    .line 107
    .line 108
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "https://www.openstreetmap.org/copyright/"

    .line 113
    .line 114
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/high16 v0, 0x10000000

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v2, LX/6ZN;->A00:LX/75A;

    .line 129
    .line 130
    iget-object v0, v0, LX/75A;->A00:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/75A;

    .line 9
    .line 10
    iget-object v1, v0, LX/75A;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f0601df

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape15S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/5gL;

    .line 30
    .line 31
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v0, LX/5gL;->A01:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {v2, v1, v0}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
