.class public final LX/15H;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090718

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 11
    .line 12
    iput-object v2, p0, LX/15H;->A00:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x9

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/15H;->A00:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 2
    .line 3
    sget-object v0, LX/24u;->A01:LX/24u;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
