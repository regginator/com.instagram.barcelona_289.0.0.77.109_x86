.class public final LX/4Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Qy;->A01:Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;

    .line 1
    .line 2
    iput p2, p0, LX/4Qy;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Qy;->A01:Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape443S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/3F3;

    .line 5
    .line 6
    iget v5, p0, LX/4Qy;->A00:I

    .line 7
    .line 8
    iget-object v3, v2, LX/3F3;->A03:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    int-to-float v4, v1

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr v4, v0

    .line 36
    iget v0, v2, LX/3F3;->A02:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr v4, v0

    .line 40
    invoke-static {v1}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v5

    .line 45
    int-to-float v3, v0

    .line 46
    cmpl-float v0, v4, v3

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v2, LX/3F3;->A04:Landroid/widget/ScrollView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    sub-float/2addr v4, v3

    .line 54
    float-to-int v0, v4

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method
