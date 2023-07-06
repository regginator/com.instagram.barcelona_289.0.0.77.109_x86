.class public final LX/JVs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x1010000

    .line 1
    .line 2
    const v0, 0x7f0409bc

    .line 3
    .line 4
    .line 5
    filled-new-array {v1, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/JVs;->A00:[I

    .line 10
    .line 11
    const v0, 0x7f0406b7

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/JVs;->A01:[I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 6

    .line 0
    sget-object v0, LX/JVs;->A01:[I

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, LX/HwD;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/HwD;

    .line 21
    .line 22
    iget v1, v0, LX/HwD;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    new-instance v3, LX/HwD;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2}, LX/HwD;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/JVs;->A00:[I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    move v1, v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v3

    .line 67
    :cond_4
    return-object p0
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
.end method
