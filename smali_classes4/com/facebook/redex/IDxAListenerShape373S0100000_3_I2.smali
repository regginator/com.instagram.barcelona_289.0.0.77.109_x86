.class public Lcom/facebook/redex/IDxAListenerShape373S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape373S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape373S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape373S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape373S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/BD0;

    .line 10
    .line 11
    invoke-static {v0}, LX/BD0;->A00(LX/BD0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape373S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/9Af;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v3, v0, v1, v0}, LX/9Af;->A04(LX/9Af;IZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/9Af;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v2, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v0, LX/BUW;->A00:LX/BUW;

    .line 42
    .line 43
    invoke-static {v3, v0, v1, v2}, LX/9Af;->A02(LX/9Af;LX/0ZU;FF)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v3}, LX/9Af;->A00(LX/9Af;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
