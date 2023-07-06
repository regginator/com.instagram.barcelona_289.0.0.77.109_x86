.class public Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;

.field public final synthetic val$animate:Z

.field public final synthetic val$pillAccessory:Landroid/graphics/drawable/Drawable;

.field public final synthetic val$pillAlpha:F

.field public final synthetic val$pillHeightDp:I

.field public final synthetic val$pillLabel:Ljava/lang/String;

.field public final synthetic val$pillPositionTranslationY:I

.field public final synthetic val$useSpringAnimation:Z


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;ZIFLandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->val$useSpringAnimation:Z

    .line 3
    .line 4
    iput p3, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->val$pillPositionTranslationY:I

    .line 5
    .line 6
    iput p4, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->val$pillAlpha:F

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->val$pillAccessory:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput p6, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->val$pillHeightDp:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->val$animate:Z

    .line 13
    .line 14
    iput-object p8, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->val$pillLabel:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x6421b2e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v4, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->val$useSpringAnimation:Z

    .line 17
    .line 18
    const-string v0, "New Posts"

    .line 19
    .line 20
    new-instance v3, LX/Gnl;

    .line 21
    .line 22
    invoke-direct {v3, v5, v4, v0, v1}, LX/Gnl;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/Gnl;->A05(Landroid/widget/FrameLayout;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->val$pillPositionTranslationY:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/Gnl;->A03(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->val$pillAlpha:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/Gnl;->A02:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->val$pillAccessory:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/Gnl;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->val$pillHeightDp:I

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, v3, LX/Gnl;->A00:I

    .line 73
    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    iput v1, v3, LX/Gnl;->A00:I

    .line 77
    .line 78
    iget-object v0, v3, LX/Gnl;->A02:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/Gnl;->A00(Landroid/view/View;LX/Gnl;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->val$animate:Z

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/Gnl;->A06(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment$3;->val$pillLabel:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, p1, v3, v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;->access$300(Lcom/instagram/debug/devoptions/igds/IgdsPillExamplesFragment;Landroid/view/View;LX/Gnl;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x54819f08

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method
