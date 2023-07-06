.class public final LX/C4f;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Egv;


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4f;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f091b6a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/C4f;->A03:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f091b6b

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/C4f;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    .line 0
    const-string v1, "medium"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C4f;->A00:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C4f;->A03:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/Da0;->A02(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
