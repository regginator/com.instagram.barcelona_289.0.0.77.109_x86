.class public abstract LX/FmE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Z)LX/Ena;
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f060165

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const v1, 0x7f060126

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const v0, 0x7f060126

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    array-length v2, v4

    .line 30
    new-array v5, v2, [I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget v0, v4, v1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, v5, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const v2, 0x7f0600cc

    .line 47
    .line 48
    .line 49
    const v1, 0x7f060153

    .line 50
    .line 51
    .line 52
    const v0, 0x7f06015e

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v1, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v1, 0x7f060163

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0, v3}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance v4, LX/Ena;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, LX/Ena;-><init>([IFIII)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method
