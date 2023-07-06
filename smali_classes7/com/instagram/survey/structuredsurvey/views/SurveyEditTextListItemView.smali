.class public Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;
.super LX/Hzr;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Hzr;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c1144

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Hzr;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f092d03

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/Hzr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7f0c1144

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/Hzr;->setContentView(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const v0, 0x7f092d03

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, Landroid/widget/EditText;

    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 268435475
    .line 268435476
    const/4 v1, 0x1

    .line 268435477
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 268435478
    .line 268435479
    .line 268435480
    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 268435481
    .line 268435482
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onStartTemporaryDetach()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hzr;->A00:LX/JXD;

    .line 1
    .line 2
    check-cast v2, LX/ImA;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/JXj;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/JXj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/ImA;->A00:LX/JXj;

    .line 16
    .line 17
    invoke-super {p0}, LX/Hzr;->onStartTemporaryDetach()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
