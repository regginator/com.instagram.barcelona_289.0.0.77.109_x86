.class public Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final BUTTON_TEXT:Ljava/lang/String; = "Progress Stepper"

.field public static final MAX_STEPS:I = 0x5

.field public static final MINIMUM_STEP:I


# instance fields
.field public mContext:Landroid/content/Context;

.field public mLinearLayout:Landroid/widget/LinearLayout;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private configureStepperHeader(Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v4, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    invoke-virtual {v4, v1, v0, p2, p3}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment$1;

    .line 19
    .line 20
    invoke-direct {v3, p0, p3, v4, p2}, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;ZLcom/instagram/igds/components/stepperheader/IgdsStepperHeader;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, v4}, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Progress Stepper"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f111267

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_stepper_header_examples"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x65e6c1cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const v0, -0xa642ed6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x5b184d09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c05ed

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0914de

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const-string v0, "Animated"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v3}, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;->configureStepperHeader(Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Not Animated"

    .line 31
    .line 32
    invoke-direct {p0, v0, v3, v3}, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;->configureStepperHeader(Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Animated - Backwards"

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v1}, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;->configureStepperHeader(Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Not Animated - Backwards"

    .line 41
    .line 42
    invoke-direct {p0, v0, v3, v1}, Lcom/instagram/debug/devoptions/igds/IgdsStepperHeaderExamplesFragment;->configureStepperHeader(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    const v0, -0x4d4bef4b

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
