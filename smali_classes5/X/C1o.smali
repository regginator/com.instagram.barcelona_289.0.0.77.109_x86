.class public final LX/C1o;
.super LX/Lq2;
.source ""

# interfaces
.implements LX/Ehe;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/Ef0;

.field public final A03:LX/CH2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ef0;LX/CH2;Lcom/instagram/service/session/UserSession;FI)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/C1o;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/C1o;->A03:LX/CH2;

    .line 10
    .line 11
    iput-object p1, p0, LX/C1o;->A02:LX/Ef0;

    .line 12
    .line 13
    iput p5, p0, LX/C1o;->A01:I

    .line 14
    .line 15
    iput p4, p0, LX/C1o;->A00:F

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C1o;->A05:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final BAH()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    iget-object v0, p0, LX/C1o;->A05:Ljava/util/List;

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
    const v0, 0x334e4948

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1o;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x1b5438fe

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

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    const v0, -0x3513b3b3    # -7743014.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4392241b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/C4i;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C1o;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, p0, LX/C1o;->A02:LX/Ef0;

    .line 13
    .line 14
    invoke-static {v5, v1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, LX/C4i;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LX/C4i;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xff

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p1, LX/C4i;->A01:Lcom/instagram/common/gallery/Medium;

    .line 49
    .line 50
    iget-object v0, p1, LX/C4i;->A00:LX/D8z;

    .line 51
    .line 52
    invoke-interface {v1, v0, v5, p1}, LX/Ef0;->ACE(LX/D8z;Lcom/instagram/common/gallery/Medium;LX/Egv;)LX/D8z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, LX/C4i;->A00:LX/D8z;

    .line 57
    .line 58
    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 68
    .line 69
    if-lt v1, v4, :cond_0

    .line 70
    .line 71
    const v0, 0xdbd94

    .line 72
    .line 73
    .line 74
    if-le v1, v0, :cond_1

    .line 75
    .line 76
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x4d

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 5

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
    const v0, 0x7f0c11e9

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v0, p0, LX/C1o;->A01:I

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/C1o;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v2, p0, LX/C1o;->A03:LX/CH2;

    .line 23
    .line 24
    iget v1, p0, LX/C1o;->A00:F

    .line 25
    .line 26
    new-instance v0, LX/C4i;

    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v3, v1}, LX/C4i;-><init>(Landroid/view/View;LX/CH2;Lcom/instagram/service/session/UserSession;F)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method
