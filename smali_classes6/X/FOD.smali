.class public final LX/FOD;
.super LX/FC7;
.source ""


# instance fields
.field public final synthetic A00:LX/BMW;

.field public final synthetic A01:LX/Gcz;


# direct methods
.method public constructor <init>(LX/BMW;LX/Gcz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FOD;->A01:LX/Gcz;

    .line 1
    .line 2
    iput-object p1, p0, LX/FOD;->A00:LX/BMW;

    .line 3
    .line 4
    invoke-direct {p0}, LX/FC7;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FOD;->A01:LX/Gcz;

    .line 1
    .line 2
    iget-object v2, v0, LX/Gcz;->A04:LX/Gsp;

    .line 3
    .line 4
    iget-object v1, p0, LX/FOD;->A00:LX/BMW;

    .line 5
    .line 6
    new-instance v0, LX/Axg;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Axg;-><init>(LX/BMW;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FOD;->A00:LX/BMW;

    .line 1
    .line 2
    iget-object v1, v0, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/FC7;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
