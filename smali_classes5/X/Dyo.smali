.class public final LX/Dyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecu;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/C4l;

.field public final synthetic A02:LX/EiP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/C4l;LX/EiP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dyo;->A01:LX/C4l;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dyo;->A00:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dyo;->A02:LX/EiP;

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
.method public final COy()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dyo;->A01:LX/C4l;

    .line 1
    .line 2
    iget-object v2, v4, LX/C4l;->A0C:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dyo;->A00:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/Da0;->A03(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v3, LX/DbQ;

    .line 15
    .line 16
    invoke-direct {v3, v1}, LX/DbQ;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    iget-object v2, p0, LX/Dyo;->A02:LX/EiP;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v1, v3, v0}, LX/EiP;->C3i(Landroid/graphics/Bitmap;LX/DbQ;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
