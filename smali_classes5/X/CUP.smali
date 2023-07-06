.class public final LX/CUP;
.super LX/C4O;
.source ""

# interfaces
.implements LX/Egv;


# instance fields
.field public A00:LX/D8z;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:LX/Ef0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/L3r;LX/Ef0;LX/Efw;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/C4O;-><init>(Landroid/view/View;LX/L3r;LX/Efw;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CUP;->A02:LX/Ef0;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CUP;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4O;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
