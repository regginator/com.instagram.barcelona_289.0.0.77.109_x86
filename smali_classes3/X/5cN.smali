.class public final LX/5cN;
.super LX/7cE;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/C4O;


# direct methods
.method public constructor <init>(LX/C4O;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cN;->A01:LX/C4O;

    .line 1
    .line 2
    iput p2, p0, LX/5cN;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CLz(LX/Dbl;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5cN;->A01:LX/C4O;

    .line 1
    .line 2
    iget-object v0, v0, LX/C4O;->A0B:LX/DaU;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p1, LX/Dbl;->A09:LX/6e4;

    .line 9
    .line 10
    iget-wide v2, v4, LX/6e4;->A00:D

    .line 11
    .line 12
    double-to-float v1, v2

    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, v4, LX/6e4;->A00:D

    .line 20
    .line 21
    double-to-float v1, v2

    .line 22
    iget v0, p0, LX/5cN;->A00:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v1, v0

    .line 26
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, v4, LX/6e4;->A00:D

    .line 30
    .line 31
    double-to-float v0, v1

    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
