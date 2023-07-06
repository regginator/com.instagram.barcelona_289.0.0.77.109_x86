.class public Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A06:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Aju;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/8yd;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/DaU;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v5, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    :goto_0
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/9kE;->A0S:LX/9kE;

    .line 34
    .line 35
    :goto_1
    invoke-static {v3, v1, v0, v7, v2}, LX/Aju;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9kE;LX/8yd;LX/Aju;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/Aju;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LX/8yd;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/DaU;

    .line 50
    .line 51
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v5, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v10, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, LX/B7P;

    .line 66
    .line 67
    invoke-virtual {v10}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/Aju;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, LX/8yd;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A05:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/DaU;

    .line 84
    .line 85
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v8, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, LX/ArA;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/facebook/redex/IDxCSpanShape0S0600000_3_I2;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, LX/8q1;

    .line 96
    .line 97
    const/4 v11, 0x3

    .line 98
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(LX/8yd;LX/ArA;LX/8q1;LX/B7P;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/9kE;->A0U:LX/9kE;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 109
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
