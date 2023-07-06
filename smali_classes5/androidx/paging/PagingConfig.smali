.class public final Landroidx/paging/PagingConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(IIIZII)V
    .locals 6

    .line 0
    move v5, p5

    .line 1
    move v4, p2

    .line 2
    and-int/lit8 v0, p6, 0x2

    .line 3
    .line 4
    move v3, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, p1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    mul-int/lit8 p3, p1, 0x3

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const v5, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :cond_3
    and-int/lit8 v0, p6, 0x20

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Landroidx/paging/PagingConfig;->A03:I

    .line 37
    .line 38
    iput v4, p0, Landroidx/paging/PagingConfig;->A04:I

    .line 39
    .line 40
    iput-boolean p4, p0, Landroidx/paging/PagingConfig;->A05:Z

    .line 41
    .line 42
    iput p3, p0, Landroidx/paging/PagingConfig;->A00:I

    .line 43
    .line 44
    iput v5, p0, Landroidx/paging/PagingConfig;->A02:I

    .line 45
    .line 46
    iput v1, p0, Landroidx/paging/PagingConfig;->A01:I

    .line 47
    .line 48
    if-nez p4, :cond_5

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    const-string v0, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 53
    .line 54
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_5
    const v0, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v5, v0, :cond_6

    .line 63
    .line 64
    shl-int/lit8 v0, v4, 0x1

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    if-ge v5, v0, :cond_6

    .line 68
    .line 69
    const-string v0, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    .line 70
    .line 71
    const-string v1, ", prefetchDist="

    .line 72
    .line 73
    const-string v2, ", maxSize="

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, LX/00b;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_6
    const/high16 v0, -0x80000000

    .line 85
    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    const-string v0, "jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping."

    .line 89
    .line 90
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_7
    return-void
    .line 96
.end method
