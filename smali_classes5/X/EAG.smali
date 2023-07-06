.class public final LX/EAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgQ;


# instance fields
.field public A00:LX/Ei3;

.field public A01:LX/Ee1;

.field public final A02:Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/EAG;->A02:Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EAG;->A03:LX/0Pj;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final A00(LX/EAG;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EAG;->A00:LX/Ei3;

    .line 1
    .line 2
    const-string v3, "viewHolder"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ei3;->AXR()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/EAG;->A00:LX/Ei3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/Ei3;->Aoz()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/EAG;->A00:LX/Ei3;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/Ei3;->AZT()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, LX/0wv;->A00(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final AAR(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EAG;->A00:LX/Ei3;

    .line 1
    .line 2
    const-string v2, "viewHolder"

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ei3;->AZT()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1f6

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EAG;->A00:LX/Ei3;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, LX/Ei3;->B9i()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0f00c5

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0, v2}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0601ce

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v4, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-static {p3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_1

    .line 77
    .line 78
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I2;->A04:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v2, 0x7f0f00c7

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0f00de

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0601bc

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final Cqx(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EAG;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Aft;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/Aft;->A04(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Aft;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Aft;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/EAG;->A00(LX/EAG;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Aft;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Aft;->A02()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method
