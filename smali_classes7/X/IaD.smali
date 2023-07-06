.class public final LX/IaD;
.super LX/Hwq;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Krs;
.implements LX/Ki1;


# static fields
.field public static final A0w:Landroid/graphics/drawable/ShapeDrawable;

.field public static final A0x:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/content/res/ColorStateList;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/graphics/ColorFilter;

.field public A0Q:Landroid/graphics/PorterDuffColorFilter;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/graphics/drawable/Drawable;

.field public A0U:Landroid/graphics/drawable/Drawable;

.field public A0V:Landroid/text/TextUtils$TruncateAt;

.field public A0W:LX/7AW;

.field public A0X:LX/7AW;

.field public A0Y:Ljava/lang/CharSequence;

.field public A0Z:Ljava/lang/CharSequence;

.field public A0a:Ljava/lang/ref/WeakReference;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:[I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:Landroid/content/res/ColorStateList;

.field public A0m:Landroid/graphics/PorterDuff$Mode;

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/content/Context;

.field public final A0q:Landroid/graphics/Paint$FontMetrics;

.field public final A0r:Landroid/graphics/Paint;

.field public final A0s:Landroid/graphics/Path;

.field public final A0t:Landroid/graphics/PointF;

.field public final A0u:Landroid/graphics/RectF;

.field public final A0v:LX/JPk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v0, 0x101009e

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/IaD;->A0x:[I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/IaD;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const v0, 0x7f1204dc

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, LX/Jjj;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/Jg9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Jjj;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Jjj;-><init>(LX/Jg9;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/Hwq;-><init>(LX/Jjj;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, LX/IaD;->A00:F

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/IaD;->A0r:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/IaD;->A0q:Landroid/graphics/Paint$FontMetrics;

    .line 33
    .line 34
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IaD;->A0u:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/IaD;->A0t:Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IaD;->A0s:Landroid/graphics/Path;

    .line 52
    .line 53
    const/16 v0, 0xff

    .line 54
    .line 55
    iput v0, p0, LX/IaD;->A0D:I

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    iput-object v0, p0, LX/IaD;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IaD;->A0a:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LX/Hwq;->A0F(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LX/IaD;->A0p:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v1, LX/JPk;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LX/JPk;-><init>(LX/Krs;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/IaD;->A0v:LX/JPk;

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    iput-object v0, p0, LX/IaD;->A0Z:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iget-object v1, v1, LX/JPk;->A04:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 93
    .line 94
    sget-object v1, LX/IaD;->A0x:[I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/IaD;->A0h:[I

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iput-object v1, p0, LX/IaD;->A0h:[I

    .line 108
    .line 109
    invoke-static {p0}, LX/IaD;->A05(LX/IaD;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0, v1}, LX/IaD;->A06(LX/IaD;[I[I)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    iput-boolean v2, p0, LX/IaD;->A0g:Z

    .line 123
    .line 124
    sget-object v1, LX/IaD;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method

.method private A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/IaD;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/IaD;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v3, p0, LX/IaD;->A04:F

    .line 16
    .line 17
    iget v0, p0, LX/IaD;->A0A:F

    .line 18
    .line 19
    add-float/2addr v3, v0

    .line 20
    iget-boolean v0, p0, LX/IaD;->A0e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :goto_0
    iget v1, p0, LX/IaD;->A02:F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v0, v1, v4

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v0, v3

    .line 50
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    add-float/2addr v0, v1

    .line 53
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    :goto_1
    iget-boolean v0, p0, LX/IaD;->A0e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :goto_2
    iget v2, p0, LX/IaD;->A02:F

    .line 62
    .line 63
    cmpg-float v0, v2, v4

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/IaD;->A0p:Landroid/content/Context;

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/JTT;->A00(Landroid/content/Context;I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/Hvf;->A00(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    cmpg-float v0, v0, v2

    .line 87
    .line 88
    if-gtz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v2, v0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v0, v2, v0

    .line 102
    .line 103
    sub-float/2addr v1, v0

    .line 104
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    add-float/2addr v1, v2

    .line 107
    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    iget-object v3, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    sub-float/2addr v0, v3

    .line 117
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    sub-float/2addr v0, v1

    .line 120
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v2, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method

.method private A01(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/IaD;->A0h:[I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/IaD;->A0N:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, LX/IaD;->A0o:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/IaD;->A0K:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A02()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IaD;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/IaD;->A0e:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IaD;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A05(LX/IaD;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IaD;->A0d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A06(LX/IaD;[I[I)Z
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/Hwq;->onStateChange([I)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v1, p0, LX/IaD;->A0M:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    iget v0, p0, LX/IaD;->A0G:I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, LX/Hwq;->A08(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, p0, LX/IaD;->A0G:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iput v2, p0, LX/IaD;->A0G:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    :cond_0
    iget-object v1, p0, LX/IaD;->A0J:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v1, :cond_15

    .line 30
    .line 31
    iget v0, p0, LX/IaD;->A0E:I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, LX/Hwq;->A08(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/IaD;->A0E:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iput v1, p0, LX/IaD;->A0E:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_1
    invoke-static {v1, v2}, LX/7GQ;->A05(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v0, p0, LX/IaD;->A0i:I

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/4uS;->A1W(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 59
    .line 60
    iget-object v0, v0, LX/Hwa;->A0B:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iput v2, p0, LX/IaD;->A0i:I

    .line 70
    .line 71
    invoke-static {p0, v2}, LX/Hve;->A10(LX/Hwq;I)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    :cond_2
    iget-object v1, p0, LX/IaD;->A0L:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    if-eqz v1, :cond_14

    .line 78
    .line 79
    iget v0, p0, LX/IaD;->A0F:I

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    iget v0, p0, LX/IaD;->A0F:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    iput v1, p0, LX/IaD;->A0F:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    :cond_3
    iget-object v0, p0, LX/IaD;->A0v:LX/JPk;

    .line 93
    .line 94
    iget-object v0, v0, LX/JPk;->A00:LX/Jcz;

    .line 95
    .line 96
    if-eqz v0, :cond_13

    .line 97
    .line 98
    iget-object v1, v0, LX/Jcz;->A0B:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    if-eqz v1, :cond_13

    .line 101
    .line 102
    iget v0, p0, LX/IaD;->A0j:I

    .line 103
    .line 104
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_3
    iget v0, p0, LX/IaD;->A0j:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    iput v1, p0, LX/IaD;->A0j:I

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v3, 0x10100a0

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    array-length v2, v5

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-ge v1, v2, :cond_5

    .line 127
    .line 128
    aget v0, v5, v1

    .line 129
    .line 130
    if-ne v0, v3, :cond_12

    .line 131
    .line 132
    iget-boolean v0, p0, LX/IaD;->A0b:Z

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    :cond_5
    const/4 v2, 0x0

    .line 138
    :cond_6
    iget-boolean v0, p0, LX/IaD;->A0e:Z

    .line 139
    .line 140
    if-eq v0, v2, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, LX/IaD;->A0I()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput-boolean v2, p0, LX/IaD;->A0e:Z

    .line 151
    .line 152
    invoke-virtual {p0}, LX/IaD;->A0I()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    cmpl-float v0, v1, v0

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    const/4 v5, 0x1

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    :cond_7
    const/4 v5, 0x0

    .line 163
    :cond_8
    iget-object v1, p0, LX/IaD;->A0l:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    if-eqz v1, :cond_11

    .line 166
    .line 167
    iget v0, p0, LX/IaD;->A0k:I

    .line 168
    .line 169
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_5
    iget v0, p0, LX/IaD;->A0k:I

    .line 174
    .line 175
    if-eq v0, v1, :cond_10

    .line 176
    .line 177
    iput v1, p0, LX/IaD;->A0k:I

    .line 178
    .line 179
    iget-object v1, p0, LX/IaD;->A0l:Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    iget-object v2, p0, LX/IaD;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    if-eqz v2, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 196
    .line 197
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    iput-object v1, p0, LX/IaD;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 201
    .line 202
    :goto_7
    iget-object v0, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    or-int/2addr v6, v0

    .line 219
    :cond_9
    iget-object v0, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    or-int/2addr v6, v0

    .line 236
    :cond_a
    iget-object v0, p0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    array-length v3, p1

    .line 247
    array-length v2, p2

    .line 248
    add-int v0, v3, v2

    .line 249
    .line 250
    new-array v1, v0, [I

    .line 251
    .line 252
    invoke-static {p1, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    or-int/2addr v6, v0

    .line 265
    :cond_b
    iget-object v0, p0, LX/IaD;->A0U:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iget-object v0, p0, LX/IaD;->A0U:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    or-int/2addr v6, v0

    .line 282
    :cond_c
    if-eqz v6, :cond_d

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 285
    .line 286
    .line 287
    :cond_d
    if-eqz v5, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0}, LX/IaD;->A0K()V

    .line 290
    .line 291
    .line 292
    :cond_e
    return v6

    .line 293
    :cond_f
    const/4 v1, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_10
    move v6, v7

    .line 296
    goto :goto_7

    .line 297
    :cond_11
    const/4 v1, 0x0

    .line 298
    goto :goto_5

    .line 299
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_13
    const/4 v1, 0x0

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_14
    const/4 v1, 0x0

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_15
    const/4 v0, 0x0

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_16
    const/4 v0, 0x0

    .line 313
    goto/16 :goto_0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method


# virtual methods
.method public final A0I()F
    .locals 4

    .line 0
    invoke-direct {p0}, LX/IaD;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/IaD;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    return v3

    .line 14
    :cond_0
    iget v3, p0, LX/IaD;->A0A:F

    .line 15
    .line 16
    iget-boolean v0, p0, LX/IaD;->A0e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :goto_0
    iget v0, p0, LX/IaD;->A02:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v1, v0, v1

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    :cond_1
    add-float/2addr v3, v0

    .line 37
    iget v0, p0, LX/IaD;->A09:F

    .line 38
    .line 39
    add-float/2addr v3, v0

    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v2, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final A0J()F
    .locals 2

    .line 0
    invoke-static {p0}, LX/IaD;->A05(LX/IaD;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/IaD;->A08:F

    .line 7
    .line 8
    iget v0, p0, LX/IaD;->A07:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, LX/IaD;->A06:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return v1
    .line 17
.end method

.method public final A0K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IaD;->A0a:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/KkD;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    iget v0, v1, Lcom/google/android/material/chip/Chip;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->A07(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0L(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/IaD;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/IaD;->A00:F

    .line 7
    .line 8
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 9
    .line 10
    iget-object v0, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Jjj;->A03(F)LX/Jjj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/Hwq;->setShapeAppearanceModel(LX/Jjj;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A0M(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/IaD;->A02:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/IaD;->A0I()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/IaD;->A02:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/IaD;->A0I()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/IaD;->A0K()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A0N(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/IaD;->A05:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput p1, p0, LX/IaD;->A05:F

    .line 7
    .line 8
    iget-object v0, p0, LX/IaD;->A0r:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/IaD;->A0f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Hwq;->A00:LX/Hwa;

    .line 18
    .line 19
    iput p1, v0, LX/Hwa;->A04:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final A0O(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/IaD;->A06:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/IaD;->A06:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/IaD;->A05(LX/IaD;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/IaD;->A0K()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0P(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/IaD;->A07:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/IaD;->A07:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/IaD;->A05(LX/IaD;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/IaD;->A0K()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0Q(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/IaD;->A08:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/IaD;->A08:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/IaD;->A05(LX/IaD;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/IaD;->A0K()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0R(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/IaD;->A09:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/IaD;->A0I()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/IaD;->A09:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/IaD;->A0I()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/IaD;->A0K()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A0S(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/IaD;->A0A:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/IaD;->A0I()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/IaD;->A0A:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/IaD;->A0I()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/IaD;->A0K()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A0T(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IaD;->A0I:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/IaD;->A0I:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IaD;->A0c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/IaD;->A0b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/Hve;->A0z(LX/IaD;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final A0U(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IaD;->A0o:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/IaD;->A0K:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, LX/IaD;->A0K:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-direct {p0}, LX/IaD;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/Hve;->A0z(LX/IaD;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A0V(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IaD;->A0L:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/IaD;->A0L:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IaD;->A0f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Hwq;->A00:LX/Hwa;

    .line 11
    .line 12
    iget-object v0, v1, LX/Hwa;->A0C:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, LX/Hwa;->A0C:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/Hwq;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/Hve;->A0z(LX/IaD;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final A0W(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaD;->A0N:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/IaD;->A0N:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-static {p0}, LX/IaD;->A05(LX/IaD;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/Hve;->A0z(LX/IaD;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A0X(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/IaD;->A0I()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iput-object p1, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/IaD;->A0I()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {v0}, LX/Hvd;->A0r(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/IaD;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/IaD;->A0K()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A0Y(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    if-eq v3, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/IaD;->A0I()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/IaD;->A0I()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v3}, LX/Hvd;->A0r(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/IaD;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/IaD;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    cmpl-float v0, v2, v1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/IaD;->A0K()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public final A0Z(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :cond_0
    if-eq v5, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/IaD;->A0J()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v0, p0, LX/IaD;->A0O:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-static {v0}, LX/JW2;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    sget-object v1, LX/IaD;->A0w:Landroid/graphics/drawable/ShapeDrawable;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/IaD;->A0U:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/IaD;->A0J()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v5}, LX/Hvd;->A0r(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/IaD;->A05(LX/IaD;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/IaD;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    cmpl-float v0, v4, v1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LX/IaD;->A0K()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public final A0a(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IaD;->A0b:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/IaD;->A0b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/IaD;->A0I()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/IaD;->A0e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/IaD;->A0e:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/IaD;->A0I()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/IaD;->A0K()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A0b(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IaD;->A0c:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/IaD;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/IaD;->A0c:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/IaD;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/IaD;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/IaD;->A0K()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/Hvd;->A0r(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A0c(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IaD;->A0n:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/IaD;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/IaD;->A0n:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/IaD;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/IaD;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/IaD;->A0K()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/Hvd;->A0r(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A0d(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IaD;->A0d:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/IaD;->A05(LX/IaD;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/IaD;->A0d:Z

    .line 9
    .line 10
    invoke-static {p0}, LX/IaD;->A05(LX/IaD;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/IaD;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/IaD;->A0K()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/Hvd;->A0r(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final CPD()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/IaD;->A0K()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget v2, v5, LX/IaD;->A0D:I

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v3, 0xff

    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v14, v0

    .line 26
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v15, v0

    .line 29
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    move/from16 v17, v0

    .line 36
    .line 37
    move/from16 v18, v2

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    :cond_0
    iget-boolean v0, v5, LX/IaD;->A0f:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v6, v5, LX/IaD;->A0r:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v0, v5, LX/IaD;->A0G:I

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, LX/IaD;->A0u:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v5, LX/IaD;->A0f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1c

    .line 67
    .line 68
    invoke-virtual {v5}, LX/Hwq;->A07()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    iget-boolean v0, v5, LX/IaD;->A0f:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1b

    .line 75
    .line 76
    invoke-virtual {v5}, LX/Hwq;->A07()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    invoke-virtual {v13, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean v0, v5, LX/IaD;->A0f:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v6, v5, LX/IaD;->A0r:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget v0, v5, LX/IaD;->A0E:I

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/IaD;->A0P:Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v5, LX/IaD;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 104
    .line 105
    .line 106
    iget-object v2, v5, LX/IaD;->A0u:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v5, LX/IaD;->A0f:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1a

    .line 114
    .line 115
    invoke-virtual {v5}, LX/Hwq;->A07()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_2
    iget-boolean v0, v5, LX/IaD;->A0f:Z

    .line 120
    .line 121
    if-eqz v0, :cond_19

    .line 122
    .line 123
    invoke-virtual {v5}, LX/Hwq;->A07()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_3
    invoke-virtual {v13, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-boolean v0, v5, LX/IaD;->A0f:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-super {v5, v13}, LX/Hwq;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget v0, v5, LX/IaD;->A05:F

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    cmpl-float v0, v0, v9

    .line 141
    .line 142
    if-lez v0, :cond_7

    .line 143
    .line 144
    iget-boolean v0, v5, LX/IaD;->A0f:Z

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v8, v5, LX/IaD;->A0r:Landroid/graphics/Paint;

    .line 149
    .line 150
    iget v0, v5, LX/IaD;->A0F:I

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v5, LX/IaD;->A0f:Z

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v5, LX/IaD;->A0P:Landroid/graphics/ColorFilter;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v5, LX/IaD;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v6, v5, LX/IaD;->A0u:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    int-to-float v11, v0

    .line 176
    iget v10, v5, LX/IaD;->A05:F

    .line 177
    .line 178
    const/high16 v12, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float/2addr v10, v12

    .line 181
    add-float/2addr v11, v10

    .line 182
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    int-to-float v2, v0

    .line 185
    add-float/2addr v2, v10

    .line 186
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    int-to-float v1, v0

    .line 189
    sub-float/2addr v1, v10

    .line 190
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    sub-float/2addr v0, v10

    .line 194
    invoke-virtual {v6, v11, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    .line 196
    .line 197
    iget v1, v5, LX/IaD;->A00:F

    .line 198
    .line 199
    iget v0, v5, LX/IaD;->A05:F

    .line 200
    .line 201
    div-float/2addr v0, v12

    .line 202
    sub-float/2addr v1, v0

    .line 203
    invoke-virtual {v13, v6, v1, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v8, v5, LX/IaD;->A0r:Landroid/graphics/Paint;

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v5, LX/IaD;->A0u:Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, v5, LX/IaD;->A0f:Z

    .line 221
    .line 222
    if-nez v0, :cond_17

    .line 223
    .line 224
    iget v1, v5, LX/IaD;->A00:F

    .line 225
    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    invoke-virtual {v5}, LX/Hwq;->A07()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_4
    invoke-virtual {v13, v6, v1, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-direct {v5}, LX/IaD;->A04()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-direct {v5, v4, v6}, LX/IaD;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 242
    .line 243
    .line 244
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    invoke-virtual {v13, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v5, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    float-to-int v1, v0

    .line 258
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    invoke-virtual {v2, v15, v15, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v5, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    neg-float v1, v10

    .line 272
    neg-float v0, v8

    .line 273
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-direct {v5}, LX/IaD;->A02()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-direct {v5, v4, v6}, LX/IaD;->A00(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 283
    .line 284
    .line 285
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    invoke-virtual {v13, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v5, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    float-to-int v1, v0

    .line 299
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    float-to-int v0, v0

    .line 304
    invoke-virtual {v2, v15, v15, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    neg-float v1, v10

    .line 313
    neg-float v0, v8

    .line 314
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    .line 316
    .line 317
    :cond_9
    iget-boolean v0, v5, LX/IaD;->A0g:Z

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget-object v0, v5, LX/IaD;->A0Z:Ljava/lang/CharSequence;

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    iget-object v2, v5, LX/IaD;->A0t:Landroid/graphics/PointF;

    .line 326
    .line 327
    invoke-virtual {v2, v9, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 328
    .line 329
    .line 330
    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 331
    .line 332
    iget-object v0, v5, LX/IaD;->A0Z:Ljava/lang/CharSequence;

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    iget v1, v5, LX/IaD;->A04:F

    .line 337
    .line 338
    invoke-virtual {v5}, LX/IaD;->A0I()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-float/2addr v1, v0

    .line 343
    iget v0, v5, LX/IaD;->A0C:F

    .line 344
    .line 345
    add-float/2addr v1, v0

    .line 346
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_15

    .line 351
    .line 352
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    int-to-float v0, v0

    .line 355
    add-float/2addr v0, v1

    .line 356
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 357
    .line 358
    :goto_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-float v8, v0

    .line 363
    iget-object v0, v5, LX/IaD;->A0v:LX/JPk;

    .line 364
    .line 365
    iget-object v1, v0, LX/JPk;->A04:Landroid/text/TextPaint;

    .line 366
    .line 367
    iget-object v0, v5, LX/IaD;->A0q:Landroid/graphics/Paint$FontMetrics;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 370
    .line 371
    .line 372
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 373
    .line 374
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 375
    .line 376
    add-float/2addr v1, v0

    .line 377
    const/high16 v0, 0x40000000    # 2.0f

    .line 378
    .line 379
    div-float/2addr v1, v0

    .line 380
    sub-float/2addr v8, v1

    .line 381
    iput v8, v2, Landroid/graphics/PointF;->y:F

    .line 382
    .line 383
    :cond_a
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, LX/IaD;->A0Z:Ljava/lang/CharSequence;

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    iget v9, v5, LX/IaD;->A04:F

    .line 391
    .line 392
    invoke-virtual {v5}, LX/IaD;->A0I()F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-float/2addr v9, v0

    .line 397
    iget v0, v5, LX/IaD;->A0C:F

    .line 398
    .line 399
    add-float/2addr v9, v0

    .line 400
    iget v8, v5, LX/IaD;->A01:F

    .line 401
    .line 402
    invoke-virtual {v5}, LX/IaD;->A0J()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-float/2addr v8, v0

    .line 407
    iget v0, v5, LX/IaD;->A0B:F

    .line 408
    .line 409
    add-float/2addr v8, v0

    .line 410
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 415
    .line 416
    int-to-float v0, v0

    .line 417
    if-nez v1, :cond_14

    .line 418
    .line 419
    add-float/2addr v0, v9

    .line 420
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 421
    .line 422
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 423
    .line 424
    int-to-float v0, v0

    .line 425
    sub-float/2addr v0, v8

    .line 426
    :goto_7
    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 427
    .line 428
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 429
    .line 430
    int-to-float v0, v0

    .line 431
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 432
    .line 433
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 434
    .line 435
    int-to-float v0, v0

    .line 436
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 437
    .line 438
    :cond_b
    iget-object v10, v5, LX/IaD;->A0v:LX/JPk;

    .line 439
    .line 440
    iget-object v0, v10, LX/JPk;->A00:LX/Jcz;

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    iget-object v9, v10, LX/JPk;->A04:Landroid/text/TextPaint;

    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v9, Landroid/text/TextPaint;->drawableState:[I

    .line 451
    .line 452
    iget-object v8, v5, LX/IaD;->A0p:Landroid/content/Context;

    .line 453
    .line 454
    iget-object v1, v10, LX/JPk;->A00:LX/Jcz;

    .line 455
    .line 456
    iget-object v0, v10, LX/JPk;->A05:LX/JOO;

    .line 457
    .line 458
    invoke-virtual {v1, v8, v9, v0}, LX/Jcz;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/JOO;)V

    .line 459
    .line 460
    .line 461
    :cond_c
    iget-object v9, v10, LX/JPk;->A04:Landroid/text/TextPaint;

    .line 462
    .line 463
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v5, LX/IaD;->A0Z:Ljava/lang/CharSequence;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v10, v0}, LX/JPk;->A00(Ljava/lang/String;)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    if-le v1, v0, :cond_d

    .line 491
    .line 492
    const/4 v10, 0x1

    .line 493
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 498
    .line 499
    .line 500
    :cond_d
    iget-object v14, v5, LX/IaD;->A0Z:Ljava/lang/CharSequence;

    .line 501
    .line 502
    if-eqz v10, :cond_e

    .line 503
    .line 504
    iget-object v0, v5, LX/IaD;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 505
    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iget-object v0, v5, LX/IaD;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 513
    .line 514
    invoke-static {v14, v9, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    :cond_e
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 519
    .line 520
    .line 521
    move-result v16

    .line 522
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 523
    .line 524
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 525
    .line 526
    move/from16 v17, v1

    .line 527
    .line 528
    move/from16 v18, v0

    .line 529
    .line 530
    move-object/from16 v19, v9

    .line 531
    .line 532
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    if-eqz v10, :cond_f

    .line 536
    .line 537
    invoke-virtual {v13, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 538
    .line 539
    .line 540
    :cond_f
    invoke-static {v5}, LX/IaD;->A05(LX/IaD;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, LX/IaD;->A05(LX/IaD;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    iget v2, v5, LX/IaD;->A01:F

    .line 556
    .line 557
    iget v0, v5, LX/IaD;->A06:F

    .line 558
    .line 559
    add-float/2addr v2, v0

    .line 560
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_13

    .line 565
    .line 566
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 567
    .line 568
    int-to-float v1, v0

    .line 569
    sub-float/2addr v1, v2

    .line 570
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 571
    .line 572
    iget v0, v5, LX/IaD;->A07:F

    .line 573
    .line 574
    sub-float/2addr v1, v0

    .line 575
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 576
    .line 577
    :goto_8
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iget v1, v5, LX/IaD;->A07:F

    .line 582
    .line 583
    const/high16 v0, 0x40000000    # 2.0f

    .line 584
    .line 585
    div-float v0, v1, v0

    .line 586
    .line 587
    sub-float/2addr v2, v0

    .line 588
    iput v2, v6, Landroid/graphics/RectF;->top:F

    .line 589
    .line 590
    add-float/2addr v2, v1

    .line 591
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 592
    .line 593
    :cond_10
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 594
    .line 595
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 596
    .line 597
    invoke-virtual {v13, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 598
    .line 599
    .line 600
    iget-object v8, v5, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    float-to-int v1, v0

    .line 607
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    float-to-int v0, v0

    .line 612
    invoke-virtual {v8, v15, v15, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v5, LX/IaD;->A0U:Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    iget-object v0, v5, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v5, LX/IaD;->A0U:Landroid/graphics/drawable/Drawable;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 629
    .line 630
    .line 631
    iget-object v0, v5, LX/IaD;->A0U:Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 634
    .line 635
    .line 636
    neg-float v1, v4

    .line 637
    neg-float v0, v2

    .line 638
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 639
    .line 640
    .line 641
    :cond_11
    iget v0, v5, LX/IaD;->A0D:I

    .line 642
    .line 643
    if-ge v0, v3, :cond_12

    .line 644
    .line 645
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 646
    .line 647
    .line 648
    :cond_12
    return-void

    .line 649
    :cond_13
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 650
    .line 651
    int-to-float v1, v0

    .line 652
    add-float/2addr v1, v2

    .line 653
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 654
    .line 655
    iget v0, v5, LX/IaD;->A07:F

    .line 656
    .line 657
    add-float/2addr v1, v0

    .line 658
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_14
    add-float/2addr v0, v8

    .line 662
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 663
    .line 664
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 665
    .line 666
    int-to-float v0, v0

    .line 667
    sub-float/2addr v0, v9

    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :cond_15
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 671
    .line 672
    int-to-float v0, v0

    .line 673
    sub-float/2addr v0, v1

    .line 674
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 675
    .line 676
    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 677
    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :cond_16
    move v0, v1

    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_17
    new-instance v12, Landroid/graphics/RectF;

    .line 684
    .line 685
    invoke-direct {v12, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 686
    .line 687
    .line 688
    iget-object v10, v5, LX/IaD;->A0s:Landroid/graphics/Path;

    .line 689
    .line 690
    iget-object v11, v5, LX/Hwq;->A0E:LX/Jaj;

    .line 691
    .line 692
    iget-object v0, v5, LX/Hwq;->A00:LX/Hwa;

    .line 693
    .line 694
    iget-object v2, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 695
    .line 696
    iget v1, v0, LX/Hwa;->A01:F

    .line 697
    .line 698
    iget-object v0, v5, LX/Hwq;->A0D:LX/KkH;

    .line 699
    .line 700
    move-object/from16 v17, v10

    .line 701
    .line 702
    move-object/from16 v18, v12

    .line 703
    .line 704
    move-object/from16 v19, v2

    .line 705
    .line 706
    move-object/from16 v20, v0

    .line 707
    .line 708
    move/from16 v21, v1

    .line 709
    .line 710
    move-object/from16 v16, v11

    .line 711
    .line 712
    invoke-virtual/range {v16 .. v21}, LX/Jaj;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/Jjj;LX/KkH;F)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v5, LX/Hwq;->A0C:Landroid/graphics/RectF;

    .line 716
    .line 717
    invoke-static {v2, v5}, LX/4uV;->A1D(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v5, LX/Hwq;->A00:LX/Hwa;

    .line 721
    .line 722
    iget-object v1, v0, LX/Hwa;->A0K:LX/Jjj;

    .line 723
    .line 724
    invoke-virtual {v1, v2}, LX/Jjj;->A05(Landroid/graphics/RectF;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_18

    .line 729
    .line 730
    iget-object v0, v1, LX/Jjj;->A03:LX/Knu;

    .line 731
    .line 732
    invoke-interface {v0, v2}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iget-object v0, v5, LX/Hwq;->A00:LX/Hwa;

    .line 737
    .line 738
    iget v0, v0, LX/Hwa;->A01:F

    .line 739
    .line 740
    mul-float/2addr v1, v0

    .line 741
    invoke-virtual {v13, v2, v1, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :cond_18
    invoke-virtual {v13, v10, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_5

    .line 750
    .line 751
    :cond_19
    iget v0, v5, LX/IaD;->A00:F

    .line 752
    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_1a
    iget v1, v5, LX/IaD;->A00:F

    .line 756
    .line 757
    goto/16 :goto_2

    .line 758
    .line 759
    :cond_1b
    iget v0, v5, LX/IaD;->A00:F

    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :cond_1c
    iget v1, v5, LX/IaD;->A00:F

    .line 764
    .line 765
    goto/16 :goto_0
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/IaD;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaD;->A0P:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/IaD;->A03:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget v2, p0, LX/IaD;->A04:F

    .line 1
    .line 2
    invoke-virtual {p0}, LX/IaD;->A0I()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-float/2addr v2, v0

    .line 7
    iget v0, p0, LX/IaD;->A0C:F

    .line 8
    .line 9
    add-float/2addr v2, v0

    .line 10
    iget-object v1, p0, LX/IaD;->A0v:LX/JPk;

    .line 11
    .line 12
    iget-object v0, p0, LX/IaD;->A0Z:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/JPk;->A00(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v2, v0

    .line 23
    iget v0, p0, LX/IaD;->A0B:F

    .line 24
    .line 25
    add-float/2addr v2, v0

    .line 26
    invoke-virtual {p0}, LX/IaD;->A0J()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v2, v0

    .line 31
    iget v0, p0, LX/IaD;->A01:F

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/IaD;->A0H:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
    .line 46
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/IaD;->A0f:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LX/Hwq;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/IaD;->A00:F

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, LX/IaD;->A0D:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v0, p0, LX/IaD;->A03:F

    .line 40
    .line 41
    float-to-int v6, v0

    .line 42
    iget v7, p0, LX/IaD;->A00:F

    .line 43
    .line 44
    move v4, v3

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaD;->A0M:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/IaD;->A0J:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/IaD;->A0L:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LX/IaD;->A0v:LX/JPk;

    .line 35
    .line 36
    iget-object v0, v0, LX/JPk;->A00:LX/Jcz;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LX/Jcz;->A0B:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-boolean v0, p0, LX/IaD;->A0c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, LX/IaD;->A0b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object v0, p0, LX/IaD;->A0l:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v0, 0x0

    .line 98
    return v0
    .line 99
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Hwq;->onLayoutDirectionChanged(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/IaD;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/IaD;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {p0}, LX/IaD;->A05(LX/IaD;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Hwq;->onLevelChange(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/IaD;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/IaD;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {p0}, LX/IaD;->A05(LX/IaD;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
    .line 49
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IaD;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Hwq;->onStateChange([I)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/IaD;->A0h:[I

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/IaD;->A06(LX/IaD;[I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/IaD;->A0D:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/IaD;->A0D:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaD;->A0P:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/IaD;->A0P:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaD;->A0l:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/IaD;->A0l:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-static {p0}, LX/Hve;->A0z(LX/IaD;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IaD;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/IaD;->A0m:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    iget-object v1, p0, LX/IaD;->A0l:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, p1, v0}, LX/Hvd;->A0J(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/IaD;->A0Q:Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/Hwq;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/IaD;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IaD;->A0S:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/IaD;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/IaD;->A0R:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {p0}, LX/IaD;->A05(LX/IaD;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/IaD;->A0T:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
    .line 49
    .line 50
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
