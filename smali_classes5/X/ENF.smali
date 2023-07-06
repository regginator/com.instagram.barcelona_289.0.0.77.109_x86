.class public final LX/ENF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/C4l;

.field public final synthetic A02:LX/EiP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/C4l;LX/EiP;)V
    .locals 0

    iput-object p3, p0, LX/ENF;->A02:LX/EiP;

    iput-object p1, p0, LX/ENF;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/ENF;->A01:LX/C4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ENF;->A02:LX/EiP;

    .line 1
    .line 2
    iget-object v0, p0, LX/ENF;->A00:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    new-instance v4, LX/DbQ;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/DbQ;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/ENF;->A01:LX/C4l;

    .line 10
    .line 11
    iget-object v0, v3, LX/C4l;->A0C:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v3, LX/C4l;->A0A:Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v5, v2, v0, v4, v1}, LX/EiP;->C3p(Landroid/graphics/Bitmap;Landroid/view/View;LX/DbQ;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
