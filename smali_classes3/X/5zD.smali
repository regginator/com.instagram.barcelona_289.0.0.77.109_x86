.class public final LX/5zD;
.super LX/5zH;
.source ""

# interfaces
.implements LX/BgD;


# instance fields
.field public final A00:LX/0Yl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5zH;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5zD;->A00:LX/0Yl;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A07(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7Fb;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A05()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A06()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 43
    .line 44
    new-instance v3, LX/7r4;

    .line 45
    .line 46
    move v9, p2

    .line 47
    move v10, v8

    .line 48
    invoke-direct/range {v3 .. v10}, LX/7r4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;LX/559;Ljava/util/List;ZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xcb

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final DAK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/559;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A05()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v2, v0}, LX/559;->A06(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/559;->A02:LX/8Wv;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/8Wv;->CSl(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/5zH;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A06()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method
