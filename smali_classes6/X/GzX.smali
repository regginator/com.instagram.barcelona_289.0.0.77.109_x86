.class public final LX/GzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec9;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V
    .locals 0

    iput-object p1, p0, LX/GzX;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmm(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzX;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
