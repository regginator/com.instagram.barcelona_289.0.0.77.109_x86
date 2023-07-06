.class public final LX/CoE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0l7;LX/DAv;Lcom/instagram/pendingmedia/model/PendingMedia;F)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/DAv;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    iput p3, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 3
    .line 4
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/DAv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Bs6;->A0T(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :goto_0
    iget-object v1, p1, LX/DAv;->A00:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/DAv;->A01:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f11217b    # 1.929119E38f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/M1D;

    .line 60
    .line 61
    invoke-direct {v2}, LX/M1D;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/high16 v0, 0x42480000    # 50.0f

    .line 66
    .line 67
    iput v0, v2, LX/M1D;->A00:F

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/Dw6;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3, v1}, LX/Dw6;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/M1D;->A02:LX/MeO;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
