.class public final LX/CQ7;
.super LX/C4J;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/photo/crop/CropImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/C4J;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090bc4

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/creation/photo/crop/CropImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/CMz;->A0A:Z

    .line 16
    .line 17
    iget v0, v1, LX/CMz;->A01:F

    .line 18
    .line 19
    iput v0, v1, LX/CMz;->A02:F

    .line 20
    .line 21
    iput-object v1, p0, LX/CQ7;->A00:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CQ7;->A00:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 1
    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/C4J;->A00(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
