.class public Lcom/facebook/redex/IDxObjectShape177S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape177S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape177S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape177S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape177S0200000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape177S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/559;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape177S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v4, v3, v0}, LX/559;->A06(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/LHR;->A01:LX/LHR;

    .line 21
    .line 22
    const-string v0, "()-."

    .line 23
    .line 24
    invoke-static {v0}, LX/MEn;->A00(Ljava/lang/CharSequence;)LX/MEn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/MEn;->A03(LX/MEn;)LX/MEn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/MEn;->A04(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape177S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/5zL;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape177S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 47
    .line 48
    iget-object v0, v4, LX/5zL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "+"

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const-string v0, ""

    .line 69
    .line 70
    :cond_2
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    .line 75
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
