.class public final LX/9DF;
.super LX/Ayr;
.source ""

# interfaces
.implements LX/BoQ;


# instance fields
.field public A00:LX/Hsp;

.field public final A01:I

.field public final A02:LX/FPl;

.field public final A03:LX/AwX;

.field public final A04:LX/AuA;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v1, LX/9ft;->A05:LX/9ft;

    .line 10
    .line 11
    sget-object v0, LX/9ft;->A06:LX/9ft;

    .line 12
    .line 13
    filled-new-array {v1, v0}, [LX/9ft;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p4, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x810e2200062510L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {p2}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0701ed

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v3, v0

    .line 57
    int-to-float v5, v3

    .line 58
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 59
    .line 60
    const-wide v0, 0x840e2200030125L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v3, v0

    .line 70
    mul-float/2addr v5, v3

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/FPl;

    .line 80
    .line 81
    invoke-direct {v0, p2, v1, v3, v4}, LX/FPl;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Float;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/9DF;->A02:LX/FPl;

    .line 85
    .line 86
    invoke-static {p2}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/9DF;->A01:I

    .line 91
    .line 92
    new-instance v0, LX/AuA;

    .line 93
    .line 94
    invoke-direct {v0, p5}, LX/AuA;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/9DF;->A04:LX/AuA;

    .line 98
    .line 99
    invoke-static {p1}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v0, LX/Gp1;->A0N:Landroid/view/ViewGroup;

    .line 106
    .line 107
    :goto_1
    invoke-static {p1}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v2, v0, LX/Gp1;->A0M:Landroid/view/ViewGroup;

    .line 114
    .line 115
    :cond_1
    filled-new-array {v1, v2}, [Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/9DF;->A05:Ljava/util/List;

    .line 124
    .line 125
    new-instance v0, LX/AwX;

    .line 126
    .line 127
    invoke-direct {v0}, LX/AwX;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/9DF;->A03:LX/AwX;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    move-object v1, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v3, v2

    .line 136
    goto :goto_0
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
.end method


# virtual methods
.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAH(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CAK(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final synthetic CIu(FF)V
    .locals 0

    return-void
.end method

.method public final CJ2(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9DF;->A02:LX/FPl;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ayr;->A03:LX/8i7;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/AME;

    .line 13
    .line 14
    iget-object v0, v0, LX/AME;->A06:LX/I4F;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/I4F;->A07:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    iput-boolean v0, v3, LX/FPl;->A0C:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DF;->A00:LX/Hsp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hsp;->ADJ()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/9DF;->A00:LX/Hsp;

    .line 9
    .line 10
    return-void
    .line 11
.end method
