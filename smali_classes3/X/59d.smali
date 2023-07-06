.class public final LX/59d;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5sG;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/5sG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/59d;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/59d;->A01:LX/5sG;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 16
    .line 17
    iput-object v0, p0, LX/59d;->A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 18
    .line 19
    invoke-static {p1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/59d;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xeb84cce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/59d;->A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const v0, 0x4550c118

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 13

    .line 0
    check-cast p1, LX/5Bd;

    .line 1
    .line 2
    iget-object v0, p0, LX/59d;->A03:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 3
    .line 4
    aget-object v2, v0, p2

    .line 5
    .line 6
    iget-object v10, p0, LX/59d;->A01:LX/5sG;

    .line 7
    .line 8
    iget-object v9, p0, LX/59d;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p1, LX/5Bd;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {v1, v2, v10, v9, v0}, LX/4uT;->A1K(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p1, LX/5Bd;->A02:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mAttributedAssets:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 28
    .line 29
    array-length v6, v7

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v6, :cond_0

    .line 33
    .line 34
    aget-object v3, v7, v4

    .line 35
    .line 36
    iget-object v1, p1, LX/5Bd;->A01:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, -0x1000000

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    const v12, 0x7f110405

    .line 49
    .line 50
    .line 51
    iget-object v11, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mTitle:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAuthor:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v11, v0, v12}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const v0, 0x7f060044

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mTitle:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    invoke-virtual {v11, v12, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 87
    .line 88
    invoke-virtual {v2, v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    invoke-static {v2, v3, v10, v9, v0}, LX/4uT;->A1K(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0358

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/59d;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/5Bd;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/5Bd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
