.class public final LX/HX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Euh;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Euh;)V
    .locals 0

    iput-object p2, p0, LX/HX1;->A01:LX/Euh;

    iput-object p1, p0, LX/HX1;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HX1;->A01:LX/Euh;

    .line 1
    .line 2
    iget-object v3, v0, LX/Euh;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    iget-object v2, p0, LX/HX1;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const v1, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
