.class public LX/5zH;
.super LX/559;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/text/TextWatcher;

.field public final A02:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/559;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0c0aa4

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f09168b

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 19
    .line 20
    iput-object v0, p0, LX/5zH;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public A07(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iput-object p1, p0, LX/559;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 7
    .line 8
    iget-object v2, p0, LX/5zH;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/559;->setLastKnownInput(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 26
    .line 27
    sget-object v0, LX/67y;->A08:LX/67y;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A05()V

    .line 32
    .line 33
    .line 34
    const v0, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/6R6;->A00(LX/67y;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/4uU;->A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 52
    .line 53
    new-instance v3, LX/7r4;

    .line 54
    .line 55
    move v9, p2

    .line 56
    invoke-direct/range {v3 .. v10}, LX/7r4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;LX/559;Ljava/util/List;ZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/5zH;->A09()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/7Fb;->A00:LX/7Fb;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/7Fb;->A05(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public final A09()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5zD;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/5zH;->A01:Landroid/text/TextWatcher;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5zH;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/5zH;->A00:Landroid/text/TextWatcher;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/5zH;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/559;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxObjectShape177S0200000_2_I2;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/IDxObjectShape177S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5zH;->A01:Landroid/text/TextWatcher;

    .line 37
    .line 38
    iget-object v3, p0, LX/5zH;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/4uY;->A03(Landroid/text/TextWatcher;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, LX/6cI;

    .line 46
    .line 47
    invoke-direct {v2, p0}, LX/6cI;-><init>(LX/5zH;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/65o;->A03:LX/65o;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/65o;

    .line 57
    .line 58
    invoke-static {v0}, LX/6Qo;->A00(LX/65o;)LX/74b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;

    .line 65
    .line 66
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/redex/IDxObjectShape2S0311000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/5zH;->A00:Landroid/text/TextWatcher;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/4uY;->A03(Landroid/text/TextWatcher;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public final getQuestionForm()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zH;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
