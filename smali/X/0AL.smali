.class public final LX/0AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final A03:Ljava/io/FileFilter;

.field public static final A04:Ljava/util/Comparator;


# instance fields
.field public A00:LX/0AJ;

.field public A01:Z

.field public final A02:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape146S0000000_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFFilterShape146S0000000_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0AL;->A03:Ljava/io/FileFilter;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape90S0000000_I2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape90S0000000_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0AL;->A04:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/0QY;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0AL;->A02:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0Wg;->A00()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/0AL;->A02:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0AH;

    .line 27
    .line 28
    new-instance v0, LX/0AK;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/0AK;-><init>(LX/0AH;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/0AL;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iput-boolean v4, p0, LX/0AL;->A01:Z

    .line 6
    .line 7
    :cond_0
    iget-object v5, p0, LX/0AL;->A02:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0AK;

    .line 21
    .line 22
    iget-object v2, v3, LX/0AK;->A02:LX/0AH;

    .line 23
    .line 24
    iget-object v0, v3, LX/0AK;->A01:Ljava/util/Iterator;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LX/0AH;->A00()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/0AK;->A01:Ljava/util/Iterator;

    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget v0, v3, LX/0AK;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v3, LX/0AK;->A00:I

    .line 45
    .line 46
    iget-object v0, v3, LX/0AK;->A01:Ljava/util/Iterator;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, LX/0AH;->A00()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/0AK;->A01:Ljava/util/Iterator;

    .line 55
    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0AH;

    .line 61
    .line 62
    new-instance v0, LX/0AK;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/0AK;-><init>(LX/0AH;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v0, v3, LX/0AK;->A00:I

    .line 71
    .line 72
    if-ne v0, v4, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_3
    :goto_0
    new-instance v0, LX/0AJ;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/0AJ;-><init>(LX/0AH;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object v0, p0, LX/0AL;->A00:LX/0AJ;

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, LX/0AL;->A00:LX/0AJ;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :cond_6
    return v4

    .line 88
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    instance-of v0, v2, LX/0Wg;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    goto :goto_0
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
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0AL;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0AL;->A00:LX/0AJ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0AL;->A00:LX/0AJ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0AL;->A01:Z

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
.end method
