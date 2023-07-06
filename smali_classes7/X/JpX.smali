.class public final LX/JpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JpX;->A01:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 1
    .line 2
    iput-object p1, p0, LX/JpX;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JpX;->A01:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Landroid/widget/Checkable;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/JpX;->A00:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, v1, LX/Hzr;->A00:LX/JXD;

    .line 48
    .line 49
    check-cast v0, LX/ImD;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v0, LX/ImD;->A02:LX/ImA;

    .line 56
    .line 57
    new-instance v0, LX/JXj;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/JXj;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/ImA;->A00:LX/JXj;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
