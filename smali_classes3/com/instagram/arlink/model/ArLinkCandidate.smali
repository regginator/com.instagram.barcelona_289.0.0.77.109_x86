.class public Lcom/instagram/arlink/model/ArLinkCandidate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mConfidenceScore:F

.field public final mDetectedText:Ljava/lang/String;

.field public final mHasLineCode:Z

.field public final mIconRect:Landroid/graphics/RectF;

.field public final mLineCode:I

.field public final mOCRScore:F

.field public final mTextBoxes:Ljava/util/List;


# direct methods
.method public constructor <init>(FLandroid/graphics/RectF;Ljava/util/List;ILjava/util/List;FZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mConfidenceScore:F

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mIconRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    .line 8
    .line 9
    iput p4, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mLineCode:I

    .line 10
    .line 11
    iput p6, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mOCRScore:F

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v0, p5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mDetectedText:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p7, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mHasLineCode:Z

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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public getConfidenceScore()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mConfidenceScore:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getDetectedText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mDetectedText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getIconRect()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mIconRect:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLineCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mLineCode:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getOCRScore()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mOCRScore:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getRotationDegree()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/arlink/model/ArLinkTextBox;

    .line 15
    .line 16
    iget v0, v0, Lcom/instagram/arlink/model/ArLinkTextBox;->mRotationDegree:F

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public getTextBoxes()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getTextRect()Landroid/graphics/RectF;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/arlink/model/ArLinkTextBox;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/arlink/model/ArLinkTextBox;->mTextRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v3, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/arlink/model/ArLinkTextBox;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/instagram/arlink/model/ArLinkTextBox;->mTextRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v4, 0x0

    .line 86
    :cond_1
    return-object v4
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public hasLineCode()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mHasLineCode:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
