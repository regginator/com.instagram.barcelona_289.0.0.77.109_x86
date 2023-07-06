.class public final LX/7r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wo;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

.field public final synthetic A01:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A02:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

.field public final synthetic A03:LX/559;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;LX/559;Ljava/util/List;ZZZ)V
    .locals 0

    iput-object p4, p0, LX/7r5;->A03:LX/559;

    iput-object p3, p0, LX/7r5;->A02:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    iput-object p2, p0, LX/7r5;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iput-boolean p6, p0, LX/7r5;->A06:Z

    iput-boolean p7, p0, LX/7r5;->A05:Z

    iput-boolean p8, p0, LX/7r5;->A07:Z

    iput-object p1, p0, LX/7r5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    iput-object p5, p0, LX/7r5;->A04:Ljava/util/List;

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
    iget-object v2, p0, LX/7r5;->A03:LX/559;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/559;->A05:Z

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
    invoke-virtual {v2, v0}, LX/559;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v2, LX/559;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/7r5;->A02:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 34
    .line 35
    iget-object v0, v2, LX/559;->A02:LX/8Wv;

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
    invoke-virtual {v2, v3}, LX/559;->setLastKnownInput(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, LX/7r5;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/73X;->A00:LX/73X;

    .line 59
    .line 60
    iget-object v4, p0, LX/7r5;->A02:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, p0, LX/7r5;->A06:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const-string v0, "error"

    .line 81
    .line 82
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 83
    .line 84
    instance-of v0, v2, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f11230d

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, p1, LX/3BB;->A00:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    return-object p1

    .line 102
    :cond_4
    iget-object v0, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v6, p0, LX/7r5;->A05:Z

    .line 110
    .line 111
    iget-boolean v7, p0, LX/7r5;->A07:Z

    .line 112
    .line 113
    iget-object v3, p0, LX/7r5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 114
    .line 115
    iget-object v5, p0, LX/7r5;->A04:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v7}, LX/73X;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/util/List;ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    const-string v0, "error"

    .line 124
    .line 125
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v4, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, LX/7Fb;->A02(Landroid/content/Context;LX/67y;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {p2}, LX/8Q9;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_3

    .line 145
    .line 146
    const-string v0, "confirmed"

    .line 147
    .line 148
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    iget-object v1, p0, LX/7r5;->A02:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 152
    .line 153
    instance-of v0, v2, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f11230d

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_8
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
