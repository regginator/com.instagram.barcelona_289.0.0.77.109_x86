.class public final LX/CR3;
.super LX/CR5;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

.field public A02:Z

.field public final A03:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Eh9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3}, LX/CR5;-><init>(Landroid/content/Context;LX/Eh9;)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/CR3;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/CR3;->A03:LX/0l7;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CR3;->A02:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/CR3;->A07(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A07(IZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/C1U;->A00:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CRB;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, LX/C1U;->A05(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    xor-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, LX/CR3;->A02:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/CRB;->A05:LX/0fT;

    .line 22
    .line 23
    const-wide/16 v0, 0xa

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0fT;->A05(J)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, LX/C1U;->A00:I

    .line 29
    .line 30
    iput p1, p0, LX/C1U;->A00:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/C1U;->A00:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x5394441a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CR3;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    :goto_0
    const v0, -0x31921137

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 5

    .line 0
    check-cast p1, LX/C4b;

    .line 1
    .line 2
    iget-object v0, p0, LX/CR3;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 3
    .line 4
    const-string v2, "GenericEffectPickerAdapter"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Should not be able to bind picker configuration without a picker configuration"

    .line 9
    .line 10
    :goto_0
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 15
    .line 16
    aget-object v1, v0, p2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "Item configurations should never be null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/CRB;->A06(LX/C4b;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageUri:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v4, p1, LX/C4b;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/CR3;->A03:LX/0l7;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/0l7;LX/0if;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageData:[B

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/C1U;->A01:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/BwC;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/BsW;->A01()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/C4b;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p1, LX/C4b;->A07:Landroid/view/View;

    .line 73
    .line 74
    iget v0, p0, LX/C1U;->A00:I

    .line 75
    .line 76
    if-ne p2, v0, :cond_4

    .line 77
    .line 78
    iget-boolean v0, p0, LX/CRB;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/16 v3, 0x8

    .line 87
    .line 88
    goto :goto_1
    .line 89
    .line 90
    .line 91
    .line 92
.end method
