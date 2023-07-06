.class public final LX/JjP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f0401fe

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/JjP;->A00:[I

    .line 8
    .line 9
    const v0, 0x7f040201

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/JjP;->A01:[I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static varargs A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;
    .locals 0

    .line 0
    invoke-static {p0, p1, p4, p5}, LX/JjP;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, LX/JjP;->A02(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 0
    sget-object v0, LX/J4d;->A0c:[I

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f040601

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v1, LX/JjP;->A01:[I

    .line 45
    .line 46
    const-string v0, "Theme.MaterialComponents"

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LX/JjP;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v1, LX/JjP;->A00:[I

    .line 52
    .line 53
    const-string v0, "Theme.AppCompat"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, LX/JjP;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public static varargs A02(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V
    .locals 7

    .line 0
    sget-object v0, LX/J4d;->A0c:[I

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    array-length v4, p3

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 v5, 0x1

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_3
    invoke-virtual {p0, p1, p2, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_4
    aget v0, p3, v2

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-lt v2, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
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
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;[I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v0, p2

    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    const-string v1, "The style on this component requires your app theme to be "

    .line 18
    .line 19
    const-string v0, " (or a descendant)."

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
