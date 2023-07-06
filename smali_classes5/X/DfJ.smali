.class public final LX/DfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/EgX;
.implements LX/Efg;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/Ci4;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:[I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0H:LX/Eff;

.field public final A0I:LX/Dv9;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:[Ljava/lang/String;

.field public final A0M:LX/DJB;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/DYS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4rZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DJB;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DfJ;->A0J:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/DfJ;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/DfJ;->A0B:[I

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/DfJ;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, LX/DfJ;->A0N:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/DfJ;->A0C:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, LX/DfJ;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 30
    .line 31
    new-instance v0, LX/Dv9;

    .line 32
    .line 33
    invoke-direct {v0, v1, p2, p0}, LX/Dv9;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DfJ;->A0I:LX/Dv9;

    .line 37
    .line 38
    iput-object p5, p0, LX/DfJ;->A0H:LX/Eff;

    .line 39
    .line 40
    iput-object p7, p0, LX/DfJ;->A0O:LX/DYS;

    .line 41
    .line 42
    iput-object p4, p0, LX/DfJ;->A0M:LX/DJB;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f03000e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DfJ;->A0L:[Ljava/lang/String;

    .line 56
    .line 57
    const v0, 0x7f092e02

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DfJ;->A0E:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f09231e

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DfJ;->A0F:Landroid/view/ViewStub;

    .line 74
    .line 75
    const v0, 0x7f090df7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/DfJ;->A0D:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/6X1;->A00(Landroid/content/res/Resources;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/DfJ;->A0K:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {}, LX/Bs3;->A1X()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/CzW;->A05:Ljava/util/ArrayList;

    .line 101
    .line 102
    :goto_0
    iput-object v0, p0, LX/DfJ;->A0A:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Ci4;

    .line 109
    .line 110
    iput-object v0, p0, LX/DfJ;->A08:LX/Ci4;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    sget-object v0, LX/CzW;->A04:Ljava/util/ArrayList;

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/DfJ;->A0J:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7Af;

    .line 31
    .line 32
    iget-object v1, v0, LX/7Af;->A04:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DfJ;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DfJ;->A0E:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, LX/DfJ;->A04:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v3, v0, v2}, LX/Bs9;->A1D(Landroid/view/View;Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/DfJ;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DfJ;->A0D:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/DWn;->A01(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method private A02(LX/5KQ;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DfJ;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f0c0e12

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DfJ;->A06:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v4, LX/7Af;

    .line 17
    .line 18
    invoke-direct {v4, v5, p1, p0, p2}, LX/7Af;-><init>(Landroid/view/View;LX/5KQ;LX/DfJ;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/DfJ;->A0B:[I

    .line 22
    .line 23
    iget-object v2, v4, LX/7Af;->A05:[I

    .line 24
    .line 25
    aget v0, v3, v1

    .line 26
    .line 27
    aput v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget v0, v3, v1

    .line 31
    .line 32
    aput v0, v2, v1

    .line 33
    .line 34
    invoke-static {v4}, LX/7Af;->A00(LX/7Af;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DfJ;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DfJ;->A06:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A03(LX/DfJ;LX/Ci4;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/DfJ;->A08:LX/Ci4;

    .line 1
    .line 2
    invoke-static {p1}, LX/DWa;->A02(LX/Ci4;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/DfJ;->A0B:[I

    .line 7
    .line 8
    iget-object v0, p0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs7;->A0E(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/DfJ;->A0B:[I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DfJ;->A0J:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/7Af;

    .line 36
    .line 37
    iget-object v3, p0, LX/DfJ;->A0B:[I

    .line 38
    .line 39
    iget-object v2, v4, LX/7Af;->A05:[I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget v0, v3, v1

    .line 43
    .line 44
    aput v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aget v0, v3, v1

    .line 48
    .line 49
    aput v0, v2, v1

    .line 50
    .line 51
    invoke-static {v4}, LX/7Af;->A00(LX/7Af;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private A04(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/DfJ;->A06:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    neg-int v2, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/DfJ;->A06:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/DfJ;->A0J:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5KQ;

    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, LX/DfJ;->A02(LX/5KQ;I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method private A05(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DfJ;->A0J:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7Af;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5KQ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7Af;->A02(LX/5KQ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, LX/7Af;->A03(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static A06(LX/DfJ;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/DfJ;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7Af;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7Af;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    iget v1, p0, LX/DfJ;->A00:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7Af;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7Af;->A04()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :cond_3
    return v0
    .line 51
    .line 52
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/DfJ;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7Af;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7Af;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {p0}, LX/DfJ;->A06(LX/DfJ;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/DfJ;->A0D:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/DWn;->A01(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/DfJ;->A07:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget v1, p0, LX/DfJ;->A00:I

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5}, LX/DfJ;->A08(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f113480

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/1vn;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/1vn;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/DfJ;->A0C:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v0, p0, LX/DfJ;->A04:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/DaV;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0, v3}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/DfJ;->A06:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/0wv;->A10(Landroid/view/View;LX/DaV;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/0wt;->A1L(LX/DaV;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, LX/DfJ;->A0L:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aget-object v3, v1, v0

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v0, 0x0

    .line 108
    new-instance v1, LX/5KQ;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0, v3, v0}, LX/5KQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p0, v1, v0}, LX/DfJ;->A02(LX/5KQ;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A08(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/DfJ;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq v1, v2, :cond_0

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DfJ;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/7Af;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/7Af;->A03(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, LX/DfJ;->A00:I

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/DfJ;->A0J:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7Af;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, LX/7Af;->A03(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LX/DfJ;->A06(LX/DfJ;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/DfJ;->A0D:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/DWn;->A01(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final Bwk(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DfJ;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DfJ;->A0F:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v1, p0, LX/DfJ;->A04:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f092319

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DfJ;->A03:Landroid/view/View;

    .line 25
    .line 26
    iget-object v4, p0, LX/DfJ;->A0I:LX/Dv9;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/Dv9;->A02(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v0, v4, LX/Dv9;->A04:LX/Dv7;

    .line 33
    .line 34
    iput-boolean v3, v0, LX/Dv7;->A04:Z

    .line 35
    .line 36
    iget-object v2, p0, LX/DfJ;->A03:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, LX/DfJ;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/DfJ;->A03:Landroid/view/View;

    .line 53
    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/DfJ;->A03:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f09231f

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/EditText;

    .line 69
    .line 70
    iput-object v0, p0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {v0}, LX/Bs4;->A14(Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-static {v0}, LX/77s;->A02(Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-instance v0, LX/63j;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/63j;-><init>(Landroid/widget/EditText;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/DfJ;->A03:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f09231b

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v0, p0, LX/DfJ;->A06:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget-object v0, p0, LX/DfJ;->A0K:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {p0, v0}, LX/DfJ;->A04(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/DfJ;->A04:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const v0, 0x7f09231d

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v0, 0x7f0807b4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/DfJ;->A03:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, LX/Dba;->A01(Landroid/view/View;Landroid/view/View;LX/Dba;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x50

    .line 142
    .line 143
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/DfJ;->A04:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const v0, 0x7f09166f

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/DfJ;->A07:Landroid/widget/TextView;

    .line 159
    .line 160
    const/16 v1, 0x18

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/DfJ;->A02:Landroid/view/View$OnTouchListener;

    .line 168
    .line 169
    :cond_0
    iget-object v1, p0, LX/DfJ;->A04:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    iget-object v0, p0, LX/DfJ;->A0E:Landroid/view/View;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v0, v1, v2}, LX/Bs5;->A1A(Landroid/view/View;Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/DfJ;->A04:Landroid/view/ViewGroup;

    .line 182
    .line 183
    iget-object v0, p0, LX/DfJ;->A02:Landroid/view/View$OnTouchListener;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/DfJ;->A0I:LX/Dv9;

    .line 189
    .line 190
    invoke-static {v0}, LX/Dv9;->A01(LX/Dv9;)V

    .line 191
    .line 192
    .line 193
    check-cast p1, LX/DQq;

    .line 194
    .line 195
    iget-object v4, p1, LX/DQq;->A00:LX/E8a;

    .line 196
    .line 197
    if-nez v4, :cond_1

    .line 198
    .line 199
    iget-object v0, p0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/DfJ;->A0K:Ljava/util/List;

    .line 205
    .line 206
    invoke-direct {p0, v0}, LX/DfJ;->A04(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v0}, LX/DfJ;->A05(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    iput v0, p0, LX/DfJ;->A00:I

    .line 214
    .line 215
    iput v2, p0, LX/DfJ;->A01:I

    .line 216
    .line 217
    iget-object v0, p0, LX/DfJ;->A0A:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/Ci4;

    .line 224
    .line 225
    :goto_0
    invoke-static {p0, v0}, LX/DfJ;->A03(LX/DfJ;LX/Ci4;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, LX/DQq;->A01:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v1, p0, LX/DfJ;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, p0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, LX/DfJ;->A06(LX/DfJ;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v0, p0, LX/DfJ;->A0D:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, LX/DWn;->A01(Landroid/view/View;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/DfJ;->A0M:LX/DJB;

    .line 266
    .line 267
    const-string v0, "quiz_sticker_bundle_id"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/DJB;->A01(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_1
    iget-object v1, p0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 274
    .line 275
    iget-object v0, v4, LX/E8a;->A01:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v4, LX/E8a;->A02:LX/5KP;

    .line 281
    .line 282
    iget-object v2, v3, LX/5KP;->A0B:Ljava/util/List;

    .line 283
    .line 284
    if-eqz v2, :cond_3

    .line 285
    .line 286
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ge v0, v5, :cond_2

    .line 291
    .line 292
    iget-object v1, p0, LX/DfJ;->A0K:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_2
    invoke-direct {p0, v2}, LX/DfJ;->A04(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v2}, LX/DfJ;->A05(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    invoke-virtual {v4}, LX/E8a;->A00()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p0, v0}, LX/DfJ;->A08(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v3, LX/5KP;->A04:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_4

    .line 322
    .line 323
    iput-object v1, p0, LX/DfJ;->A09:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, p0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    invoke-virtual {p0}, LX/DfJ;->A07()V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, LX/DfJ;->A0A:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v0, v4, LX/E8a;->A00:LX/Ci4;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, LX/DfJ;->A01:I

    .line 342
    .line 343
    iget-object v0, v4, LX/E8a;->A00:LX/Ci4;

    .line 344
    .line 345
    goto :goto_0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final Bxd()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/DfJ;->A0H:LX/Eff;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v5, v0, LX/DfJ;->A00:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v5, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/DfJ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/7Af;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/7Af;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput v3, v0, LX/DfJ;->A00:I

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    iget-object v5, v0, LX/DfJ;->A0J:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v8, v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/7Af;

    .line 44
    .line 45
    invoke-virtual {v6}, LX/7Af;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget v3, v0, LX/DfJ;->A00:I

    .line 52
    .line 53
    if-gt v8, v3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, v0, LX/DfJ;->A00:I

    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v5, v0, LX/DfJ;->A0L:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aget-object v7, v5, v3

    .line 69
    .line 70
    iget-object v3, v6, LX/7Af;->A04:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {v3}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v5, 0x0

    .line 81
    new-instance v3, LX/5KQ;

    .line 82
    .line 83
    invoke-direct {v3, v5, v5, v7, v6}, LX/5KQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v5, -0x1

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const v3, -0xd9d9da

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v3}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-static {v5}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v7, 0x0

    .line 115
    const-string v14, ""

    .line 116
    .line 117
    new-instance v6, LX/5KP;

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    move-object v11, v7

    .line 121
    move-object v13, v7

    .line 122
    move-object v15, v7

    .line 123
    move-object/from16 v18, v7

    .line 124
    .line 125
    move-object/from16 v19, v7

    .line 126
    .line 127
    invoke-direct/range {v6 .. v19}, LX/5KP;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, LX/Ejc;->Aa6()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, LX/Ejc;->Ach()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, LX/Ejc;->Afp()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, LX/Ejc;->Ain()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v6}, LX/Ejc;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-interface {v6}, LX/Ejc;->Ayy()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, LX/Ejc;->B5b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, LX/Ejc;->B5s()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-interface {v6}, LX/Ejc;->BDd()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, LX/Ejc;->BFs()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    invoke-interface {v6}, LX/Ejc;->BGE()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, LX/Ejc;->BLh()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-interface {v6}, LX/Ejc;->BLj()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v3, v0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-static {v3}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    iget v3, v0, LX/DfJ;->A00:I

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v3, v0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    iget-object v3, v0, LX/DfJ;->A0B:[I

    .line 202
    .line 203
    aget v5, v3, v1

    .line 204
    .line 205
    invoke-static {v5}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    const/4 v5, 0x1

    .line 210
    aget v3, v3, v5

    .line 211
    .line 212
    invoke-static {v3}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    iget-object v13, v0, LX/DfJ;->A09:Ljava/lang/String;

    .line 217
    .line 218
    move-object v8, v6

    .line 219
    move-object/from16 v20, v2

    .line 220
    .line 221
    invoke-static/range {v8 .. v21}, LX/6He;->A00(LX/Ejc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5KP;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, LX/E8a;

    .line 226
    .line 227
    invoke-direct {v3, v2}, LX/E8a;-><init>(LX/5KP;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, LX/DfJ;->A08:LX/Ci4;

    .line 231
    .line 232
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v3, LX/E8a;->A00:LX/Ci4;

    .line 236
    .line 237
    invoke-interface {v4, v3, v7}, LX/Eff;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0}, LX/DfJ;->A01()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, LX/DfJ;->A0M:LX/DJB;

    .line 244
    .line 245
    const-string v0, "quiz_sticker_bundle_id"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/DJB;->A00(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public final C4K()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DfJ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DfJ;->A0H:LX/Eff;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Eff;->C4K()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CUt(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DfJ;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DfJ;->A07:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, p0, LX/DfJ;->A0I:LX/Dv9;

    .line 8
    .line 9
    iget-object v0, v0, LX/Dv9;->A04:LX/Dv7;

    .line 10
    .line 11
    iget v0, v0, LX/Dv7;->A01:I

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/DfJ;->A0J:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7Af;

    .line 16
    .line 17
    iget-object v0, v0, LX/7Af;->A04:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/DfJ;->A0I:LX/Dv9;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/Dv9;->A00(Landroid/view/View;LX/Dv9;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, LX/DfJ;->A07:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {v1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/DfJ;->A05:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/DfJ;->A0J:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7Af;

    .line 68
    .line 69
    iget-object v0, v0, LX/7Af;->A04:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, p0, LX/DfJ;->A0I:LX/Dv9;

    .line 79
    .line 80
    iget-object v0, v1, LX/Dv9;->A03:LX/4rZ;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/4rZ;->CcY(LX/8WU;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, LX/DfJ;->A01()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
