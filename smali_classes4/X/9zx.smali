.class public final LX/9zx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dbl;LX/8ku;LX/B0m;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/B0m;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    mul-float v1, p0, v0

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    iget-object v0, p1, LX/8ku;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/Dbl;->A09:LX/6e4;

    .line 26
    .line 27
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 28
    .line 29
    double-to-float p0, v0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
