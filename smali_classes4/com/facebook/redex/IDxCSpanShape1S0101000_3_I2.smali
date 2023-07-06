.class public Lcom/facebook/redex/IDxCSpanShape1S0101000_3_I2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/8oj;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCSpanShape1S0101000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape1S0101000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape1S0101000_3_I2;->A00:I

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
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCSpanShape1S0101000_3_I2;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0101000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/8oj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8oj;->A03:LX/0ZU;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, LX/8oj;->A02:LX/0ZU;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0101000_3_I2;->A00:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
