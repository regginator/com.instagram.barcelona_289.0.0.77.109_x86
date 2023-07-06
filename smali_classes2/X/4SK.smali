.class public final LX/4SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/JHe;

    .line 1
    .line 2
    check-cast p2, LX/JHe;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/JHe;->A05:Z

    .line 5
    .line 6
    iget-boolean v0, p2, LX/JHe;->A05:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v4

    .line 16
    :cond_1
    iget-object v0, p1, LX/JHe;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v4, :cond_7

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_6

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const v3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, p2, LX/JHe;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v2, v4, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v2, v0, :cond_4

    .line 52
    .line 53
    if-eq v2, v1, :cond_3

    .line 54
    .line 55
    const v1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    if-lt v3, v1, :cond_8

    .line 59
    .line 60
    if-ne v3, v1, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    return v4

    .line 64
    :cond_4
    const/4 v1, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 v3, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_7
    const/4 v3, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_8
    const/4 v4, -0x1

    .line 73
    return v4
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
