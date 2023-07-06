.class public final LX/JjR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JjR;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const v0, -0x101009e

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/JjR;->A02:[I

    .line 17
    .line 18
    const v0, 0x101009c

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/JjR;->A04:[I

    .line 26
    .line 27
    const v0, 0x10100a7

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/JjR;->A05:[I

    .line 35
    .line 36
    const v0, 0x10100a0

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/JjR;->A01:[I

    .line 44
    .line 45
    new-array v0, v1, [I

    .line 46
    .line 47
    sput-object v0, LX/JjR;->A03:[I

    .line 48
    .line 49
    new-array v0, v2, [I

    .line 50
    .line 51
    sput-object v0, LX/JjR;->A06:[I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/JjR;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/JjR;->A02:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Hvf;->A03(Landroid/content/res/ColorStateList;[I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    sget-object v0, LX/JjR;->A00:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/util/TypedValue;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x1010033

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p0, p1}, LX/JjR;->A01(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v0, v2}, LX/4uT;->A05(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/7GQ;->A06(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
    .line 69
.end method

.method public static A01(Landroid/content/Context;I)I
    .locals 3

    .line 0
    sget-object v1, LX/JjR;->A06:[I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    aput p1, v1, v2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public static A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    sget-object v1, LX/JjR;->A06:[I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    aput p1, v1, v2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/Jce;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/Jce;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v2}, LX/Jce;->A01(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, LX/Jce;->A04()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v1}, LX/Jce;->A04()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method

.method public static A03(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-object v0, LX/J4a;->A09:[I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x75

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v2, "ThemeUtils"

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "View "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, LX/Hvf;->A0w(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
