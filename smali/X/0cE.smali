.class public final LX/0cE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A01:LX/0cE;

.field public static volatile A02:LX/0cC;

.field public static volatile A03:LX/0S7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0cE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0cE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0cE;->A01:LX/0cE;

    .line 6
    .line 7
    new-instance v1, LX/0c9;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/0c9;-><init>(LX/0cE;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0cE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/0Ro;
    .locals 2

    .line 0
    sget-object v0, LX/0cE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0c9;

    .line 7
    .line 8
    iget-object v0, v0, LX/0c9;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0cF;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v1, LX/0cF;->A00:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/0cF;->A01:[Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    check-cast v0, LX/0c8;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(LX/0Ro;I)LX/0Ro;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/0Ro;->getTag()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "tag"

    .line 5
    .line 6
    if-eqz v4, :cond_7

    .line 7
    .line 8
    sget-object v0, LX/0cE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0c9;

    .line 15
    .line 16
    instance-of v0, p0, LX/0cB;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, LX/0cB;

    .line 21
    .line 22
    iget-object p0, p0, LX/0cB;->A00:LX/0Ro;

    .line 23
    .line 24
    :cond_0
    instance-of v0, p0, LX/0c8;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, LX/0Ro;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/0cE;->A02(Ljava/lang/String;I)LX/0Ro;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, LX/0S3;->A00:LX/0S2;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, LX/0S2;->BIL()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/0cA;->A00:LX/0Ro;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    invoke-static {}, LX/0cE;->A00()LX/0Ro;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq v1, v0, :cond_6

    .line 65
    .line 66
    invoke-interface {p0, v2}, LX/0Ro;->BOt(LX/0Ro;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget-object v1, LX/0cE;->A03:LX/0S7;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v2, v0, p1}, LX/0S7;->ABp(LX/0Ro;II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    :cond_5
    new-instance v0, LX/0cB;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LX/0cB;-><init>(LX/0Ro;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    const/4 v0, 0x1

    .line 92
    check-cast p0, LX/0c8;

    .line 93
    .line 94
    invoke-virtual {v3, p0, v4, v0, p1}, LX/0c9;->A00(LX/0c8;Ljava/lang/String;II)LX/0c8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/0c9;->A01(LX/0c8;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "%s cannot be null."

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
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
.end method

.method public static A02(Ljava/lang/String;I)LX/0Ro;
    .locals 4

    .line 0
    const-string v0, "tag"

    .line 1
    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    sget-object v0, LX/0S3;->A00:LX/0S2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0S2;->BIL()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_1
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/0cA;->A00:LX/0Ro;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-static {}, LX/0cE;->A00()LX/0Ro;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    sget-object v0, LX/0S3;->A00:LX/0S2;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, LX/0S2;->BIL()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_3
    move-object v1, v3

    .line 40
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_6

    .line 43
    .line 44
    sget-object v1, LX/0cE;->A03:LX/0S7;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-interface {v1, v2, v0, p1}, LX/0S7;->ABp(LX/0Ro;II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    :cond_5
    new-instance v0, LX/0cB;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/0cB;-><init>(LX/0Ro;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_6
    sget-object v0, LX/0cE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0c9;

    .line 70
    .line 71
    iget-object v0, v2, LX/0c9;->A00:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0cF;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget v0, v1, LX/0cF;->A00:I

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v1, v1, LX/0cF;->A01:[Ljava/lang/Object;

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    aget-object v1, v1, v0

    .line 90
    .line 91
    check-cast v1, LX/0c8;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    :goto_0
    const/4 v0, 0x3

    .line 96
    invoke-virtual {v2, v1, p0, v0, p1}, LX/0c9;->A00(LX/0c8;Ljava/lang/String;II)LX/0c8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/0c9;->A01(LX/0c8;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "%s cannot be null."

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
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
.end method
