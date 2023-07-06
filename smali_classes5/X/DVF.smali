.class public final LX/DVF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/ui/text/TextColorScheme;

.field public A03:Lcom/instagram/ui/text/TextColorScheme;

.field public final A04:Ljava/util/Deque;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;[III)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LX/DVF;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/DVF;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 15
    .line 16
    iput v1, p0, LX/DVF;->A01:I

    .line 17
    .line 18
    iput-object p1, p0, LX/DVF;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DVF;->A04:Ljava/util/Deque;

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    if-ne v2, p4, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 47
    .line 48
    invoke-direct {p0, v0, p2}, LX/DVF;->A00(Lcom/instagram/ui/text/TextColorScheme;[I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/DVF;->A04:Ljava/util/Deque;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v4, p4, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne p4, v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 77
    .line 78
    invoke-direct {p0, v0, p2}, LX/DVF;->A00(Lcom/instagram/ui/text/TextColorScheme;[I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    if-ge v3, p3, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, LX/DVF;->A04:Ljava/util/Deque;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/DVF;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 98
    .line 99
    iget v0, p0, LX/DVF;->A00:I

    .line 100
    .line 101
    add-int/lit8 v1, v0, 0x1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    rem-int/2addr v1, v0

    .line 108
    iput v1, p0, LX/DVF;->A00:I

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
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

.method private varargs A00(Lcom/instagram/ui/text/TextColorScheme;[I)V
    .locals 4

    .line 0
    array-length v3, p2

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 8
    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    aget v0, p2, v1

    .line 13
    .line 14
    filled-new-array {v0, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lcom/instagram/ui/text/TextColorScheme;->A01([I)Lcom/instagram/ui/text/TextColorScheme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/DVF;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 23
    .line 24
    iget-object v0, p0, LX/DVF;->A04:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, LX/DVF;->A01:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DVF;->A04:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DVF;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 15
    .line 16
    iget v0, p0, LX/DVF;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rem-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/DVF;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DVF;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/DVF;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v0, v3}, LX/4uS;->A1W(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/DVF;->A04:Ljava/util/Deque;

    .line 16
    .line 17
    iget-object v0, p0, LX/DVF;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/DVF;->A01:I

    .line 23
    .line 24
    iget v1, p0, LX/DVF;->A00:I

    .line 25
    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v4

    .line 29
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    rem-int/2addr v1, v0

    .line 39
    iput v1, p0, LX/DVF;->A00:I

    .line 40
    .line 41
    :cond_0
    iput v3, p0, LX/DVF;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/DVF;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final varargs A03([I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DVF;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/DVF;->A02()V

    .line 3
    .line 4
    .line 5
    array-length v3, p1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 13
    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    aget v0, p1, v1

    .line 18
    .line 19
    filled-new-array {v0, v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {v4, p1}, Lcom/instagram/ui/text/TextColorScheme;->A01([I)Lcom/instagram/ui/text/TextColorScheme;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DVF;->A03:Lcom/instagram/ui/text/TextColorScheme;

    .line 28
    .line 29
    iget-object v2, p0, LX/DVF;->A04:Ljava/util/Deque;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/DVF;->A00:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    rem-int/2addr v1, v0

    .line 43
    iput v1, p0, LX/DVF;->A01:I

    .line 44
    .line 45
    return-void
.end method
