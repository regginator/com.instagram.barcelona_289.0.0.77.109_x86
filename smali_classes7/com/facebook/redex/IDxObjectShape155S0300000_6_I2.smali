.class public Lcom/facebook/redex/IDxObjectShape155S0300000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape155S0300000_6_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape155S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxObjectShape155S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape155S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape155S0300000_6_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape155S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v4, LX/Hzr;->A00:LX/JXD;

    .line 15
    .line 16
    iget-object v2, v0, LX/JXD;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape155S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Hyu;

    .line 21
    .line 22
    iget-object v1, v0, LX/Hyu;->A03:LX/Ih3;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LX/Ih3;->A04(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape155S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/ImA;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    new-instance v0, LX/JXj;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/JXj;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/ImA;->A00:LX/JXj;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape155S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/ImD;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape155S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v1, LX/ImD;->A02:LX/ImA;

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
