.class public final LX/Gbv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/ColorDrawable;

.field public final A06:Landroid/view/View;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "#33FF0000"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Gbv;->A0B:I

    .line 7
    .line 8
    const-string v0, "#330000FF"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, LX/Gbv;->A0A:I

    .line 15
    .line 16
    const-string v0, "#3300FF00"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/Gbv;->A0C:I

    .line 23
    .line 24
    sput v1, LX/Gbv;->A0D:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Gbv;->A03:I

    .line 5
    .line 6
    new-instance v0, LX/HQn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/HQn;-><init>(LX/Gbv;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Gbv;->A07:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, LX/HQo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HQo;-><init>(LX/Gbv;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Gbv;->A08:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, LX/Gbv;->A06:Landroid/view/View;

    .line 21
    .line 22
    sget v1, LX/Gbv;->A0C:I

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Gbv;->A05:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    iput p3, p0, LX/Gbv;->A04:I

    .line 32
    .line 33
    iput-object p2, p0, LX/Gbv;->A09:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/3Nx;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/HQm;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/HQm;-><init>(LX/Gbv;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(Landroid/view/View;I)V
    .locals 5

    .line 0
    const v0, -0x49fb77

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/Gbv;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/3Nx;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput p1, v4, LX/Gbv;->A03:I

    .line 18
    .line 19
    invoke-static {v4}, LX/Gbv;->A02(LX/Gbv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/3Nx;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-boolean v0, LX/FD1;->sDebugHeadViewBinds:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, v4, LX/Gbv;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, v4, LX/Gbv;->A05:Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shl-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    const/16 v0, 0xaa

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, v4, LX/Gbv;->A06:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, v4, LX/Gbv;->A07:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v4, LX/Gbv;->A08:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-boolean v0, v4, LX/Gbv;->A00:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget v1, v4, LX/Gbv;->A04:I

    .line 91
    .line 92
    :goto_1
    iget-object v0, v4, LX/Gbv;->A05:Landroid/graphics/drawable/ColorDrawable;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/Gbv;->A06:Landroid/view/View;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-boolean v0, v4, LX/Gbv;->A01:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v4, LX/Gbv;->A01:Z

    .line 106
    .line 107
    sget v1, LX/Gbv;->A0D:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    sget v1, LX/Gbv;->A0C:I

    .line 111
    .line 112
    goto :goto_1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A01(Landroid/view/View;LX/Gqi;IZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/Gqi;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget v2, LX/Gbv;->A0A:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/Gqi;->A03(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/Gbv;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, LX/Gbv;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3879b985

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/Gbv;->A01:Z

    .line 28
    .line 29
    :cond_0
    const v0, -0x49fb77

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0, p2}, LX/Gbv;->A00(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A02(LX/Gbv;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Gbv;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iget v1, p0, LX/Gbv;->A03:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, -0x44000001

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Gbv;->A06:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/4vN;

    .line 61
    .line 62
    invoke-direct {v0, v3, v4, v2}, LX/4vN;-><init>(Landroid/content/Context;Landroid/text/SpannableString;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, ""

    .line 70
    .line 71
    goto :goto_0
.end method
