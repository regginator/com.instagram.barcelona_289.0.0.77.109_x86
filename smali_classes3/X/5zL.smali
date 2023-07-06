.class public abstract LX/5zL;
.super LX/559;
.source ""

# interfaces
.implements LX/BgD;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

.field public A01:LX/0Yl;

.field public A02:Z

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/igds/components/form/IgFormField;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/List;LX/0Yl;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p5}, LX/559;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5zL;->A05:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, LX/5zL;->A01:LX/0Yl;

    .line 6
    .line 7
    const v0, 0x7f0c0aa6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0911a5

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 21
    .line 22
    iput-object v0, p0, LX/5zL;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 23
    .line 24
    const v0, 0x7f090b57

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5zL;->A06:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f090b58

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/5zL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    return-void
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
.end method

.method public static final A00(LX/5zL;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/559;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/5zL;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/5zL;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 10
    .line 11
    iget-object v2, p0, LX/5zL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 12
    .line 13
    iget-object v6, p0, LX/5zL;->A05:Ljava/util/List;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {v3, p0, v6}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/7r5;

    .line 21
    .line 22
    move v8, v7

    .line 23
    invoke-direct/range {v1 .. v9}, LX/7r5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;LX/559;Ljava/util/List;ZZZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, v5, LX/5zL;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v3, p0, LX/5zL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 33
    .line 34
    iget-object v6, p0, LX/5zL;->A05:Ljava/util/List;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/7r4;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    move p0, v7

    .line 46
    invoke-direct/range {v2 .. v9}, LX/7r4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;LX/559;Ljava/util/List;ZZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public A07(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/559;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 5
    .line 6
    iget-object v1, p0, LX/5zL;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/5zL;->A00(LX/5zL;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/7Fb;->A00:LX/7Fb;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/7Fb;->A05(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 28
    .line 29
    invoke-static {v0}, LX/6R6;->A00(LX/67y;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/4uU;->A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/5zL;->A06:Landroid/view/View;

    .line 37
    .line 38
    const/16 v0, 0xcc

    .line 39
    .line 40
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public DAK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1
    .line 2
    invoke-static {p0}, LX/5zL;->A00(LX/5zL;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getCountryText()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCurrentCountry()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnCountryPickerClick()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zL;->A01:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getQuestionForm()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zL;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setCurrentCountry(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnCountryPickerClick(LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5zL;->A01:LX/0Yl;

    .line 1
    .line 2
    return-void
.end method
