.class public Lkotlin/jvm/internal/KtLambdaShape2S0000001_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000001_I2;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000001_I2;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000001_I2;->A01:I

    .line 1
    .line 2
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0000001_I2;->A00:F

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    sub-float/2addr v3, v0

    .line 10
    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    div-float/2addr v3, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v0, v3

    .line 20
    invoke-static {v0, v2, v3, v1}, LX/4uX;->A03(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    div-float/2addr v3, v0

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v0, v3

    .line 39
    invoke-static {v0, v2, v3, v1}, LX/4uX;->A03(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v1, v2}, LX/8Q4;->A01(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0
.end method
