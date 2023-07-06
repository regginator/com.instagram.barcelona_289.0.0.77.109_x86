.class public final LX/ArK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A03:LX/9An;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/igds/components/button/IgdsButton;LX/9An;)V
    .locals 0

    iput-object p4, p0, LX/ArK;->A03:LX/9An;

    iput-object p1, p0, LX/ArK;->A00:Landroid/view/View;

    iput-object p3, p0, LX/ArK;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p2, p0, LX/ArK;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1
    .line 2
    iget-object v4, p0, LX/ArK;->A03:LX/9An;

    .line 3
    .line 4
    iget-object v10, p0, LX/ArK;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, p0, LX/ArK;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 7
    .line 8
    iget-object v5, p0, LX/ArK;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/8pc;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, LX/9dj;->A02:LX/9dj;

    .line 20
    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    iget-object v1, v4, LX/9An;->A06:LX/9gR;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "surface"

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    sget-object v0, LX/9gR;->A06:LX/9gR;

    .line 35
    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    iget-object v9, v4, LX/9An;->A0J:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, LX/9An;->A0N:LX/0Pj;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_1
    iget-object v0, v4, LX/9An;->A0U:LX/0Pj;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 61
    .line 62
    const-wide v0, 0x810256000004c5L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v7, 0x4e20

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 90
    .line 91
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 95
    .line 96
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v7, :cond_3

    .line 100
    .line 101
    iget-object v0, v2, LX/8pc;->A03:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f112edd

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x9d

    .line 117
    .line 118
    invoke-static {v3, v0, v2, v4}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v1, v4, LX/9An;->A0N:LX/0Pj;

    .line 123
    .line 124
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v1}, LX/8fD;->A0M(LX/0Pj;)LX/B7P;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LX/B7P;->A1t()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    long-to-int v6, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f112ede

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
