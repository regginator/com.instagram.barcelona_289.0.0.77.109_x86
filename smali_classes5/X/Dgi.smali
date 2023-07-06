.class public final synthetic LX/Dgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dgi;->A00:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object p2, p0, LX/Dgi;->A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dgi;->A00:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dgi;->A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
