.class public final LX/MJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LGE;


# direct methods
.method public constructor <init>(LX/LGE;)V
    .locals 0

    iput-object p1, p0, LX/MJt;->A00:LX/LGE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MJt;->A00:LX/LGE;

    .line 1
    .line 2
    iget-object v2, v3, LX/LGE;->A06:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/LGE;->A0B:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v3, LX/LGE;->A01:F

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v1, v0

    .line 29
    iput v1, v3, LX/LGE;->A00:F

    .line 30
    .line 31
    iget-object v0, v3, LX/LGE;->A0G:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
