.class public final LX/7Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A01:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

.field public final synthetic A02:Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/7Ni;->A02:Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    iput-object p1, p0, LX/7Ni;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object p2, p0, LX/7Ni;->A01:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    iput-object p4, p0, LX/7Ni;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x2a0e776d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7Ni;->A02:Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/8b0;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LX/7Ni;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/7Ni;->A01:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 42
    .line 43
    iget-object v0, p0, LX/7Ni;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/559;->A06(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x55afb359

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
