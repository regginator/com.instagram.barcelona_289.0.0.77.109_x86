.class public final LX/7A9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/7A9;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/7A9;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/7A9;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/7A9;Ljava/lang/Object;)I
    .locals 8

    .line 0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget v5, p0, LX/7A9;->A00:I

    .line 5
    .line 6
    add-int/lit8 v7, v5, -0x1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-gt v4, v7, :cond_7

    .line 10
    .line 11
    add-int v0, v4, v7

    .line 12
    .line 13
    ushr-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    iget-object v2, p0, LX/7A9;->A01:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v2, v3

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-le v0, v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v7, v3, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 37
    .line 38
    :cond_3
    const/4 v0, -0x1

    .line 39
    if-ge v0, v1, :cond_4

    .line 40
    .line 41
    aget-object v0, v2, v1

    .line 42
    .line 43
    if-eq v0, p1, :cond_8

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    if-eq v0, v6, :cond_3

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 54
    .line 55
    :goto_1
    if-ge v1, v5, :cond_5

    .line 56
    .line 57
    aget-object v0, v2, v1

    .line 58
    .line 59
    if-eq v0, p1, :cond_8

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v6, :cond_6

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v1, v5

    .line 71
    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    add-int/lit8 v0, v4, 0x1

    .line 75
    .line 76
    :goto_2
    neg-int v1, v0

    .line 77
    :cond_8
    return v1
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/7A9;->A00(LX/7A9;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7A9;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    neg-int v5, v0

    .line 18
    iget v7, p0, LX/7A9;->A00:I

    .line 19
    .line 20
    iget-object v2, p0, LX/7A9;->A01:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v2

    .line 23
    if-ne v7, v0, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    shl-int/lit8 v0, v7, 0x1

    .line 27
    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v3, v5, 0x1

    .line 31
    .line 32
    sub-int/2addr v7, v5

    .line 33
    invoke-static {v2, v5, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/7A9;->A01:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1, v6, v6, v5}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    :cond_1
    aput-object p1, v1, v5

    .line 44
    .line 45
    iput-object v1, p0, LX/7A9;->A01:[Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget v0, p0, LX/7A9;->A00:I

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    new-array v2, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, LX/7A9;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v0, p0, LX/7A9;->A00:I

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v5, v0}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/7A9;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v2, v6, v6, v5}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_2
    aput-object p2, v2, v5

    .line 70
    .line 71
    iput-object v2, p0, LX/7A9;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, p0, LX/7A9;->A00:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, LX/7A9;->A00:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v2, p0, LX/7A9;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    move-object v1, v2

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
