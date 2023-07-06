.class public Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;
.super LX/Hzr;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Checkable;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/Ipj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Hzr;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/Hzr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A02:Landroid/widget/Checkable;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onStartTemporaryDetach()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Hzr;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Hzr;->A00:LX/JXD;

    .line 4
    .line 5
    check-cast v0, LX/ImD;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, LX/ImD;->A02:LX/ImA;

    .line 12
    .line 13
    new-instance v0, LX/JXj;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/JXj;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/ImA;->A00:LX/JXj;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public setChecked(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A02:Landroid/widget/Checkable;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Hzr;->A00:LX/JXD;

    .line 9
    .line 10
    check-cast v1, LX/ImD;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v1, LX/ImD;->A01:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A02:Landroid/widget/Checkable;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
