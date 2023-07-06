.class public final LX/Ca4;
.super LX/8lh;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/DA7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/8lh;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0902b0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, p0, LX/Ca4;->A00:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f0902d4

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/Ca4;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0902d3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/Ca4;->A01:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v0, LX/DA7;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, LX/DA7;-><init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Ca4;->A03:LX/DA7;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/Bs5;->A03(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    shr-int/lit8 v5, v4, 0x1

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v9, -0x1

    .line 62
    new-instance v2, LX/4wv;

    .line 63
    .line 64
    move v7, v6

    .line 65
    move v8, v6

    .line 66
    move v10, v6

    .line 67
    invoke-direct/range {v2 .. v10}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, LX/Ca4;->A02(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A02(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ca4;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Ca4;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ca4;->A03:LX/DA7;

    .line 17
    .line 18
    iput-object p1, v0, LX/DA7;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 19
    .line 20
    iput p2, v0, LX/DA7;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/Ca4;->A00:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
