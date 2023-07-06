.class public final LX/7N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/0OM;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0OM;)V
    .locals 0

    iput-object p2, p0, LX/7N1;->A01:LX/0OM;

    iput-object p1, p0, LX/7N1;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/7N1;->A01:LX/0OM;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0OM;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/7N1;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
