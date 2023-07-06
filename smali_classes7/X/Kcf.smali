.class public final LX/Kcf;
.super LX/84e;
.source ""

# interfaces
.implements LX/Kym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/84e<",
        "TE;>;",
        "LX/Kym<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/J1i;

.field public A03:[Ljava/lang/Object;

.field public A04:[Ljava/lang/Object;

.field public A05:LX/8ew;

.field public A06:[Ljava/lang/Object;

.field public A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8ew;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, LX/84e;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Kcf;->A05:LX/8ew;

    .line 6
    .line 7
    iput-object v1, p0, LX/Kcf;->A06:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Kcf;->A07:[Ljava/lang/Object;

    .line 10
    .line 11
    iput v0, p0, LX/Kcf;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/J1i;

    .line 14
    .line 15
    invoke-direct {v0}, LX/J1i;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Kcf;->A02:LX/J1i;

    .line 19
    .line 20
    iput-object v1, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, LX/8ew;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Kcf;->A01:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private final A00()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/Hvf;->A07(Ljava/util/AbstractCollection;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, -0x20

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method private final A01(Ljava/util/List;Ljava/util/List;LX/0Yl;LX/J93;[Ljava/lang/Object;II)I
    .locals 5

    .line 0
    array-length v1, p5

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    aget-object v1, p5, v0

    .line 8
    .line 9
    iget-object v0, p0, LX/Kcf;->A02:LX/J1i;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p4, LX/J93;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    check-cast v4, [Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, p6, :cond_4

    .line 25
    .line 26
    aget-object v2, p5, v3

    .line 27
    .line 28
    invoke-interface {p3, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    if-ne p7, v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Ljava/lang/Object;

    .line 57
    .line 58
    :goto_1
    const/4 p7, 0x0

    .line 59
    :cond_1
    add-int/lit8 v0, p7, 0x1

    .line 60
    .line 61
    aput-object v2, v1, p7

    .line 62
    .line 63
    move p7, v0

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0}, LX/Kcf;->A0B()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iput-object v1, p4, LX/J93;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    if-eq v4, v1, :cond_5

    .line 75
    .line 76
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    return p7

    .line 80
    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 81
    .line 82
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
.end method

.method private final A02(LX/0Yl;LX/J93;I)I
    .locals 7

    .line 0
    iget-object v6, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v4, v6

    .line 4
    move v3, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v5, p3, :cond_2

    .line 7
    .line 8
    aget-object v1, v6, v5

    .line 9
    .line 10
    invoke-interface {p1, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v6}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x1

    .line 27
    move v3, v5

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    aput-object v1, v4, v3

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-object v4, p2, LX/J93;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v3, p3, :cond_3

    .line 42
    .line 43
    return p3

    .line 44
    :cond_3
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v3, p3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p3, v3

    .line 57
    sub-int/2addr v0, p3

    .line 58
    iput v0, p0, LX/Kcf;->A01:I

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 62
    .line 63
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final A03([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/Hvf;->A08(Ljava/util/AbstractCollection;I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v5, v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, LX/Kcf;->A09([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v1, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v1, p4

    .line 19
    .line 20
    invoke-direct {p0, v1}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    invoke-static {v1, v2, p4, v0, v5}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v5, -0x1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    iput-object p1, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr p2, v5

    .line 39
    sub-int/2addr p2, v4

    .line 40
    iput p2, p0, LX/Kcf;->A01:I

    .line 41
    .line 42
    iput p3, p0, LX/Kcf;->A00:I

    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
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
.end method

.method private final A04(I)Ljava/util/ListIterator;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/Kcf;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v3, v0, 0x5

    .line 9
    .line 10
    invoke-static {p1, v3}, LX/Je0;->A01(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/Kcf;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/KgC;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, LX/KgC;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    div-int/lit8 v1, v0, 0x5

    .line 29
    .line 30
    iget-object v0, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/KgE;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1, v3, v1}, LX/KgE;-><init>([Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string v0, "Required value was null."

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method private final A05(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v5, 0x20

    .line 5
    .line 6
    invoke-static {v0, v0}, LX/Hvd;->A04(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-ge v2, v5, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v0, p3, 0x1

    .line 21
    .line 22
    invoke-static {v1, v4, v0, p3, v2}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    aput-object p1, v4, p3

    .line 26
    .line 27
    iput-object p2, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v4, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/Kcf;->A01:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v3, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v2, 0x1f

    .line 43
    .line 44
    aget-object v1, v3, v2

    .line 45
    .line 46
    add-int/lit8 v0, p3, 0x1

    .line 47
    .line 48
    invoke-static {v3, v4, v0, p3, v2}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    aput-object p1, v4, p3

    .line 52
    .line 53
    invoke-static {v1}, LX/Hvd;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/Kcf;->A02:LX/J1i;

    .line 58
    .line 59
    aput-object v0, v1, v5

    .line 60
    .line 61
    invoke-direct {p0, p2, v4, v1}, LX/Kcf;->A0A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method private final A06(Ljava/util/Collection;[Ljava/lang/Object;[Ljava/lang/Object;[[Ljava/lang/Object;III)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-lt p7, v3, :cond_3

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    aput-object v6, p4, v4

    .line 9
    .line 10
    and-int/lit8 v5, p5, 0x1f

    .line 11
    .line 12
    invoke-static {p1, p5}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v3

    .line 17
    and-int/lit8 v7, v0, 0x1f

    .line 18
    .line 19
    sub-int v1, p6, v5

    .line 20
    .line 21
    add-int/2addr v1, v7

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v7, 0x1

    .line 27
    .line 28
    invoke-static {v6, p3, v0, v5, p6}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v6, v5}, LX/Kcf;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-ge v3, p7, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, LX/Kcf;->A0B()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v4}, LX/Kcf;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    aput-object v0, p4, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sub-int/2addr v1, v0

    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    if-ne p7, v3, :cond_1

    .line 56
    .line 57
    move-object v2, v6

    .line 58
    :goto_2
    sub-int v1, p6, v0

    .line 59
    .line 60
    invoke-static {v6, p3, v4, v1, p6}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v7, 0x1

    .line 64
    .line 65
    invoke-static {v6, v2, v0, v5, v1}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    move-object p3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, LX/Kcf;->A0B()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 p7, p7, -0x1

    .line 75
    .line 76
    aput-object v2, p4, p7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v1, p3, v4}, LX/Kcf;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "Check failed."

    .line 84
    .line 85
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method private final A07(Ljava/util/Collection;[Ljava/lang/Object;[[Ljava/lang/Object;III)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    iget-object v0, v9, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move/from16 v14, p4

    .line 9
    .line 10
    shr-int/lit8 v5, p4, 0x5

    .line 11
    .line 12
    move/from16 v4, p6

    .line 13
    .line 14
    move v7, v4

    .line 15
    move-object v6, v12

    .line 16
    invoke-direct {v9}, LX/Kcf;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    invoke-direct {v9, v0}, LX/Kcf;->A04(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->previousIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    check-cast v11, [Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move/from16 v8, p5

    .line 42
    .line 43
    rsub-int/lit8 v1, p5, 0x20

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-static {v11, v6, v2, v1, v0}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v11, v8}, LX/Kcf;->A0I([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v7, v7, -0x1

    .line 55
    .line 56
    aput-object v6, p3, v7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {v9}, LX/Kcf;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shr-int/lit8 v0, v0, 0x5

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    sub-int/2addr v0, v5

    .line 68
    sub-int v0, p6, v0

    .line 69
    .line 70
    if-ge v0, v4, :cond_1

    .line 71
    .line 72
    aget-object v12, p3, v0

    .line 73
    .line 74
    invoke-static {v12}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 v15, 0x20

    .line 78
    .line 79
    move-object/from16 v10, p1

    .line 80
    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    invoke-direct/range {v9 .. v16}, LX/Kcf;->A06(Ljava/util/Collection;[Ljava/lang/Object;[Ljava/lang/Object;[[Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v0, "Required value was null."

    .line 88
    .line 89
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static final A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V
    .locals 2

    .line 0
    :goto_0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, p1, p2

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A09([Ljava/lang/Object;II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    iput-object v1, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, LX/Kcf;->A01:I

    .line 13
    .line 14
    :goto_0
    iput p3, p0, LX/Kcf;->A00:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, LX/J93;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/J93;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p3, p2}, LX/Kcf;->A0F(LX/J93;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/J93;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 39
    .line 40
    iput p2, p0, LX/Kcf;->A01:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    aget-object v0, v1, v2

    .line 48
    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 p3, p3, -0x5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object v1, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 60
    .line 61
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final A0A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v1, v0, 0x5

    .line 5
    .line 6
    iget v3, p0, LX/Kcf;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, v3

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/Hvd;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/Kcf;->A02:LX/J1i;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    add-int/lit8 v0, v3, 0x5

    .line 23
    .line 24
    invoke-direct {p0, v2, p2, v0}, LX/Kcf;->A0K([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, LX/Kcf;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x5

    .line 35
    .line 36
    iput v0, p0, LX/Kcf;->A00:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/Kcf;->A01:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    iput-object p2, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 50
    .line 51
    :goto_1
    iput-object p3, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, v3}, LX/Kcf;->A0K([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1
    .line 61
    .line 62
.end method

.method private final A0B()[Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kcf;->A02:LX/J1i;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    return-object v2
.end method

.method private final A0C(Ljava/lang/Object;LX/J93;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    .line 0
    shr-int v0, p5, p4

    .line 1
    .line 2
    and-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    aget-object v0, p3, v1

    .line 9
    .line 10
    iput-object v0, p2, LX/J93;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p3}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    invoke-static {p3, v3, v0, v2, v1}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    aput-object p1, v3, v2

    .line 22
    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    invoke-direct {p0, p3}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 p4, p4, -0x5

    .line 29
    .line 30
    aget-object p3, v3, v2

    .line 31
    .line 32
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    check-cast p3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct/range {p0 .. p5}, LX/Kcf;->A0C(Ljava/lang/Object;LX/J93;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    :goto_0
    if-ge v2, v1, :cond_0

    .line 49
    .line 50
    aget-object v0, v3, v2

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    aget-object p3, v3, v2

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    check-cast p3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p5, 0x0

    .line 61
    iget-object p1, p2, LX/J93;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct/range {p0 .. p5}, LX/Kcf;->A0C(Ljava/lang/Object;LX/J93;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v4}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-static {v4}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
.end method

.method private final A0D(Ljava/lang/Object;LX/J93;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 0
    shr-int v0, p5, p4

    .line 1
    .line 2
    and-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    if-eq v1, p3, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Kcf;->modCount:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/Kcf;->modCount:I

    .line 17
    .line 18
    :cond_0
    aget-object v0, v1, v2

    .line 19
    .line 20
    iput-object v0, p2, LX/J93;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    aget-object p3, v1, v2

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    check-cast p3, [Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 p4, p4, -0x5

    .line 32
    .line 33
    invoke-direct/range {p0 .. p5}, LX/Kcf;->A0D(Ljava/lang/Object;LX/J93;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 41
    .line 42
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
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
.end method

.method private final A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "Check failed."

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz p4, :cond_2

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object v3

    .line 20
    :cond_1
    invoke-direct {p0, p2}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    shr-int v0, p3, p4

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x1f

    .line 27
    .line 28
    aget-object v0, v3, v2

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v1, p4, -0x5

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, p3, v1}, LX/Kcf;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    aput-object v0, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    if-ge v2, v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    aget-object v0, v3, v2

    .line 53
    .line 54
    check-cast v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0, v4, v1}, LX/Kcf;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
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

.method private final A0F(LX/J93;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    .line 0
    add-int/lit8 v0, p4, -0x1

    .line 1
    .line 2
    shr-int/2addr v0, p3

    .line 3
    and-int/lit8 v3, v0, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    aget-object v0, p2, v3

    .line 8
    .line 9
    if-ne p3, v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p1, LX/J93;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    sub-int/2addr p3, v1

    .line 22
    invoke-direct {p0, p1, v0, p3, p4}, LX/Kcf;->A0F(LX/J93;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p2}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method private final A0G(LX/J93;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

    .line 0
    shr-int v0, p4, p3

    .line 1
    .line 2
    and-int/lit8 v6, v0, 0x1f

    .line 3
    .line 4
    const/16 v5, 0x1f

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    aget-object v2, p2, v6

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    add-int/lit8 v1, v6, 0x1

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {p2, v7, v6, v1, v0}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/J93;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v7, v5

    .line 24
    .line 25
    iput-object v2, p1, LX/J93;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_0
    aget-object v0, p2, v5

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, LX/Kcf;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    shr-int/2addr v0, p3

    .line 39
    and-int/lit8 v5, v0, 0x1f

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p2}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v4, p3, -0x5

    .line 46
    .line 47
    add-int/lit8 v3, v6, 0x1

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 50
    .line 51
    if-lt v5, v3, :cond_3

    .line 52
    .line 53
    :goto_0
    aget-object v1, v7, v5

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v1, v4, v0}, LX/Kcf;->A0G(LX/J93;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v7, v5

    .line 65
    .line 66
    if-eq v5, v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v2}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_3
    aget-object v0, v7, v6

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0, v4, p4}, LX/Kcf;->A0G(LX/J93;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v7, v6

    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_4
    invoke-static {v2}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method private final A0H([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/Kcf;->A0B()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    return-object p1

    .line 7
    :cond_1
    array-length v2, p1

    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-ne v2, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    iget-object v0, p0, LX/Kcf;->A02:LX/J1i;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, LX/Kcf;->A0B()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-le v2, v0, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v1, v0, v0, v2}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method private final A0I([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 0
    array-length v1, p1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    aget-object v2, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/Kcf;->A02:LX/J1i;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    rsub-int/lit8 v0, p2, 0x20

    .line 19
    .line 20
    invoke-static {p1, p1, p2, v2, v0}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    invoke-direct {p0}, LX/Kcf;->A0B()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    rsub-int/lit8 v0, p2, 0x20

    .line 29
    .line 30
    invoke-static {p1, v1, p2, v2, v0}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private final A0J([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-ltz p3, :cond_4

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    shr-int v0, p2, p3

    .line 6
    .line 7
    and-int/lit8 v4, v0, 0x1f

    .line 8
    .line 9
    aget-object v1, p1, v4

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v1, [Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v0, p3, -0x5

    .line 16
    .line 17
    invoke-direct {p0, v1, p2, v0}, LX/Kcf;->A0J([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    if-ge v4, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v4, 0x1

    .line 26
    .line 27
    aget-object v0, p1, v3

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    const/16 v0, 0x21

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    aget-object v1, p1, v2

    .line 39
    .line 40
    iget-object v0, p0, LX/Kcf;->A02:LX/J1i;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, LX/Kcf;->A0B()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, v5, v5, v3}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_1
    aget-object v0, p1, v4

    .line 57
    .line 58
    if-eq v6, v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p1}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object v6, p1, v4

    .line 65
    .line 66
    :cond_2
    return-object p1

    .line 67
    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 68
    .line 69
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    const-string v0, "Check failed."

    .line 75
    .line 76
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final A0K([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0}, LX/Hvf;->A07(Ljava/util/AbstractCollection;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/2addr v0, p3

    .line 5
    and-int/lit8 v3, v0, 0x1f

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p3, v1, :cond_0

    .line 13
    .line 14
    aget-object v0, v2, v3

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    sub-int/2addr p3, v1

    .line 19
    invoke-direct {p0, v0, p2, p3}, LX/Kcf;->A0K([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    aput-object p2, v2, v3

    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final A0L([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v5, LX/0XF;

    .line 1
    .line 2
    invoke-direct {v5, p2}, LX/0XF;-><init>([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    shr-int/lit8 v2, p3, 0x5

    .line 6
    .line 7
    iget v1, p0, LX/Kcf;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    shl-int v0, v4, v1

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v5, p1, p3, v1}, LX/Kcf;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/Kcf;->A00:I

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    iput v3, p0, LX/Kcf;->A00:I

    .line 29
    .line 30
    invoke-static {v2}, LX/Hvd;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/Kcf;->A02:LX/J1i;

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    shl-int v0, v4, v3

    .line 41
    .line 42
    invoke-direct {p0, v5, v2, v0, v3}, LX/Kcf;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A0M()I
    .locals 1

    .line 0
    iget v0, p0, LX/Kcf;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0N(I)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/Je0;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Kcf;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/Kcf;->modCount:I

    .line 12
    .line 13
    invoke-direct {p0}, LX/Kcf;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lt p1, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/Kcf;->A00:I

    .line 22
    .line 23
    sub-int/2addr p1, v4

    .line 24
    invoke-direct {p0, v1, v4, v0, p1}, LX/Kcf;->A03([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    new-instance v2, LX/J93;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/J93;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/Kcf;->A00:I

    .line 45
    .line 46
    invoke-direct {p0, v2, v1, v0, p1}, LX/Kcf;->A0G(LX/J93;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, p0, LX/Kcf;->A00:I

    .line 51
    .line 52
    invoke-direct {p0, v1, v4, v0, v3}, LX/Kcf;->A03([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/J93;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
.end method

.method public final A0O()I
    .locals 1

    .line 0
    iget v0, p0, LX/Kcf;->modCount:I

    .line 1
    .line 2
    return v0
.end method

.method public final AB8()LX/8ew;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kcf;->A06:[Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v4, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/Kcf;->A07:[Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/Kcf;->A05:LX/8ew;

    .line 13
    .line 14
    :goto_0
    iput-object v2, p0, LX/Kcf;->A05:LX/8ew;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v0, LX/J1i;

    .line 18
    .line 19
    invoke-direct {v0}, LX/J1i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Kcf;->A02:LX/J1i;

    .line 23
    .line 24
    iput-object v4, p0, LX/Kcf;->A06:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v3, p0, LX/Kcf;->A07:[Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    array-length v0, v3

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v2, LX/KgG;->A01:LX/KgG;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/Kcf;->A00:I

    .line 43
    .line 44
    new-instance v2, LX/KgH;

    .line 45
    .line 46
    invoke-direct {v2, v4, v3, v1, v0}, LX/KgH;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/KgG;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/KgG;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    check-cast v2, LX/8ew;

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 9

    .line 268435456
    move-object v3, p0

    .line 268435457
    move v8, p1

    .line 268435458
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    invoke-static {p1, v0}, LX/Je0;->A01(II)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    move-object v4, p2

    .line 268435470
    if-ne p1, v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    iget v0, p0, LX/Kcf;->modCount:I

    .line 268435477
    .line 268435478
    add-int/lit8 v0, v0, 0x1

    .line 268435479
    .line 268435480
    iput v0, p0, LX/Kcf;->modCount:I

    .line 268435481
    .line 268435482
    invoke-direct {p0}, LX/Kcf;->A00()I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v1

    .line 268435486
    if-lt p1, v1, :cond_1

    .line 268435487
    .line 268435488
    iget-object v0, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 268435489
    .line 268435490
    sub-int v8, p1, v1

    .line 268435491
    .line 268435492
    invoke-direct {p0, p2, v0, v8}, LX/Kcf;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void

    .line 268435496
    :cond_1
    const/4 v0, 0x0

    .line 268435497
    new-instance v5, LX/J93;

    .line 268435498
    .line 268435499
    invoke-direct {v5, v0}, LX/J93;-><init>(Ljava/lang/Object;)V

    .line 268435500
    .line 268435501
    .line 268435502
    iget-object v6, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 268435503
    .line 268435504
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 268435505
    .line 268435506
    .line 268435507
    iget v7, p0, LX/Kcf;->A00:I

    .line 268435508
    .line 268435509
    invoke-direct/range {v3 .. v8}, LX/Kcf;->A0C(Ljava/lang/Object;LX/J93;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v2

    .line 268435513
    const/4 v1, 0x0

    .line 268435514
    iget-object v0, v5, LX/J93;->A00:Ljava/lang/Object;

    .line 268435515
    .line 268435516
    invoke-direct {p0, v0, v2, v1}, LX/Kcf;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 268435517
    .line 268435518
    .line 268435519
    return-void
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/Kcf;->modCount:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/Kcf;->modCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-static {v0, v0}, LX/Hvd;->A04(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    iput-object v0, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/Kcf;->A01:I

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    invoke-static {p1}, LX/Hvd;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/Kcf;->A02:LX/J1i;

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    iget-object v1, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p0, v1, v0, v2}, LX/Kcf;->A0A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v4
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 21

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    move-object/from16 v7, p2

    .line 268435458
    .line 268435459
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    move-object/from16 v6, p0

    .line 268435463
    .line 268435464
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    move/from16 v11, p1

    .line 268435469
    .line 268435470
    invoke-static {v11, v0}, LX/Je0;->A01(II)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-ne v11, v0, :cond_0

    .line 268435478
    .line 268435479
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v3

    .line 268435483
    return v3

    .line 268435484
    :cond_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    const/4 v5, 0x0

    .line 268435489
    if-eqz v0, :cond_1

    .line 268435490
    .line 268435491
    return v5

    .line 268435492
    :cond_1
    iget v0, v6, LX/Kcf;->modCount:I

    .line 268435493
    .line 268435494
    add-int/lit8 v0, v0, 0x1

    .line 268435495
    .line 268435496
    iput v0, v6, LX/Kcf;->modCount:I

    .line 268435497
    .line 268435498
    shr-int/lit8 v0, p1, 0x5

    .line 268435499
    .line 268435500
    shl-int/lit8 v2, v0, 0x5

    .line 268435501
    .line 268435502
    invoke-static {v6, v2}, LX/Hvf;->A08(Ljava/util/AbstractCollection;I)I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    invoke-static {v7, v0}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    sub-int/2addr v0, v3

    .line 268435511
    shr-int/lit8 v13, v0, 0x5

    .line 268435512
    .line 268435513
    if-nez v13, :cond_2

    .line 268435514
    .line 268435515
    invoke-direct {v6}, LX/Kcf;->A00()I

    .line 268435516
    .line 268435517
    .line 268435518
    and-int/lit8 v4, p1, 0x1f

    .line 268435519
    .line 268435520
    invoke-static {v7, v11}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    sub-int/2addr v0, v3

    .line 268435525
    and-int/lit8 v0, v0, 0x1f

    .line 268435526
    .line 268435527
    iget-object v2, v6, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 268435528
    .line 268435529
    invoke-direct {v6, v2}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v9

    .line 268435533
    add-int/lit8 v1, v0, 0x1

    .line 268435534
    .line 268435535
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 268435536
    .line 268435537
    .line 268435538
    move-result v0

    .line 268435539
    invoke-static {v0, v0}, LX/Hvd;->A04(II)I

    .line 268435540
    .line 268435541
    .line 268435542
    move-result v0

    .line 268435543
    invoke-static {v2, v9, v1, v4, v0}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435544
    .line 268435545
    .line 268435546
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v0

    .line 268435550
    invoke-static {v0, v9, v4}, LX/Kcf;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435551
    .line 268435552
    .line 268435553
    :goto_0
    iput-object v9, v6, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 268435554
    .line 268435555
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v0

    .line 268435559
    invoke-static {v7, v0}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v0

    .line 268435563
    iput v0, v6, LX/Kcf;->A01:I

    .line 268435564
    .line 268435565
    return v3

    .line 268435566
    :cond_2
    new-array v10, v13, [[Ljava/lang/Object;

    .line 268435567
    .line 268435568
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 268435569
    .line 268435570
    .line 268435571
    move-result v0

    .line 268435572
    invoke-static {v0, v0}, LX/Hvd;->A04(II)I

    .line 268435573
    .line 268435574
    .line 268435575
    move-result v12

    .line 268435576
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 268435577
    .line 268435578
    .line 268435579
    move-result v0

    .line 268435580
    invoke-static {v7, v0}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 268435581
    .line 268435582
    .line 268435583
    move-result v0

    .line 268435584
    invoke-static {v0, v0}, LX/Hvd;->A04(II)I

    .line 268435585
    .line 268435586
    .line 268435587
    move-result v4

    .line 268435588
    invoke-direct {v6}, LX/Kcf;->A00()I

    .line 268435589
    .line 268435590
    .line 268435591
    move-result v0

    .line 268435592
    if-lt v11, v0, :cond_3

    .line 268435593
    .line 268435594
    invoke-direct {v6}, LX/Kcf;->A0B()[Ljava/lang/Object;

    .line 268435595
    .line 268435596
    .line 268435597
    move-result-object v9

    .line 268435598
    iget-object v8, v6, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 268435599
    .line 268435600
    invoke-direct/range {v6 .. v13}, LX/Kcf;->A06(Ljava/util/Collection;[Ljava/lang/Object;[Ljava/lang/Object;[[Ljava/lang/Object;III)V

    .line 268435601
    .line 268435602
    .line 268435603
    :goto_1
    iget-object v0, v6, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 268435604
    .line 268435605
    invoke-direct {v6, v0, v10, v2}, LX/Kcf;->A0L([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435606
    .line 268435607
    .line 268435608
    move-result-object v0

    .line 268435609
    iput-object v0, v6, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 268435610
    .line 268435611
    goto :goto_0

    .line 268435612
    :cond_3
    if-le v4, v12, :cond_4

    .line 268435613
    .line 268435614
    sub-int/2addr v4, v12

    .line 268435615
    iget-object v0, v6, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 268435616
    .line 268435617
    invoke-direct {v6, v0, v4}, LX/Kcf;->A0I([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435618
    .line 268435619
    .line 268435620
    move-result-object v9

    .line 268435621
    move-object v14, v6

    .line 268435622
    move-object v15, v7

    .line 268435623
    move-object/from16 v16, v9

    .line 268435624
    .line 268435625
    move-object/from16 v17, v10

    .line 268435626
    .line 268435627
    move/from16 v18, v11

    .line 268435628
    .line 268435629
    move/from16 v19, v4

    .line 268435630
    .line 268435631
    move/from16 v20, v13

    .line 268435632
    .line 268435633
    invoke-direct/range {v14 .. v20}, LX/Kcf;->A07(Ljava/util/Collection;[Ljava/lang/Object;[[Ljava/lang/Object;III)V

    .line 268435634
    .line 268435635
    .line 268435636
    goto :goto_1

    .line 268435637
    :cond_4
    iget-object v1, v6, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 268435638
    .line 268435639
    invoke-direct {v6}, LX/Kcf;->A0B()[Ljava/lang/Object;

    .line 268435640
    .line 268435641
    .line 268435642
    move-result-object v9

    .line 268435643
    sub-int v0, v12, v4

    .line 268435644
    .line 268435645
    invoke-static {v1, v9, v5, v0, v12}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435646
    .line 268435647
    .line 268435648
    rsub-int/lit8 v1, v0, 0x20

    .line 268435649
    .line 268435650
    iget-object v0, v6, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 268435651
    .line 268435652
    invoke-direct {v6, v0, v1}, LX/Kcf;->A0I([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435653
    .line 268435654
    .line 268435655
    move-result-object v14

    .line 268435656
    add-int/lit8 v18, v13, -0x1

    .line 268435657
    .line 268435658
    aput-object v14, v10, v18

    .line 268435659
    .line 268435660
    move-object v12, v6

    .line 268435661
    move-object v13, v7

    .line 268435662
    move-object v15, v10

    .line 268435663
    move/from16 v16, v11

    .line 268435664
    .line 268435665
    move/from16 v17, v1

    .line 268435666
    .line 268435667
    invoke-direct/range {v12 .. v18}, LX/Kcf;->A07(Ljava/util/Collection;[Ljava/lang/Object;[[Ljava/lang/Object;III)V

    .line 268435668
    .line 268435669
    .line 268435670
    goto :goto_1
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v5

    .line 11
    :cond_0
    iget v0, p0, LX/Kcf;->modCount:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/Kcf;->modCount:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v0}, LX/Hvd;->A04(II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    rsub-int/lit8 v1, v6, 0x20

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p0, v0}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0, v6}, LX/Kcf;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, LX/Hve;->A0A(Ljava/util/Collection;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/Kcf;->A01:I

    .line 58
    .line 59
    return v7

    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v6

    .line 65
    sub-int/2addr v0, v7

    .line 66
    shr-int/lit8 v3, v0, 0x5

    .line 67
    .line 68
    new-array v2, v3, [[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p0, v0}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0, v6}, LX/Kcf;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    aput-object v0, v2, v5

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :goto_1
    if-ge v1, v3, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, LX/Kcf;->A0B()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0, v5}, LX/Kcf;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {p0}, LX/Kcf;->A00()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v1, v2, v0}, LX/Kcf;->A0L([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {p0}, LX/Kcf;->A0B()[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v4, v0, v5}, LX/Kcf;->A08(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/Je0;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Kcf;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v1, p1, 0x1f

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, LX/Kcf;->A00:I

    .line 26
    .line 27
    :goto_0
    if-lez v2, :cond_0

    .line 28
    .line 29
    shr-int v1, p1, v2

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 43
    .line 44
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/Je0;->A01(II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/KgF;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/KgF;-><init>(LX/Kcf;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 9
    .line 10
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    invoke-static {v0, v0}, LX/Hvd;->A04(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v4, LX/J93;

    .line 27
    .line 28
    invoke-direct {v4, v2}, LX/J93;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v15, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-direct {v15, v5, v4, v3}, LX/Kcf;->A02(LX/0Yl;LX/J93;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_0
    :goto_0
    if-eq v4, v3, :cond_1

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    :cond_1
    if-eqz v14, :cond_2

    .line 44
    .line 45
    :goto_1
    iget v0, v15, LX/Kcf;->modCount:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v15, LX/Kcf;->modCount:I

    .line 50
    .line 51
    :cond_2
    return v14

    .line 52
    :cond_3
    invoke-direct {v15, v7}, LX/Kcf;->A04(I)Ljava/util/ListIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    :cond_4
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v10, v12

    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    :cond_5
    aget-object v6, v12, v11

    .line 74
    .line 75
    invoke-interface {v5, v6}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-nez v9, :cond_6

    .line 86
    .line 87
    invoke-direct {v15, v12}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v9, 0x1

    .line 92
    move v1, v11

    .line 93
    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    if-lt v11, v8, :cond_5

    .line 96
    .line 97
    iput-object v10, v4, LX/J93;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    if-eq v1, v8, :cond_4

    .line 100
    .line 101
    if-eq v1, v8, :cond_c

    .line 102
    .line 103
    invoke-interface {v13}, Ljava/util/ListIterator;->previousIndex()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    shl-int/lit8 v6, v0, 0x5

    .line 108
    .line 109
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    :goto_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Ljava/lang/Object;

    .line 128
    .line 129
    move/from16 v21, v8

    .line 130
    .line 131
    move/from16 v22, v1

    .line 132
    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    move-object/from16 v19, v4

    .line 136
    .line 137
    move-object/from16 v20, v0

    .line 138
    .line 139
    invoke-direct/range {v15 .. v22}, LX/Kcf;->A01(Ljava/util/List;Ljava/util/List;LX/0Yl;LX/J93;[Ljava/lang/Object;II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-eqz v9, :cond_6

    .line 145
    .line 146
    add-int/lit8 v0, v1, 0x1

    .line 147
    .line 148
    aput-object v6, v10, v1

    .line 149
    .line 150
    move v1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget-object v0, v15, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    move/from16 v22, v1

    .line 157
    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    invoke-direct/range {v15 .. v22}, LX/Kcf;->A01(Ljava/util/List;Ljava/util/List;LX/0Yl;LX/J93;[Ljava/lang/Object;II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v4, v4, LX/J93;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v4, :cond_f

    .line 171
    .line 172
    check-cast v4, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5, v8, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v8, v15, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    shl-int/lit8 v0, v0, 0x5

    .line 196
    .line 197
    add-int/2addr v6, v0

    .line 198
    and-int/lit8 v1, v6, 0x1f

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    if-nez v1, :cond_e

    .line 202
    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    iput v7, v15, LX/Kcf;->A00:I

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_5
    iput-object v0, v15, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, v15, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 211
    .line 212
    add-int/2addr v6, v5

    .line 213
    iput v6, v15, LX/Kcf;->A01:I

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_9
    sub-int v3, v6, v0

    .line 219
    .line 220
    move-object v0, v8

    .line 221
    :goto_6
    iget v2, v15, LX/Kcf;->A00:I

    .line 222
    .line 223
    shr-int v1, v3, v2

    .line 224
    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    add-int/lit8 v0, v2, -0x5

    .line 228
    .line 229
    iput v0, v15, LX/Kcf;->A00:I

    .line 230
    .line 231
    aget-object v0, v8, v7

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    check-cast v0, [Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    invoke-direct {v15, v0, v3, v2}, LX/Kcf;->A0J([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    iget v1, v15, LX/Kcf;->A00:I

    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v15, v0, v8, v6, v1}, LX/Kcf;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    invoke-direct {v15, v5, v4, v3}, LX/Kcf;->A02(LX/0Yl;LX/J93;I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_0

    .line 262
    .line 263
    iget-object v2, v15, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget v0, v15, LX/Kcf;->A00:I

    .line 270
    .line 271
    invoke-direct {v15, v2, v1, v0}, LX/Kcf;->A09([Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 277
    .line 278
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_e
    const-string v0, "Check failed."

    .line 284
    .line 285
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_f
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 291
    .line 292
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v8, p1

    .line 6
    invoke-static {p1, v0}, LX/Je0;->A00(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/Kcf;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v4, p2

    .line 14
    if-gt v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/Kcf;->A0H([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/Kcf;->modCount:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/Kcf;->modCount:I

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v1, p1, 0x1f

    .line 33
    .line 34
    aget-object v0, v2, v1

    .line 35
    .line 36
    aput-object p2, v2, v1

    .line 37
    .line 38
    iput-object v2, p0, LX/Kcf;->A04:[Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    new-instance v5, LX/J93;

    .line 43
    .line 44
    invoke-direct {v5, v0}, LX/J93;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v7, p0, LX/Kcf;->A00:I

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, LX/Kcf;->A0D(Ljava/lang/Object;LX/J93;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Kcf;->A03:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v5, LX/J93;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method
