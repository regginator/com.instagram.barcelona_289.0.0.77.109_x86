.class public final LX/7Dn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, LX/7Dn;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "AT_MOST"

    .line 13
    .line 14
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "[%d, %s]"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x51

    .line 36
    .line 37
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v0, LX/7Dn;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const-string v1, "UNSPECIFIED"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "INVALID"

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public static A01(II)Z
    .locals 1

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget p0, LX/7Dn;->A00:I

    .line 7
    .line 8
    if-ne v0, p0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public static A02(III)Z
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    sget v1, LX/7Dn;->A00:I

    .line 19
    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    if-eq v5, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    int-to-float p0, p2

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ne v5, v0, :cond_2

    .line 28
    .line 29
    int-to-float v0, v4

    .line 30
    invoke-static {v0, p0}, LX/4uU;->A01(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    if-ne v5, v0, :cond_3

    .line 45
    .line 46
    if-ne v3, v1, :cond_3

    .line 47
    .line 48
    int-to-float v0, v4

    .line 49
    cmpl-float v0, v0, p0

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/high16 v0, -0x80000000

    .line 55
    .line 56
    if-ne v3, v0, :cond_4

    .line 57
    .line 58
    if-ne v5, v0, :cond_4

    .line 59
    .line 60
    if-le v2, v4, :cond_4

    .line 61
    .line 62
    int-to-float v0, v4

    .line 63
    cmpg-float v0, p0, v0

    .line 64
    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
