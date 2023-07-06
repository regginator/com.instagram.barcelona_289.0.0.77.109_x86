.class public final LX/LcV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/L0K;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/Random;

.field public final A05:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;[I)V
    .locals 7

    .line 0
    const/16 v6, 0x32

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LcV;->A04:Ljava/util/Random;

    .line 11
    .line 12
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LcV;->A05:[I

    .line 17
    .line 18
    iput-object p1, p0, LX/LcV;->A02:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LcV;->A03:Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v5, p2

    .line 32
    new-array v4, v5, [Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget v0, p2, v2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v4, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    if-eq v0, v5, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/LcV;->A04:Ljava/util/Random;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_3
    aget-object v1, v4, v0

    .line 63
    .line 64
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/LcV;->A03:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v0, LX/LdR;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/LdR;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    if-lt v3, v6, :cond_2

    .line 91
    .line 92
    return-void
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
.end method
