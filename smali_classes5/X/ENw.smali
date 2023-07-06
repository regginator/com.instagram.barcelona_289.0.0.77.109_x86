.class public final LX/ENw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/BvM;


# direct methods
.method public constructor <init>(LX/BvM;II)V
    .locals 0

    iput-object p1, p0, LX/ENw;->A02:LX/BvM;

    iput p2, p0, LX/ENw;->A01:I

    iput p3, p0, LX/ENw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ENw;->A02:LX/BvM;

    .line 1
    .line 2
    iget-object v1, v4, LX/BvM;->A0B:LX/Dur;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget v2, v4, LX/BvM;->A00:F

    .line 7
    .line 8
    iget v0, v4, LX/BvM;->A04:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sub-float/2addr v2, v0

    .line 12
    iput v2, v1, LX/Dur;->A00:F

    .line 13
    .line 14
    iget-object v1, v1, LX/Dur;->A04:Landroid/view/TextureView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    neg-float v0, v2

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v4, LX/BvM;->A0B:LX/Dur;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, LX/BvM;->A00(LX/BvM;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, p0, LX/ENw;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/ENw;->A00:I

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/Dur;->DAT(III)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
.end method
