.class public final LX/CYt;
.super LX/C4W;
.source ""


# instance fields
.field public A00:LX/8hv;

.field public final A01:LX/0Pj;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/C4W;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/CYt;->A02:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CYt;->A01:LX/0Pj;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
