.class public final LX/C1m;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Ehe;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/CKi;

.field public final A04:LX/Ef0;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CKi;LX/Ef0;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/C1m;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/C1m;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/C1m;->A04:LX/Ef0;

    .line 8
    .line 9
    iput-object p1, p0, LX/C1m;->A03:LX/CKi;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C1m;->A05:Ljava/util/List;

    .line 16
    .line 17
    int-to-float v1, p3

    .line 18
    int-to-float v0, p4

    .line 19
    div-float/2addr v1, v0

    .line 20
    iput v1, p0, LX/C1m;->A00:F

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final BAH()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CnQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C1m;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Cq7(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x29312432

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1m;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x5071b711

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

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/C4g;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C1m;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, LX/C4g;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p1, LX/C4g;->A01:Lcom/instagram/common/gallery/Medium;

    .line 22
    .line 23
    iget-object v1, p1, LX/C4g;->A04:LX/Ef0;

    .line 24
    .line 25
    iget-object v0, p1, LX/C4g;->A00:LX/D8z;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2, p1}, LX/Ef0;->ACE(LX/D8z;Lcom/instagram/common/gallery/Medium;LX/Egv;)LX/D8z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LX/C4g;->A00:LX/D8z;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v0, 0x7f111c9d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, p1, LX/C4g;->A01:Lcom/instagram/common/gallery/Medium;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 53
    .line 54
    long-to-int v0, v1

    .line 55
    int-to-double v0, v0

    .line 56
    invoke-static {v5, v0, v1}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f11108e

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v5, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3, v1}, LX/7Fm;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

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
    const v0, 0x7f0c0824

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v1, p0, LX/C1m;->A02:I

    .line 16
    .line 17
    iget v0, p0, LX/C1m;->A01:I

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/C1m;->A04:LX/Ef0;

    .line 26
    .line 27
    iget v1, p0, LX/C1m;->A00:F

    .line 28
    .line 29
    new-instance v0, LX/C4g;

    .line 30
    .line 31
    invoke-direct {v0, v3, p0, v2, v1}, LX/C4g;-><init>(Landroid/view/View;LX/C1m;LX/Ef0;F)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method
