.class public final LX/7Bo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, LX/7u8;->A04(Ljava/lang/String;)LX/7u8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Bo;->A00:LX/7u8;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/7u8;II)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eq p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v2, p0, LX/7u8;->A03:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/7u8;->A02(LX/7u8;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {v2}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {v6, v2, v0, p1, p2}, LX/7Cy;->A02(Ljava/util/AbstractCollection;Ljava/util/List;III)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/7Cy;

    .line 53
    .line 54
    iget-object v2, v3, LX/7Cy;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget v0, v3, LX/7Cy;->A01:I

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, LX/8Q4;->A02(III)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, p1

    .line 63
    iget v0, v3, LX/7Cy;->A00:I

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, LX/8Q4;->A02(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, p1

    .line 70
    invoke-static {v2, v7, v1, v0}, LX/7Cy;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v7
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(Ljava/util/List;II)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    if-gt p1, p2, :cond_3

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v7, p0, v0, p1, p2}, LX/7Cy;->A02(Ljava/util/AbstractCollection;Ljava/util/List;III)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_1
    if-ge v8, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/7Cy;

    .line 42
    .line 43
    iget-object v4, v1, LX/7Cy;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, v1, LX/7Cy;->A01:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, p1

    .line 52
    iget v0, v1, LX/7Cy;->A00:I

    .line 53
    .line 54
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, p1

    .line 59
    iget-object v1, v1, LX/7Cy;->A03:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, LX/7Cy;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1, v3, v2}, LX/7Cy;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_2
    return-object v9

    .line 80
    :cond_3
    const-string v1, "start ("

    .line 81
    .line 82
    const-string v0, ") should be less than or equal to end ("

    .line 83
    .line 84
    invoke-static {p1, p2, v1, v0}, LX/4uV;->A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A02(IIII)Z
    .locals 2

    .line 0
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    if-gt p0, p2, :cond_1

    .line 11
    .line 12
    if-gt p3, p1, :cond_1

    .line 13
    .line 14
    if-ne p1, p3, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3}, LX/0wq;->A1W(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, p1}, LX/0wq;->A1W(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    if-gt p2, p0, :cond_2

    .line 29
    .line 30
    if-gt p1, p3, :cond_2

    .line 31
    .line 32
    if-ne p3, p1, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p1}, LX/0wq;->A1W(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p2, p3}, LX/0wq;->A1W(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
