.class public final LX/JlL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0D:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/text/TextPaint;

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/JO8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JlL;->A0D:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/JlL;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/JlL;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/JlL;->A03:I

    .line 5
    .line 6
    iput-boolean v1, p0, LX/JlL;->A06:Z

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/JlL;->A02:F

    .line 11
    .line 12
    iput v0, p0, LX/JlL;->A01:F

    .line 13
    .line 14
    iput v0, p0, LX/JlL;->A00:F

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/JlL;->A07:[I

    .line 19
    .line 20
    iput-boolean v1, p0, LX/JlL;->A05:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/JlL;->A09:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JlL;->A08:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/I0a;

    .line 37
    .line 38
    invoke-direct {v0}, LX/I0a;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, LX/JlL;->A0A:LX/JO8;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, LX/I0b;

    .line 45
    .line 46
    invoke-direct {v0}, LX/I0b;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p2}, LX/JlL;->A01(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    :try_start_1
    const-string v2, "ACTVAutoSizeHelper"

    .line 15
    .line 16
    const-string v1, "Failed to invoke TextView#"

    .line 17
    .line 18
    const-string v0, "() method"

    .line 19
    .line 20
    invoke-static {v1, p2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, LX/JlL;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-class v1, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "Failed to retrieve TextView#"

    .line 31
    .line 32
    const-string v0, "() method"

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ACTVAutoSizeHelper"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public static A02(LX/JlL;FFF)V
    .locals 3

    .line 0
    const-string v2, "px) is less or equal to (0px)"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v0, p1, v1

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    cmpg-float v0, p2, p1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpg-float v0, p3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/JlL;->A03:I

    .line 17
    .line 18
    iput p1, p0, LX/JlL;->A01:F

    .line 19
    .line 20
    iput p2, p0, LX/JlL;->A00:F

    .line 21
    .line 22
    iput p3, p0, LX/JlL;->A02:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/JlL;->A05:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "The auto-size step granularity ("

    .line 29
    .line 30
    invoke-static {v0, v2, p3}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v0, "Maximum auto-size text size ("

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "px) is less or equal to minimum auto-size text size ("

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "px)"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    const-string v0, "Minimum auto-size text size ("

    .line 68
    .line 69
    invoke-static {v0, v2, p1}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
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

.method public static A03(LX/JlL;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/JlL;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    instance-of v0, v0, LX/Hz9;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, LX/JlL;->A03:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v0, v5, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LX/JlL;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/JlL;->A07:[I

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/JlL;->A00:F

    .line 24
    .line 25
    iget v4, p0, LX/JlL;->A01:F

    .line 26
    .line 27
    sub-float/2addr v0, v4

    .line 28
    iget v3, p0, LX/JlL;->A02:F

    .line 29
    .line 30
    div-float/2addr v0, v3

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v0, v1

    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    new-array v1, v2, [I

    .line 40
    .line 41
    :goto_0
    if-ge v6, v2, :cond_1

    .line 42
    .line 43
    int-to-float v0, v6

    .line 44
    mul-float/2addr v0, v3

    .line 45
    add-float/2addr v0, v4

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput v0, v1, v6

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, LX/JlL;->A05([I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/JlL;->A07:[I

    .line 60
    .line 61
    :cond_2
    iput-boolean v5, p0, LX/JlL;->A06:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    iput-boolean v6, p0, LX/JlL;->A06:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
    .line 69
.end method

.method public static A04(LX/JlL;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/JlL;->A07:[I

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, p0, LX/JlL;->A05:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, LX/JlL;->A03:I

    .line 14
    .line 15
    aget v0, v4, v0

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, LX/JlL;->A01:F

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    aget v0, v4, v3

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, LX/JlL;->A00:F

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v0, p0, LX/JlL;->A02:F

    .line 29
    .line 30
    :cond_0
    return v1
.end method

.method public static A05([I)[I
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    if-eqz v5, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget v1, p0, v2

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v4, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-lt v2, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v5, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v1, v2, [I

    .line 44
    .line 45
    :goto_0
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aput v0, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A06()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/JlL;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    instance-of v0, v3, LX/Hz9;

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget v0, p0, LX/JlL;->A03:I

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p0, LX/JlL;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_a

    .line 27
    .line 28
    iget-object v6, p0, LX/JlL;->A0A:LX/JO8;

    .line 29
    .line 30
    invoke-virtual {v6, v3}, LX/JO8;->A01(Landroid/widget/TextView;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/high16 v1, 0x100000

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v4, v0

    .line 47
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v4, v0

    .line 52
    if-lez v1, :cond_a

    .line 53
    .line 54
    if-lez v4, :cond_a

    .line 55
    .line 56
    sget-object v2, LX/JlL;->A0D:Landroid/graphics/RectF;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v1, v0

    .line 69
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 76
    .line 77
    .line 78
    int-to-float v0, v1

    .line 79
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    int-to-float v0, v4

    .line 82
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    iget-object v0, p0, LX/JlL;->A07:[I

    .line 85
    .line 86
    array-length v5, v0

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    sub-int/2addr v5, v0

    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-gt v4, v5, :cond_6

    .line 94
    .line 95
    add-int v0, v4, v5

    .line 96
    .line 97
    shr-int/lit8 v14, v0, 0x1

    .line 98
    .line 99
    iget-object v0, p0, LX/JlL;->A07:[I

    .line 100
    .line 101
    aget v7, v0, v14

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v0, v8, v3}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    move-object v8, v0

    .line 120
    :cond_1
    const/4 v10, -0x1

    .line 121
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iget-object v0, p0, LX/JlL;->A04:Landroid/text/TextPaint;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    new-instance v0, Landroid/text/TextPaint;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/JlL;->A04:Landroid/text/TextPaint;

    .line 135
    .line 136
    :goto_3
    iget-object v1, p0, LX/JlL;->A04:Landroid/text/TextPaint;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/JlL;->A04:Landroid/text/TextPaint;

    .line 146
    .line 147
    int-to-float v0, v7

    .line 148
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 152
    .line 153
    const-string v0, "getLayoutAlignment"

    .line 154
    .line 155
    invoke-static {v3, v1, v0}, LX/JlL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Landroid/text/Layout$Alignment;

    .line 160
    .line 161
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    iget-object v7, p0, LX/JlL;->A04:Landroid/text/TextPaint;

    .line 168
    .line 169
    move v11, v9

    .line 170
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v8, v0, v1, v7, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v12, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v3}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v9, v10, :cond_3

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_2
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    const v11, 0x7fffffff

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_1
    invoke-virtual {v6, v7, v3}, LX/JO8;->A00(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :catch_0
    :try_start_2
    const-string v1, "ACTVAutoSizeHelper"

    .line 237
    .line 238
    const-string v0, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 239
    .line 240
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/4 v1, 0x1

    .line 248
    if-eq v9, v10, :cond_4

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-gt v0, v9, :cond_5

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sub-int/2addr v0, v1

    .line 261
    invoke-virtual {v7, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eq v1, v0, :cond_4

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_4
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v1, v0

    .line 277
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 278
    .line 279
    cmpl-float v0, v1, v0

    .line 280
    .line 281
    if-gtz v0, :cond_5

    .line 282
    .line 283
    add-int/lit8 v0, v14, 0x1

    .line 284
    .line 285
    move v1, v4

    .line 286
    move v4, v0

    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_5
    :goto_6
    add-int/lit8 v1, v14, -0x1

    .line 290
    .line 291
    move v5, v1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_6
    iget-object v0, p0, LX/JlL;->A07:[I

    .line 295
    .line 296
    aget v0, v0, v1

    .line 297
    .line 298
    int-to-float v1, v0

    .line 299
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    cmpl-float v0, v1, v0

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, v0, v1}, LX/JlL;->A07(IF)V

    .line 309
    .line 310
    .line 311
    :cond_7
    monitor-exit v2

    .line 312
    goto :goto_7

    .line 313
    :cond_8
    const-string v0, "No available text sizes to choose from."

    .line 314
    .line 315
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    throw v0

    .line 323
    :cond_9
    :goto_7
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, LX/JlL;->A06:Z

    .line 325
    .line 326
    :cond_a
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A07(IF)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JlL;->A08:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, p0, LX/JlL;->A09:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->isInLayout()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-boolean v2, p0, LX/JlL;->A06:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    const-string v0, "nullLayouts"

    .line 57
    .line 58
    invoke-static {v0}, LX/JlL;->A01(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    const-string v1, "ACTVAutoSizeHelper"

    .line 72
    .line 73
    const-string v0, "Failed to invoke TextView#nullLayouts() method"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/widget/TextView;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v4}, Landroid/widget/TextView;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->forceLayout()V

    .line 88
    .line 89
    .line 90
    goto :goto_3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
