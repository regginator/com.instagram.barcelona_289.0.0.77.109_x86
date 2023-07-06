.class public final LX/7r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wo;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

.field public final synthetic A01:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

.field public final synthetic A02:LX/559;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;LX/559;Ljava/util/List;ZZZ)V
    .locals 0

    iput-object p3, p0, LX/7r4;->A02:LX/559;

    iput-object p2, p0, LX/7r4;->A01:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    iput-boolean p5, p0, LX/7r4;->A06:Z

    iput-boolean p6, p0, LX/7r4;->A04:Z

    iput-boolean p7, p0, LX/7r4;->A05:Z

    iput-object p1, p0, LX/7r4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    iput-object p4, p0, LX/7r4;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(LX/3BB;Ljava/lang/CharSequence;Z)LX/3BB;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/7r4;->A02:LX/559;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/559;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/559;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v3, LX/559;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/7r4;->A01:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 34
    .line 35
    iget-object v0, v3, LX/559;->A02:LX/8Wv;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/8Wv;->CSl(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3, v2}, LX/559;->setLastKnownInput(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean v0, p0, LX/7r4;->A06:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    :cond_2
    return-object p1

    .line 52
    :cond_3
    sget-object v1, LX/73X;->A00:LX/73X;

    .line 53
    .line 54
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p0, LX/7r4;->A01:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 59
    .line 60
    iget-boolean v6, p0, LX/7r4;->A04:Z

    .line 61
    .line 62
    iget-boolean v7, p0, LX/7r4;->A05:Z

    .line 63
    .line 64
    iget-object v3, p0, LX/7r4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 65
    .line 66
    iget-object v5, p0, LX/7r4;->A03:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v7}, LX/73X;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/util/List;ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "error"

    .line 75
    .line 76
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/7Fb;->A02(Landroid/content/Context;LX/67y;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, LX/3BB;->A00:Ljava/lang/String;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-static {p2}, LX/8Q9;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    const-string v0, "confirmed"

    .line 100
    .line 101
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 102
    .line 103
    return-object p1
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
