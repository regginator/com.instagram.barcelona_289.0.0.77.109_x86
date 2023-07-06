.class public final LX/DZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6nE;

.field public A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

.field public A02:LX/CiS;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;Lcom/google/common/collect/ImmutableList;LX/CiS;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DZC;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/DZC;->A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 10
    .line 11
    iput-object p3, p0, LX/DZC;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p4, p0, LX/DZC;->A02:LX/CiS;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/DZC;->A03:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070024

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-static {p0}, LX/DZC;->A01(LX/DZC;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    const v5, 0x7f06005d

    .line 1
    .line 2
    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4, v5}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    const v2, 0x7f080577

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, LX/DZC;->A04:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    sget-object v0, LX/CiS;->A05:LX/CiS;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v2, 0x7f080576

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const v2, 0x7f080575

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, LX/DZC;->A04:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    sget-object v0, LX/CiS;->A04:LX/CiS;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v2, 0x7f080574

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const v2, 0x7f080578

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    new-instance v4, LX/I5U;

    .line 76
    .line 77
    invoke-direct {v4, p1}, LX/I5U;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v4, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget-object v0, v4, LX/I5U;->A03:Landroid/graphics/drawable/Drawable$Callback;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/Hwm;->A00:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/BsP;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/BsP;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v4, LX/I5U;->A02:LX/BsP;

    .line 111
    .line 112
    invoke-static {v4, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v4
    .line 116
    .line 117
.end method

.method public static final A01(LX/DZC;)V
    .locals 12

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-object v0, p0, LX/DZC;->A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f08032f

    .line 11
    .line 12
    .line 13
    const v6, 0x7f06005d

    .line 14
    .line 15
    .line 16
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {p0, v1, v4, v0}, LX/DZC;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const v0, 0x7f080332

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p0, v1, v5, v0}, LX/DZC;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const v2, 0x7f080333

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xff

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v6}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f080330

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x80

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v8, v6}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f080331

    .line 66
    .line 67
    .line 68
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {p0, v1, v3, v0}, LX/DZC;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const v0, 0x7f113500

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 82
    .line 83
    invoke-direct {v6, v11, v2, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f1134fe

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 94
    .line 95
    invoke-direct {v2, v10, v8, v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f113503

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 106
    .line 107
    invoke-direct {v0, v7, v8, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/DZC;->A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 124
    .line 125
    new-instance v2, LX/6nE;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, LX/6nE;-><init>(Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, LX/DZC;->A00:LX/6nE;

    .line 131
    .line 132
    iget-object v0, p0, LX/DZC;->A02:LX/CiS;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x1

    .line 139
    if-eq v1, v0, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-eq v1, v0, :cond_0

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    if-ne v1, v0, :cond_1

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    :cond_0
    :goto_0
    invoke-virtual {v2, v4}, LX/6nE;->A00(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v1, p0, LX/DZC;->A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 152
    .line 153
    const/16 v0, 0xbc

    .line 154
    .line 155
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    move-object v4, v5

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A02(LX/CiS;LX/DZC;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/DZC;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/DZC;->A00:LX/6nE;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "ephemeralMediaTogglePresenter"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0, p2}, LX/6nE;->A00(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/DZC;->A02:LX/CiS;

    .line 29
    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    iput-object p0, p1, LX/DZC;->A02:LX/CiS;

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
