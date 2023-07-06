.class public final Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

.field public A01:LX/05x;

.field public A02:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f07000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c01dc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f090395

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A02:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static synthetic setBubbleContent$default(Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 3

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x8

    .line 19
    .line 20
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    :cond_3
    const/4 v1, 0x6

    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->setText(Ljava/lang/CharSequence;ZLX/0ZU;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0601bd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->setContentLayout(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final getAvatar()Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A02:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getNoteBubbleView()Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A00:Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "noteBubbleView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final setAvatar(Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A02:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setAvatarBubbleContent(Ljava/lang/String;Lcom/instagram/api/schemas/MediaType;LX/0l7;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v3, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A02:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget v0, v3, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0F:F

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 43
    .line 44
    iget v1, v3, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0I:I

    .line 45
    .line 46
    iget v0, v3, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0J:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v3, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A07:Z

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 57
    .line 58
    .line 59
    const-string v0, "userSession"

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final setCreationContent(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 18
    .line 19
    iget v2, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0I:I

    .line 20
    .line 21
    iget v1, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0H:I

    .line 22
    .line 23
    iget v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0J:I

    .line 24
    .line 25
    invoke-virtual {v5, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0G:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A02:Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A07:Z

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->getTextView()Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0601ce

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A03:LX/05x;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->A0K:LX/8cj;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p1, v3, v1, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->setBubbleContent$default(Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final setLifecycle(LX/05x;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:LX/05x;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setNoteBubbleView(Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A00:Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setUnsupportedBubbleContent(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0601ce

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->setContentLayout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/4bs;->A00:LX/4bs;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubPogNoteBubbleView;->setText(Ljava/lang/CharSequence;ZLX/0ZU;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
