.class public final LX/FG7;
.super LX/Jcj;
.source ""


# instance fields
.field public A00:LX/BsW;

.field public final synthetic A01:LX/LGF;


# direct methods
.method public constructor <init>(LX/LGF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FG7;->A01:LX/LGF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Jcj;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/FG7;->A01:LX/LGF;

    .line 1
    .line 2
    iget-object v0, v1, LX/LGF;->A09:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/BwC;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v2, LX/BsW;->A09:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    const v0, 0x3cf5c28f    # 0.03f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    invoke-virtual {v2, v1}, LX/BsW;->A02(F)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/FG7;->A00:LX/BsW;

    .line 44
    .line 45
    :cond_0
    return-object v4
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FG7;->A01:LX/LGF;

    .line 1
    .line 2
    iget-object v1, v0, LX/LGF;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v0, p0, LX/FG7;->A00:LX/BsW;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
