.class public final LX/5zE;
.super LX/5zL;
.source ""


# instance fields
.field public A00:LX/7Mg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;LX/0Yl;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/5zL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/List;LX/0Yl;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A07(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/5zL;->A07(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/5zL;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 8
    .line 9
    const-string v0, "phoneNational"

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/4uU;->A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch LX/2FQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(LX/4NV;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03(LX/4NV;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/559;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, LX/559;->setLastKnownInput(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C(LX/4NV;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/7Fb;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, LX/5zL;->DAK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape177S0200000_2_I2;

    .line 72
    .line 73
    invoke-direct {v0, v3, p1, p0}, Lcom/facebook/redex/IDxObjectShape177S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/4uY;->A03(Landroid/text/TextWatcher;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v1, ""

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v1}, LX/7Fb;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, LX/5zL;->DAK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v1}, LX/559;->A06(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final DAK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/5zL;->DAK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5zL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5zE;->A00:LX/7Mg;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5zL;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A05()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/7Mg;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/7Mg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5zE;->A00:LX/7Mg;

    .line 43
    .line 44
    iget-object v1, p0, LX/5zL;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/4uY;->A03(Landroid/text/TextWatcher;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, ""

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
