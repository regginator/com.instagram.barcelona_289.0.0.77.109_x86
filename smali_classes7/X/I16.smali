.class public final LX/I16;
.super LX/KcP;
.source ""

# interfaces
.implements LX/Kyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/KcP<",
        "TE;>;",
        "LX/Kyk<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/I16;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/I16;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/I16;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/I16;->A01:LX/I16;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KcP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I16;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5L(Ljava/lang/Object;)LX/Kv4;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/I16;->A00:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    new-instance v4, LX/I16;

    .line 27
    .line 28
    invoke-direct {v4, v1}, LX/I16;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p1, v3, v2

    .line 36
    .line 37
    iget-object v1, p0, LX/I16;->A00:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    new-instance v4, LX/I17;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3, v0, v2}, LX/I17;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object v4
    .line 51
    .line 52
    .line 53
.end method

.method public final A5X(Ljava/lang/Object;I)LX/Kv4;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/JdN;->A01(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/I16;->A5L(Ljava/lang/Object;)LX/Kv4;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    return-object v4

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-ge v0, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, LX/I16;->A00:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v3, v0, v0, p2}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v3, v1, p2, v0}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    aput-object p1, v3, p2

    .line 50
    .line 51
    new-instance v4, LX/I16;

    .line 52
    .line 53
    invoke-direct {v4, v3}, LX/I16;-><init>([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    iget-object v2, p0, LX/I16;->A00:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v0, v2

    .line 60
    invoke-static {v2, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v1, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-static {v2, v3, v1, p2, v0}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    aput-object p1, v3, p2

    .line 76
    .line 77
    const/16 v0, 0x1f

    .line 78
    .line 79
    aget-object v0, v2, v0

    .line 80
    .line 81
    new-array v2, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    new-instance v4, LX/I17;

    .line 93
    .line 94
    invoke-direct {v4, v3, v2, v0, v1}, LX/I17;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    return-object v4
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final ABT()LX/Kyl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/I16;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Kce;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v3, v1}, LX/Kce;-><init>(LX/Kv4;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final Cbp(LX/0Yl;)LX/Kv4;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/I16;->A00:[Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v7

    .line 7
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    aget-object v1, v6, v3

    .line 20
    .line 21
    invoke-interface {p1, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    array-length v0, v6

    .line 34
    invoke-static {v6, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v2, 0x1

    .line 39
    move v5, v3

    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v0, v5, 0x1

    .line 46
    .line 47
    aput-object v1, v7, v5

    .line 48
    .line 49
    move v5, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v5, v0, :cond_3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    if-nez v5, :cond_4

    .line 59
    .line 60
    sget-object v1, LX/I16;->A01:LX/I16;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    array-length v0, v7

    .line 64
    invoke-static {v5, v0}, LX/6UI;->A00(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/I16;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/I16;-><init>([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final Cbv(I)LX/Kv4;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/JdN;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/I16;->A01:LX/I16;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v3, p0, LX/I16;->A00:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v3, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v2, p1, v1, v0}, LX/85R;->A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/I16;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/I16;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public final Chr(Ljava/lang/Object;I)LX/Kv4;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/JdN;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/I16;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    invoke-static {v1, v0}, LX/Hvc;->A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aput-object p1, v1, p2

    .line 15
    .line 16
    new-instance v0, LX/I16;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/I16;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/JdN;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/I16;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I16;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/85Q;->A01([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/I16;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v3

    .line 3
    add-int/lit8 v2, v0, -0x1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 10
    .line 11
    aget-object v0, v3, v2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ltz v2, :cond_1

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 22
    .line 23
    aget-object v0, v3, v2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    :cond_2
    return v2
    .line 37
    .line 38
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/JdN;->A01(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/I16;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/I11;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v1}, LX/I11;-><init>([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
