.class public Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9Vz;

    .line 8
    .line 9
    iget-object v4, v0, LX/9Vz;->A0B:LX/BrJ;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/Alp;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/B7B;

    .line 21
    .line 22
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v4, v0, v2, v3, v1}, LX/BrJ;->CF1(Landroid/graphics/RectF;LX/B7B;LX/Alp;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/AeD;

    .line 36
    .line 37
    iget-object v2, v0, LX/AeD;->A00:LX/B7P;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/Br2;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/B8r;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, LX/Br2;->BqB(LX/B7P;LX/B8r;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/Br2;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/B7P;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/B8r;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, LX/B8r;->getPosition()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v4, v3, v2, v1, v0}, LX/Br2;->BqI(LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/BoW;

    .line 16
    .line 17
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0400000_3_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Adc;

    .line 43
    .line 44
    iget v0, v0, LX/Adc;->A04:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
.end method
