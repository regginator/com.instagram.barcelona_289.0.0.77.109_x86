.class public final LX/HEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ZU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HEb;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/HEb;->A07:LX/0ZU;

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HEb;->A02:LX/0Pj;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, LX/Emo;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HEb;->A06:LX/0Pj;

    .line 21
    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HEb;->A03:LX/0Pj;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LX/Emo;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HEb;->A04:LX/0Pj;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, LX/Emo;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HEb;->A05:LX/0Pj;

    .line 43
    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Emn;->A0p(Ljava/lang/Object;I)LX/0Pj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HEb;->A01:LX/0Pj;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I2;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I2;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/HEb;->A05:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v4, v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A07:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Ezx;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Ezx;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, LX/HEb;->A01:LX/0Pj;

    .line 65
    .line 66
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v4, 0x1

    .line 81
    iget-object v0, p0, LX/HEb;->A03:LX/0Pj;

    .line 82
    .line 83
    invoke-static {v0}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, p0, LX/HEb;->A00:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f1138a1

    .line 94
    .line 95
    .line 96
    if-ne v5, v4, :cond_1

    .line 97
    .line 98
    const v1, 0x7f1138a0

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, v7, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/HEb;->A04:LX/0Pj;

    .line 111
    .line 112
    invoke-static {v6, v0}, LX/Emo;->A1J(LX/3KG;LX/0Pj;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
