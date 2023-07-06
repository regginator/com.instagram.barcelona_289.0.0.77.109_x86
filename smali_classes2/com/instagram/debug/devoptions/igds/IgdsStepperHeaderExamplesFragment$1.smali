.class public Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mCurrentStep:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;

.field public final synthetic val$isAnimated:Z

.field public final synthetic val$isBackward:Z

.field public final synthetic val$stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;ZLcom/instagram/igds/components/stepperheader/IgdsStepperHeader;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment$1;->val$isBackward:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment$1;->val$stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment$1;->val$isAnimated:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    :cond_0
    iput v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment$1;->mCurrentStep:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x2d57cac4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v4, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment$1;->val$isBackward:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment$1;->mCurrentStep:I

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    :goto_0
    iput v3, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment$1;->mCurrentStep:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment$1;->val$stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment$1;->val$isAnimated:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment$1;->val$stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 28
    .line 29
    .line 30
    const v0, -0x6695d0cb

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    rem-int/lit8 v3, v0, 0x5

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method
