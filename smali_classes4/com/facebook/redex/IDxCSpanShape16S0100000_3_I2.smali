.class public Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/A9G;

    .line 8
    .line 9
    iget-object v0, v0, LX/A9G;->A00:LX/9WM;

    .line 10
    .line 11
    iget-object v3, v0, LX/9WM;->A0H:LX/BrB;

    .line 12
    .line 13
    iget-object v2, v0, LX/9WM;->A0D:LX/Alp;

    .line 14
    .line 15
    iget-object v1, v0, LX/9WM;->A0C:LX/B7B;

    .line 16
    .line 17
    iget-object v0, v0, LX/9WM;->A0I:LX/BBh;

    .line 18
    .line 19
    invoke-interface {v3, v1, v2, v0}, LX/BrB;->BoL(LX/B7B;LX/Alp;LX/Bhc;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/99w;

    .line 26
    .line 27
    iget-object v0, v0, LX/99w;->A02:LX/Beb;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/Beb;->CT6()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/90x;

    .line 38
    .line 39
    iget-object v0, v1, LX/90x;->A02:LX/8ol;

    .line 40
    .line 41
    iget-object v0, v0, LX/8ol;->A03:LX/8oj;

    .line 42
    .line 43
    iget-object v2, v0, LX/8oj;->A0C:LX/0YS;

    .line 44
    .line 45
    iget-object v1, v1, LX/90x;->A04:LX/B8r;

    .line 46
    .line 47
    invoke-static {v1}, LX/B8r;->A00(LX/B8r;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape16S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/90x;

    .line 36
    .line 37
    iget-object v0, v0, LX/90x;->A01:LX/Adc;

    .line 38
    .line 39
    iget v0, v0, LX/Adc;->A04:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
.end method
