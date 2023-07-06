.class public final LX/7pK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcA;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V
    .locals 0

    iput-object p1, p0, LX/7pK;->A00:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cd7(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7pK;->A00:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A00(Landroid/graphics/Bitmap;Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A01(Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
