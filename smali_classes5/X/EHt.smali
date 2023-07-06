.class public final synthetic LX/EHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E3H;


# direct methods
.method public synthetic constructor <init>(LX/E3H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHt;->A00:LX/E3H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/EHt;->A00:LX/E3H;

    .line 1
    .line 2
    iget-object v1, v2, LX/E3H;->A02:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, LX/E3H;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v6, v2, LX/E3H;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, v2, LX/E3H;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    iget v7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 23
    .line 24
    iget v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 25
    .line 26
    new-instance v5, LX/E3h;

    .line 27
    .line 28
    invoke-direct {v5, v1}, LX/E3h;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, LX/DQ5;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/EdS;Lcom/instagram/service/session/UserSession;FI)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/E3H;->A01:LX/EcI;

    .line 35
    .line 36
    invoke-interface {v0}, LX/EcI;->ACM()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
