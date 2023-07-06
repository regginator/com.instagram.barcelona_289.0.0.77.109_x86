.class public final LX/Dyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecu;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/C4l;

.field public final synthetic A03:LX/EiP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/C4l;LX/EiP;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dyp;->A02:LX/C4l;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dyp;->A01:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/Dyp;->A00:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/Dyp;->A03:LX/EiP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final COy()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/Dyp;->A02:LX/C4l;

    .line 1
    .line 2
    iget-object v2, v6, LX/C4l;->A0C:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dyp;->A01:Lcom/instagram/common/gallery/Medium;

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
    const/4 v5, 0x0

    .line 13
    return v5

    .line 14
    :cond_0
    new-instance v4, LX/DbQ;

    .line 15
    .line 16
    invoke-direct {v4, v1}, LX/DbQ;-><init>(Lcom/instagram/common/gallery/Medium;)V

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
    iget-boolean v3, p0, LX/Dyp;->A00:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-boolean v5, v6, LX/C4l;->A07:Z

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/Dyp;->A03:LX/EiP;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v6}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v1, v4, v0, v3}, LX/EiP;->C44(Landroid/graphics/Bitmap;LX/DbQ;IZ)V

    .line 45
    .line 46
    .line 47
    return v5

    .line 48
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
.end method
