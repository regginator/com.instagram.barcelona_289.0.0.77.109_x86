.class public final LX/KcW;
.super LX/4Sa;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final synthetic A01:LX/ERD;


# direct methods
.method public constructor <init>(LX/ERD;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/KcW;->A01:LX/ERD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Sa;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/KcW;->A00:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v1, p1, LX/ERD;->A00:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/KdI;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LX/KdI;-><init>(Ljava/io/File;LX/KcW;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/KdK;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, LX/KdK;-><init>(Ljava/io/File;LX/KcW;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/4Sa;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    :goto_0
    iget-object v3, p0, LX/KcW;->A00:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/J92;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_1
    iput-object v0, p0, LX/4Sa;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, v5, LX/KdK;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, LX/KdK;

    .line 21
    .line 22
    iget-boolean v0, v6, LX/KdK;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v6, LX/KdK;->A00:Z

    .line 28
    .line 29
    :goto_2
    iget-object v2, v6, LX/J92;->A00:Ljava/io/File;

    .line 30
    .line 31
    :goto_3
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v0, v5, LX/J92;->A00:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    new-instance v0, LX/KdI;

    .line 57
    .line 58
    invoke-direct {v0, v2, p0}, LX/KdI;-><init>(Ljava/io/File;LX/KcW;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v6, v5

    .line 66
    check-cast v6, LX/KdI;

    .line 67
    .line 68
    iget-boolean v0, v6, LX/KdI;->A01:Z

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v6, LX/KdI;->A03:[Ljava/io/File;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v6, LX/J92;->A00:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v6, LX/KdI;->A03:[Ljava/io/File;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iput-boolean v4, v6, LX/KdI;->A01:Z

    .line 88
    .line 89
    :cond_2
    iget-object v2, v6, LX/KdI;->A03:[Ljava/io/File;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget v1, v6, LX/KdI;->A00:I

    .line 94
    .line 95
    array-length v0, v2

    .line 96
    if-ge v1, v0, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v1, v6, LX/KdI;->A00:I

    .line 102
    .line 103
    add-int/lit8 v0, v1, 0x1

    .line 104
    .line 105
    iput v0, v6, LX/KdI;->A00:I

    .line 106
    .line 107
    aget-object v2, v2, v1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-boolean v0, v6, LX/KdI;->A02:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iput-boolean v4, v6, LX/KdI;->A02:Z

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-object v2, p0, LX/4Sa;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
