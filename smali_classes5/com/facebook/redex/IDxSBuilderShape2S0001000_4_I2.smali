.class public Lcom/facebook/redex/IDxSBuilderShape2S0001000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkA;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_4_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_4_I2;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ABF(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/BvM;I)I
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_4_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p2, LX/BvM;->A06:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getAdditionalHeightFromSeekbar()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/4uT;->A01(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/4uT;->A07(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final ABN(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/BvM;I)I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_4_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p2, LX/BvM;->A07:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, LX/BvM;->A07:I

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final B9q()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_4_I2;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B9r()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSBuilderShape2S0001000_4_I2;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
