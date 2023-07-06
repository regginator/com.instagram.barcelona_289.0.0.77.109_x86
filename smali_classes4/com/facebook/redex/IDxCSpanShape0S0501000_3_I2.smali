.class public Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput p6, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A01:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0if;

    .line 11
    .line 12
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/9jj;->A03:LX/9jj;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/Bmb;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/Alp;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/B7B;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Afv;

    .line 36
    .line 37
    invoke-interface {v3, v1, v2, v0}, LX/Bmb;->CAR(LX/B7B;LX/Alp;LX/Afv;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/AeD;

    .line 48
    .line 49
    iget-object v4, v0, LX/AeD;->A00:LX/B7P;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/Br2;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/B8r;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget v1, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A00:I

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v3, v4, v2, v0, v1}, LX/Br2;->BqI(LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A00:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0501000_3_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Adc;

    .line 26
    .line 27
    iget v0, v0, LX/Adc;->A04:I

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
