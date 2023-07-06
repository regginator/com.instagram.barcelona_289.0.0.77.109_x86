.class public final LX/DC8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/4uO;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/4pd;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/DC8;->A02:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/DC8;->A04:LX/4uO;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.drawing.EffectSlider"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 29
    .line 30
    iput-object v1, p0, LX/DC8;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 31
    .line 32
    iget v0, p0, LX/DC8;->A00:F

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v2}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, p2}, LX/DbK;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/4pd;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
