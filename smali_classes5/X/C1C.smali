.class public final LX/C1C;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/C1C;->A02:I

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C1C;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f07005e

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/C1C;->A01:I

    .line 29
    .line 30
    invoke-static {v2}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/C1C;->A00:I

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x4a885ec5    # 4468578.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1C;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x2ac27cd9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x1ccee287

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C1C;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/D9P;

    .line 14
    .line 15
    iget-wide v1, v0, LX/D9P;->A00:J

    .line 16
    .line 17
    const v0, -0x52d8f518

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-wide v1
    .line 24
    .line 25
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/C3H;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/C3H;->A00:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, LX/C1C;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/D9P;

    .line 15
    .line 16
    iget-object v3, v0, LX/D9P;->A01:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget v0, p0, LX/C1C;->A00:I

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    iget v1, p0, LX/C1C;->A02:I

    .line 22
    .line 23
    new-instance v0, LX/4vm;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/4vm;-><init>(Landroid/graphics/Bitmap;FI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0bc3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, LX/C1C;->A01:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/C3H;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LX/C3H;-><init>(Landroid/view/View;LX/C1C;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
