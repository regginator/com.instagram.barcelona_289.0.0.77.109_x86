.class public Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9Vz;

    .line 8
    .line 9
    iget-object v3, v0, LX/9Vz;->A0B:LX/BrJ;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/Alp;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/B7B;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {v3, v1, v2, v0}, LX/BrJ;->CSa(LX/B7B;LX/Alp;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/8yd;

    .line 31
    .line 32
    iget-object v0, v2, LX/8yd;->A01:LX/B7P;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/ArA;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/user/model/User;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/ArA;->A0b(LX/8yd;Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/ATD;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/8uY;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/ATD;->A01(LX/8uY;Lcom/instagram/api/schemas/OriginalAudioSubtype;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/ArA;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/8yd;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/8q1;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/ArA;->A0S(LX/8yd;LX/8q1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/8oQ;

    .line 83
    .line 84
    iget-object v0, v0, LX/8oQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/8oQ;

    .line 92
    .line 93
    iget-object v0, v0, LX/8oQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    :goto_0
    check-cast v2, LX/0YS;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 109
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape2S0300000_3_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
