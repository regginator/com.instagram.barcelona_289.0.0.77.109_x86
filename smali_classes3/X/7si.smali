.class public final LX/7si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/animation/ArgbEvaluator;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7si;->A03:Landroid/widget/TextView;

    .line 4
    .line 5
    iput p2, p0, LX/7si;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/7si;->A00:I

    .line 8
    .line 9
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7si;->A02:Landroid/animation/ArgbEvaluator;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CS0(F)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7si;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p0, LX/7si;->A02:Landroid/animation/ArgbEvaluator;

    .line 10
    .line 11
    iget v0, p0, LX/7si;->A01:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p0, LX/7si;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v4, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7si;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    iget v0, p0, LX/7si;->A01:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
