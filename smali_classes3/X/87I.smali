.class public final LX/87I;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

.field public final synthetic A03:LX/7G0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;LX/7G0;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p4, p0, LX/87I;->A03:LX/7G0;

    iput-object p5, p0, LX/87I;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/87I;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/87I;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    iput-object p2, p0, LX/87I;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    iput-object p3, p0, LX/87I;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    iput-boolean p7, p0, LX/87I;->A06:Z

    iput-boolean p8, p0, LX/87I;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v2, p0, LX/87I;->A03:LX/7G0;

    .line 1
    .line 2
    iget-object v0, p0, LX/87I;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/87I;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/87I;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x36

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A04:Z

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/6NS;->A00(Ljava/lang/Integer;)LX/29u;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual/range {v2 .. v7}, LX/7G0;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/87I;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x37

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-boolean v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A04:Z

    .line 73
    .line 74
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/6NS;->A00(Ljava/lang/Integer;)LX/29u;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v4, v2, LX/7G0;->A08:Landroid/view/View;

    .line 83
    .line 84
    iget-object v5, v2, LX/7G0;->A0F:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    invoke-virtual/range {v2 .. v10}, LX/7G0;->A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;LX/29u;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, LX/87I;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0x38

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-boolean v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A04:Z

    .line 111
    .line 112
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, LX/6NS;->A00(Ljava/lang/Integer;)LX/29u;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual/range {v2 .. v7}, LX/7G0;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-boolean v0, p0, LX/87I;->A06:Z

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/7G0;->A0h(Z)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/87I;->A07:Z

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/7G0;->A0i(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
