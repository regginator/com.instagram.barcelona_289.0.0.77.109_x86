.class public final LX/Az0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egv;


# instance fields
.field public final synthetic A00:LX/9Lv;

.field public final synthetic A01:LX/0OM;


# direct methods
.method public constructor <init>(LX/9Lv;LX/0OM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Az0;->A00:LX/9Lv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Az0;->A01:LX/0OM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Az0;->A01:LX/0OM;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Az0;->A00:LX/9Lv;

    .line 1
    .line 2
    iget-object v0, v0, LX/15O;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Az0;->A01:LX/0OM;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/0OM;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
