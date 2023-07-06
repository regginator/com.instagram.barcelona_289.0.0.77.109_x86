.class public final LX/DXK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/DGB;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/D2r;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DGB;)V
    .locals 1

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
    iput-object v0, p0, LX/DXK;->A04:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/D2r;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/D2r;-><init>(LX/DXK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DXK;->A06:LX/D2r;

    .line 15
    .line 16
    iput-object p2, p0, LX/DXK;->A02:LX/DGB;

    .line 17
    .line 18
    const v0, 0x7f0920ee

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, LX/DXK;->A01:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f0920ef

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DXK;->A05:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DXK;->A03:Ljava/util/List;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A00(LX/DXK;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/DXK;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/DAN;

    .line 17
    .line 18
    iget-boolean v0, v7, LX/DAN;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, LX/DXK;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v6}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0c0ced

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v6, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, LX/DBE;

    .line 36
    .line 37
    invoke-direct {v5, v0}, LX/DBE;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/DXK;->A06:LX/D2r;

    .line 41
    .line 42
    iget-object v9, v5, LX/DBE;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v9}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v3, v5, LX/DBE;->A01:Landroid/view/View;

    .line 49
    .line 50
    iget-boolean v0, v7, LX/DAN;->A00:Z

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v7, LX/DAN;->A00:Z

    .line 56
    .line 57
    const v0, 0x7f11304f

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const v0, 0x7f11304b

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v7, LX/DAN;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v9, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/DBE;->A03:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0fe;->A0N:LX/0fe;

    .line 88
    .line 89
    invoke-virtual {v8, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x4

    .line 101
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;

    .line 102
    .line 103
    invoke-direct {v0, v1, v5, v7, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 107
    .line 108
    invoke-static {v2}, LX/Dba;->A02(LX/Dba;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A01(LX/DXK;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DXK;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/DAN;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/DAN;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/DAN;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, LX/DXK;->A05:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    const v0, 0x7f11304e

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    const v0, 0x7f11304d

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const v0, 0x7f11304c

    .line 49
    .line 50
    .line 51
    goto :goto_1
    .line 52
.end method
