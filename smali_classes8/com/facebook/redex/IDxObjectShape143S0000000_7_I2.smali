.class public Lcom/facebook/redex/IDxObjectShape143S0000000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape143S0000000_7_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape143S0000000_7_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr p1, v1

    .line 7
    mul-float v0, p1, p1

    .line 8
    .line 9
    mul-float/2addr v0, p1

    .line 10
    mul-float/2addr v0, p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    add-float/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    mul-float v0, p1, p1

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    mul-float/2addr v0, p1

    .line 18
    mul-float/2addr v0, p1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method
