.class public final Lgo/Seq$RefMap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public keys:[I

.field public live:I

.field public next:I

.field public objs:[Lgo/Seq$Ref;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgo/Seq$RefMap;->next:I

    .line 5
    .line 6
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    iput-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 13
    .line 14
    new-array v0, v1, [Lgo/Seq$Ref;

    .line 15
    .line 16
    iput-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private grow()V
    .locals 8

    .line 0
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 1
    .line 2
    invoke-static {v0}, Lgo/Seq$RefMap;->roundPow2(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shl-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iget-object v7, p0, Lgo/Seq$RefMap;->keys:[I

    .line 9
    .line 10
    array-length v0, v7

    .line 11
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    array-length v0, v7

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    new-array v7, v0, [I

    .line 17
    .line 18
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    new-array v6, v0, [Lgo/Seq$Ref;

    .line 24
    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    .line 29
    .line 30
    array-length v0, v2

    .line 31
    if-ge v4, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 34
    .line 35
    aget-object v0, v1, v4

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    aget v0, v2, v4

    .line 40
    .line 41
    aput v0, v7, v3

    .line 42
    .line 43
    aget-object v0, v1, v4

    .line 44
    .line 45
    aput-object v0, v6, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v6, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v3

    .line 56
    :goto_2
    array-length v0, v7

    .line 57
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    aput v5, v7, v1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v0, v6, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-object v7, p0, Lgo/Seq$RefMap;->keys:[I

    .line 68
    .line 69
    iput-object v6, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 70
    .line 71
    iput v3, p0, Lgo/Seq$RefMap;->next:I

    .line 72
    .line 73
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance v5, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "bad state: live="

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lgo/Seq$RefMap;->live:I

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", next="

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v3, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v5
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
.end method

.method public static roundPow2(I)I
    .locals 1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public get(I)Lgo/Seq$Ref;
    .locals 3

    .line 0
    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    .line 1
    .line 2
    iget v1, p0, Lgo/Seq$RefMap;->next:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public put(ILgo/Seq$Ref;)V
    .locals 5

    .line 0
    const-string v3, ")"

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 5
    .line 6
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 16
    .line 17
    aget-object v0, v1, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 28
    .line 29
    :cond_0
    aget-object v0, v1, v2

    .line 30
    .line 31
    if-eq v0, p2, :cond_4

    .line 32
    .line 33
    new-instance v2, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "replacing an existing ref (with key "

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    iget v1, p0, Lgo/Seq$RefMap;->next:I

    .line 57
    .line 58
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-lt v1, v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lgo/Seq$RefMap;->grow()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 67
    .line 68
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 69
    .line 70
    invoke-static {v1, v4, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_2
    xor-int/lit8 v3, v2, -0x1

    .line 75
    .line 76
    iget v1, p0, Lgo/Seq$RefMap;->next:I

    .line 77
    .line 78
    if-ge v3, v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 81
    .line 82
    add-int/lit8 v2, v3, 0x1

    .line 83
    .line 84
    sub-int/2addr v1, v3

    .line 85
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 89
    .line 90
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 91
    .line 92
    sub-int/2addr v0, v3

    .line 93
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 97
    .line 98
    aput p1, v0, v3

    .line 99
    .line 100
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 101
    .line 102
    aput-object p2, v0, v3

    .line 103
    .line 104
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 109
    .line 110
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, p0, Lgo/Seq$RefMap;->next:I

    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "put a null ref (with key "

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public remove(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    .line 1
    .line 2
    iget v1, p0, Lgo/Seq$RefMap;->next:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 12
    .line 13
    aget-object v0, v1, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
