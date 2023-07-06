.class public Lcom/facebook/redex/IDxCListenerShape733S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape733S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape733S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CTC(LX/AOz;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape733S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape733S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v5, LX/5wo;

    .line 8
    .line 9
    iget-object v0, p1, LX/AOz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v4, v5, LX/5wo;->A09:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v5, LX/5wo;->A01:Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v6, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v2, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v5, LX/5tD;

    .line 45
    .line 46
    iget-object v0, p1, LX/AOz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v5, LX/5tD;->A00:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    check-cast v5, LX/50c;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v5, LX/50c;->A01:Z

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
    .line 74
    .line 75
.end method
