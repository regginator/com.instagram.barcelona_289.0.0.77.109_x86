.class public final LX/7m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Canvas;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7m0;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput p3, p0, LX/7m0;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/7m0;->A01:Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/7m0;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, LX/7m0;->A01:Landroid/graphics/Canvas;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x30c01b85

    .line 5
    .line 6
    .line 7
    const-string v0, "Exception getting bitmap from user cover image url"

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
