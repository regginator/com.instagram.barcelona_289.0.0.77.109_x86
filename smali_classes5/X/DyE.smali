.class public final LX/DyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiL;
.implements LX/Ed3;


# instance fields
.field public A00:Lcom/instagram/ui/text/TextColorScheme;

.field public A01:Lcom/instagram/ui/text/TextColorScheme;

.field public A02:Z

.field public final A03:LX/DbD;

.field public final A04:LX/Dft;

.field public final A05:LX/Efc;

.field public final A06:Lcom/instagram/ui/text/TextColorScheme;

.field public final A07:Lcom/instagram/ui/text/TextColorScheme;

.field public final A08:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A09:LX/85O;

.field public final A0A:LX/D1N;

.field public final A0B:LX/DL9;

.field public final A0C:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0E:[I


# direct methods
.method public constructor <init>(LX/D1N;LX/DbD;LX/DL9;LX/Dft;LX/Efc;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-static {p2, v2, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/DyE;->A0A:LX/D1N;

    .line 13
    .line 14
    iput-object p2, p0, LX/DyE;->A03:LX/DbD;

    .line 15
    .line 16
    iput-object p5, p0, LX/DyE;->A05:LX/Efc;

    .line 17
    .line 18
    iput-object p3, p0, LX/DyE;->A0B:LX/DL9;

    .line 19
    .line 20
    iput-object p8, p0, LX/DyE;->A08:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 21
    .line 22
    iput-object p4, p0, LX/DyE;->A04:LX/Dft;

    .line 23
    .line 24
    iput-object p6, p0, LX/DyE;->A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 25
    .line 26
    iput-object p7, p0, LX/DyE;->A0C:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 27
    .line 28
    new-array v0, v2, [I

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DyE;->A0E:[I

    .line 34
    .line 35
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 36
    .line 37
    new-instance v1, LX/DIR;

    .line 38
    .line 39
    invoke-direct {v1}, LX/DIR;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/DIR;->A00([I)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v1, LX/DIR;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50
    .line 51
    new-instance v3, Lcom/instagram/ui/text/TextColorScheme;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/DIR;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/DyE;->A06:Lcom/instagram/ui/text/TextColorScheme;

    .line 57
    .line 58
    new-instance v2, LX/DIR;

    .line 59
    .line 60
    invoke-direct {v2}, LX/DIR;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/4wl;->A08:[I

    .line 64
    .line 65
    array-length v0, v1

    .line 66
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/DIR;->A00([I)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v2, LX/DIR;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 74
    .line 75
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/DIR;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/DyE;->A07:Lcom/instagram/ui/text/TextColorScheme;

    .line 81
    .line 82
    iput-object v3, p0, LX/DyE;->A01:Lcom/instagram/ui/text/TextColorScheme;

    .line 83
    .line 84
    iput-boolean v4, p0, LX/DyE;->A02:Z

    .line 85
    .line 86
    iput-object v3, p0, LX/DyE;->A00:Lcom/instagram/ui/text/TextColorScheme;

    .line 87
    .line 88
    new-instance v0, LX/85O;

    .line 89
    .line 90
    invoke-direct {v0}, LX/85O;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/DyE;->A09:LX/85O;

    .line 94
    .line 95
    return-void

    .line 96
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A00(LX/DyE;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DyE;->A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DyE;->A09:LX/85O;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x1

    .line 11
    xor-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    filled-new-array {v1}, [Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, p0}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v1, v0}, LX/Dbm;->A07([Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A01(LX/DyE;Lcom/instagram/ui/text/TextColorScheme;ZZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/DyE;->A09:LX/85O;

    .line 3
    .line 4
    iget-object v1, p0, LX/DyE;->A00:Lcom/instagram/ui/text/TextColorScheme;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/DyE;->A02:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/DyE;->A00(LX/DyE;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/DyE;->A03:LX/DbD;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v1, v0, LX/DbD;->A00:LX/DYg;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/DYg;->A04()LX/DYj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, v0, LX/DYj;->A13:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, LX/DYg;->A05()LX/DZj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v2, v0, LX/DZj;->A1F:Z

    .line 42
    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    :cond_3
    iput-boolean v4, p0, LX/DyE;->A02:Z

    .line 49
    .line 50
    iput-object p1, p0, LX/DyE;->A00:Lcom/instagram/ui/text/TextColorScheme;

    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, LX/DyE;->A08:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, LX/DyE;->A0A:LX/D1N;

    .line 73
    .line 74
    iget-object v3, v0, LX/D1N;->A00:LX/Dzg;

    .line 75
    .line 76
    invoke-static {v3}, LX/Dzg;->A03(LX/Dzg;)LX/Eif;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p1, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v1, v0, v4}, LX/Eif;->Cjg(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p1}, LX/Dzg;->A0D(LX/Dzg;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/Dzg;->A08(LX/Dzg;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public static final A02(LX/DyE;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DyE;->A09:LX/85O;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/DyE;->A00(LX/DyE;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/DyE;->A03:LX/DbD;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, v0, LX/DbD;->A00:LX/DYg;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/DYg;->A04()LX/DYj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v2, v0, LX/DYj;->A13:Z

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, LX/DYg;->A05()LX/DZj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, v0, LX/DZj;->A1F:Z

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/DyE;->A02:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/DyE;->A01:Lcom/instagram/ui/text/TextColorScheme;

    .line 35
    .line 36
    iput-object v0, p0, LX/DyE;->A00:Lcom/instagram/ui/text/TextColorScheme;

    .line 37
    .line 38
    iget-object v1, p0, LX/DyE;->A08:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, LX/DyE;->A0A:LX/D1N;

    .line 47
    .line 48
    iget-object v0, p0, LX/DyE;->A07:Lcom/instagram/ui/text/TextColorScheme;

    .line 49
    .line 50
    iget-object p1, p0, LX/DyE;->A00:Lcom/instagram/ui/text/TextColorScheme;

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    iget-object v3, v1, LX/D1N;->A00:LX/Dzg;

    .line 54
    .line 55
    invoke-static {v3}, LX/Dzg;->A03(LX/Dzg;)LX/Eif;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A02()[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v1, v0, p0}, LX/Eif;->Cjg(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p1}, LX/Dzg;->A0D(LX/Dzg;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/Dzg;->A08(LX/Dzg;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public static final A03(LX/DyE;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/DyE;->A0B:LX/DL9;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LX/DL9;->A03(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DyE;->A08:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LX/DyE;->A00(LX/DyE;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DyE;->A0C:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/Bs3;->A10(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, LX/DyE;->A0A:LX/D1N;

    .line 27
    .line 28
    iget-object v0, v0, LX/D1N;->A00:LX/Dzg;

    .line 29
    .line 30
    invoke-static {v0}, LX/Dzg;->A03(LX/Dzg;)LX/Eif;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, LX/Eif;->Cib(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, LX/DL9;->A02(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DyE;->A08:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LX/DyE;->A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, LX/DyE;->A0C:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/Bs3;->A11(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DyE;->A04:LX/Dft;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dft;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/Dft;->A04()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/Dft;->A02:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/Dft;->A02:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/DyE;->A09:LX/85O;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, LX/DyE;->A03(LX/DyE;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DyE;->A05:LX/Efc;

    .line 30
    .line 31
    invoke-interface {v0, p0}, LX/Efc;->Bqn(LX/Ed3;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final varargs A05([IZZ)V
    .locals 3

    .line 0
    array-length v2, p1

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    filled-new-array {v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    new-instance v1, LX/DIR;

    .line 14
    .line 15
    invoke-direct {v1}, LX/DIR;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/DIR;->A00([I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/DIR;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p2, p3}, LX/DyE;->A01(LX/DyE;Lcom/instagram/ui/text/TextColorScheme;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final Bxo()V
    .locals 0

    return-void
.end method

.method public final Bxp(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, v1, v1}, LX/DyE;->A05([IZZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, LX/DyE;->A03(LX/DyE;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Bxq()V
    .locals 0

    return-void
.end method

.method public final Bxr()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/DyE;->A03(LX/DyE;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Bxs(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DyE;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
