.class public Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;
.super LX/Hzr;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/TextView;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Hzr;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c1140

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Hzr;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f092d02

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f092d00

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/CheckBox;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A00:Landroid/widget/CheckBox;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/Hzr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7f0c1140

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/Hzr;->setContentView(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const v0, 0x7f092d02

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {p0, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A01:Landroid/widget/TextView;

    .line 268435473
    .line 268435474
    const v0, 0x7f092d00

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    check-cast v0, Landroid/widget/CheckBox;

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A00:Landroid/widget/CheckBox;

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
.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A00:Landroid/widget/CheckBox;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Hzr;->A00:LX/JXD;

    .line 8
    .line 9
    check-cast v1, LX/ImB;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/ImB;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A02:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
