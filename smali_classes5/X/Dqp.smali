.class public final LX/Dqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

.field public final synthetic A02:LX/CGX;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;LX/CGX;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dqp;->A02:LX/CGX;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dqp;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 3
    .line 4
    iput p3, p0, LX/Dqp;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/Dqp;->A02:LX/CGX;

    .line 11
    .line 12
    iget-object v1, v3, LX/CGX;->A0C:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v2, v1, v0}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, v3, LX/CGX;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v0, "sfxSeekBarView"

    .line 40
    .line 41
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, LX/Dqp;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, LX/Dqp;->A00:I

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/8p3;

    .line 55
    .line 56
    iget v0, v0, LX/8p3;->A00:I

    .line 57
    .line 58
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
