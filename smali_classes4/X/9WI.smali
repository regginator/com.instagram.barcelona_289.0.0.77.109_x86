.class public final LX/9WI;
.super LX/A9F;
.source ""


# instance fields
.field public A00:D

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x84099a000400c3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, LX/A9F;-><init>(D)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/9WI;->A01:I

    .line 19
    .line 20
    int-to-double v0, v0

    .line 21
    iget-wide v3, p0, LX/A9F;->A00:D

    .line 22
    .line 23
    mul-double/2addr v0, v3

    .line 24
    iput-wide v0, p0, LX/9WI;->A00:D

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmpg-double v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    cmpg-double v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxLListenerShape137S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
.end method
