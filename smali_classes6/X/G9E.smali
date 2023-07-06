.class public final LX/G9E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G9F;

.field public final A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/8Sj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/G9E;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    .line 12
    const v0, 0x7f090cd6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8Sj;

    .line 20
    .line 21
    iput-object v0, p0, LX/G9E;->A04:LX/8Sj;

    .line 22
    .line 23
    const v0, 0x7f092914

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G9E;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f092913

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/G9E;->A02:Landroid/view/View;

    .line 40
    .line 41
    return-void
    .line 42
.end method
