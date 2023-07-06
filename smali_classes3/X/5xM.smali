.class public final LX/5xM;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/instagram/igds/components/banner/IgdsBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/igds/components/banner/IgdsBanner;)V
    .locals 1

    .line 0
    const v0, 0x58f19f8d

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5xM;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 4
    .line 5
    iput-object p1, p0, LX/5xM;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/5xM;->A01:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xM;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xM;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/5xM;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    new-instance v0, LX/BwC;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/BsW;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
