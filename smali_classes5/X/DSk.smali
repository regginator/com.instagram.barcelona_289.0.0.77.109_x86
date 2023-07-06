.class public final LX/DSk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/MF2;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:F

.field public final A0A:I

.field public final A0B:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/MF2;FIII)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0, p2}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/DSk;->A04:LX/MF2;

    .line 8
    .line 9
    iput p6, p0, LX/DSk;->A01:I

    .line 10
    .line 11
    iput p7, p0, LX/DSk;->A0B:I

    .line 12
    .line 13
    iput p8, p0, LX/DSk;->A0A:I

    .line 14
    .line 15
    iput p5, p0, LX/DSk;->A09:F

    .line 16
    .line 17
    iput-object p1, p0, LX/DSk;->A03:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, p0, LX/DSk;->A02:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-static {p3, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DSk;->A08:LX/0Pj;

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DSk;->A07:LX/0Pj;

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DSk;->A05:LX/0Pj;

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DSk;->A06:LX/0Pj;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x1388

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public static final A00(Landroid/graphics/Bitmap;LX/DSk;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/DSk;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, p1, LX/DSk;->A0B:I

    .line 47
    .line 48
    iget v3, p1, LX/DSk;->A01:I

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    int-to-float v0, v0

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v0, v2

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, p1, LX/DSk;->A0A:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v2

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v1, p1, LX/DSk;->A09:F

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-static {v2, v1, v4, v0}, LX/DMD;->A01(Landroid/view/View;FII)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
