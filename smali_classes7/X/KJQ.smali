.class public abstract LX/KJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/8Rw;
.implements Ljava/io/Flushable;


# instance fields
.field public A00:LX/Kq4;


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

.method public static A0D(LX/KJQ;I)V
    .locals 1

    .line 0
    const-string v0, "item_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "media_ids"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0E(LX/ISY;Ljava/lang/Object;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ISY;->A03:[C

    .line 1
    .line 2
    iget v0, p0, LX/ISY;->A02:I

    .line 3
    .line 4
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/ISY;->A02:I

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, LX/ISY;->A02:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/ISY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/ISY;

    .line 5
    .line 6
    const-string v0, "write number"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/ISY;->A03(LX/ISY;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, LX/ISa;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/ISY;->A06(LX/ISY;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p0, LX/ISX;

    .line 26
    .line 27
    const-string v0, "write number"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, LX/ISX;->A01(LX/ISX;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, LX/ISa;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p0, p1}, LX/ISX;->A03(LX/ISX;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/KJQ;->A0X(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A0G()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISW;

    .line 6
    .line 7
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/ISW;->A0q(LX/Iqd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/ISW;->A01:LX/ISg;

    .line 13
    .line 14
    iget-object v0, v0, LX/ISg;->A02:LX/ISg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, v1, LX/ISW;->A01:LX/ISg;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/ISY;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, LX/ISY;

    .line 27
    .line 28
    iget-object v2, v3, LX/ISa;->A01:LX/ISg;

    .line 29
    .line 30
    iget v1, v2, LX/JM3;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget-object v1, v3, LX/KJQ;->A00:LX/Kq4;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget v0, v3, LX/ISY;->A02:I

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/ISa;->A0C(LX/ISY;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/ISY;->A03:[C

    .line 45
    .line 46
    iget v1, v3, LX/ISY;->A02:I

    .line 47
    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    iput v0, v3, LX/ISY;->A02:I

    .line 51
    .line 52
    const/16 v0, 0x5d

    .line 53
    .line 54
    aput-char v0, v2, v1

    .line 55
    .line 56
    :goto_0
    iget-object v0, v3, LX/ISa;->A01:LX/ISg;

    .line 57
    .line 58
    iget-object v0, v0, LX/ISg;->A02:LX/ISg;

    .line 59
    .line 60
    iput-object v0, v3, LX/ISa;->A01:LX/ISg;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    check-cast v3, LX/ISX;

    .line 65
    .line 66
    iget-object v2, v3, LX/ISa;->A01:LX/ISg;

    .line 67
    .line 68
    iget v1, v2, LX/JM3;->A01:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    iget-object v1, v3, LX/KJQ;->A00:LX/Kq4;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, LX/ISa;->A0B(LX/ISX;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, LX/ISX;->A01:[B

    .line 81
    .line 82
    iget v1, v3, LX/ISX;->A00:I

    .line 83
    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    iput v0, v3, LX/ISX;->A00:I

    .line 87
    .line 88
    const/16 v0, 0x5d

    .line 89
    .line 90
    aput-byte v0, v2, v1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget v0, v2, LX/JM3;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-interface {v1, v3, v0}, LX/Kq4;->DC1(LX/KJQ;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v1, "Current context not an ARRAY but "

    .line 102
    .line 103
    invoke-virtual {v2}, LX/JM3;->A00()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/ISc;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    const-string v1, "Current context not an ARRAY but "

    .line 118
    .line 119
    invoke-virtual {v2}, LX/JM3;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/ISc;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    .line 133
.end method

.method public final A0H()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISW;

    .line 6
    .line 7
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/ISW;->A0q(LX/Iqd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/ISW;->A01:LX/ISg;

    .line 13
    .line 14
    iget-object v0, v0, LX/ISg;->A02:LX/ISg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, v1, LX/ISW;->A01:LX/ISg;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/ISY;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, LX/ISY;

    .line 27
    .line 28
    iget-object v2, v3, LX/ISa;->A01:LX/ISg;

    .line 29
    .line 30
    iget v1, v2, LX/JM3;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget-object v1, v3, LX/KJQ;->A00:LX/Kq4;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget v0, v3, LX/ISY;->A02:I

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/ISa;->A0C(LX/ISY;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/ISY;->A03:[C

    .line 45
    .line 46
    iget v1, v3, LX/ISY;->A02:I

    .line 47
    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    iput v0, v3, LX/ISY;->A02:I

    .line 51
    .line 52
    const/16 v0, 0x7d

    .line 53
    .line 54
    aput-char v0, v2, v1

    .line 55
    .line 56
    :goto_0
    iget-object v0, v3, LX/ISa;->A01:LX/ISg;

    .line 57
    .line 58
    iget-object v0, v0, LX/ISg;->A02:LX/ISg;

    .line 59
    .line 60
    iput-object v0, v3, LX/ISa;->A01:LX/ISg;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    check-cast v3, LX/ISX;

    .line 65
    .line 66
    iget-object v2, v3, LX/ISa;->A01:LX/ISg;

    .line 67
    .line 68
    iget v1, v2, LX/JM3;->A01:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    iget-object v1, v3, LX/KJQ;->A00:LX/Kq4;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, LX/ISa;->A0B(LX/ISX;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, LX/ISX;->A01:[B

    .line 81
    .line 82
    iget v1, v3, LX/ISX;->A00:I

    .line 83
    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    iput v0, v3, LX/ISX;->A00:I

    .line 87
    .line 88
    const/16 v0, 0x7d

    .line 89
    .line 90
    aput-byte v0, v2, v1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget v0, v2, LX/JM3;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-interface {v1, v3, v0}, LX/Kq4;->DC2(LX/KJQ;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v1, "Current context not an object but "

    .line 102
    .line 103
    invoke-virtual {v2}, LX/JM3;->A00()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/ISc;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    const-string v1, "Current context not an object but "

    .line 118
    .line 119
    invoke-virtual {v2}, LX/JM3;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/ISc;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    .line 133
.end method

.method public final A0I()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISW;

    .line 6
    .line 7
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/ISW;->A0q(LX/Iqd;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/ISY;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/ISY;

    .line 19
    .line 20
    const-string v0, "write null value"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/ISY;->A03(LX/ISY;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    check-cast v1, LX/ISX;

    .line 31
    .line 32
    const-string v0, "write null value"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/ISX;->A01(LX/ISX;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A0J()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISW;

    .line 6
    .line 7
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/ISW;->A0q(LX/Iqd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/ISW;->A01:LX/ISg;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/ISg;->A03()LX/ISg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/ISW;->A01:LX/ISg;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p0, LX/ISY;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, LX/ISY;

    .line 27
    .line 28
    const-string v0, "start an array"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/ISa;->A01:LX/ISg;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/ISg;->A03()LX/ISg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/ISa;->A01:LX/ISg;

    .line 40
    .line 41
    iget-object v1, v3, LX/KJQ;->A00:LX/Kq4;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v0, v3, LX/ISY;->A02:I

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/ISa;->A0C(LX/ISY;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, LX/ISY;->A03:[C

    .line 51
    .line 52
    iget v1, v3, LX/ISY;->A02:I

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    iput v0, v3, LX/ISY;->A02:I

    .line 57
    .line 58
    const/16 v0, 0x5b

    .line 59
    .line 60
    aput-char v0, v2, v1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v3, p0

    .line 64
    check-cast v3, LX/ISX;

    .line 65
    .line 66
    const-string v0, "start an array"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/ISa;->A01:LX/ISg;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/ISg;->A03()LX/ISg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/ISa;->A01:LX/ISg;

    .line 78
    .line 79
    iget-object v1, v3, LX/KJQ;->A00:LX/Kq4;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, LX/ISa;->A0B(LX/ISX;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, LX/ISX;->A01:[B

    .line 87
    .line 88
    iget v1, v3, LX/ISX;->A00:I

    .line 89
    .line 90
    add-int/lit8 v0, v1, 0x1

    .line 91
    .line 92
    iput v0, v3, LX/ISX;->A00:I

    .line 93
    .line 94
    const/16 v0, 0x5b

    .line 95
    .line 96
    aput-byte v0, v2, v1

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    check-cast v1, LX/K7G;

    .line 100
    .line 101
    iget-object v0, v1, LX/K7G;->A00:LX/Kq5;

    .line 102
    .line 103
    invoke-interface {v0}, LX/Kq5;->isInline()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget v0, v1, LX/K7G;->A03:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, v1, LX/K7G;->A03:I

    .line 114
    .line 115
    :cond_3
    const/16 v0, 0x5b

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/KJQ;->A0L(C)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final A0K()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISW;

    .line 6
    .line 7
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/ISW;->A0q(LX/Iqd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/ISW;->A01:LX/ISg;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/ISg;->A04()LX/ISg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/ISW;->A01:LX/ISg;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/ISY;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, LX/ISY;

    .line 27
    .line 28
    const-string v0, "start an object"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/ISa;->A01:LX/ISg;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/ISg;->A04()LX/ISg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/ISa;->A01:LX/ISg;

    .line 40
    .line 41
    iget-object v1, v3, LX/KJQ;->A00:LX/Kq4;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget v0, v3, LX/ISY;->A02:I

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/ISa;->A0C(LX/ISY;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, LX/ISY;->A03:[C

    .line 51
    .line 52
    iget v1, v3, LX/ISY;->A02:I

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    iput v0, v3, LX/ISY;->A02:I

    .line 57
    .line 58
    const/16 v0, 0x7b

    .line 59
    .line 60
    aput-char v0, v2, v1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    check-cast v3, LX/ISX;

    .line 65
    .line 66
    const-string v0, "start an object"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/ISa;->A01:LX/ISg;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/ISg;->A04()LX/ISg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/ISa;->A01:LX/ISg;

    .line 78
    .line 79
    iget-object v1, v3, LX/KJQ;->A00:LX/Kq4;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, LX/ISa;->A0B(LX/ISX;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, LX/ISX;->A01:[B

    .line 87
    .line 88
    iget v1, v3, LX/ISX;->A00:I

    .line 89
    .line 90
    add-int/lit8 v0, v1, 0x1

    .line 91
    .line 92
    iput v0, v3, LX/ISX;->A00:I

    .line 93
    .line 94
    const/16 v0, 0x7b

    .line 95
    .line 96
    aput-byte v0, v2, v1

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    check-cast v1, LX/K7G;

    .line 100
    .line 101
    const/16 v0, 0x7b

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/KJQ;->A0L(C)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LX/K7G;->A01:LX/Kq5;

    .line 107
    .line 108
    invoke-interface {v0}, LX/Kq5;->isInline()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget v0, v1, LX/K7G;->A03:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, v1, LX/K7G;->A03:I

    .line 119
    .line 120
    return-void
.end method

.method public final A0L(C)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 5
    .line 6
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/ISY;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/ISY;

    .line 17
    .line 18
    iget v0, v1, LX/ISY;->A02:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/ISa;->A0C(LX/ISY;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, LX/ISY;->A04(LX/ISY;C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move-object v3, p0

    .line 28
    check-cast v3, LX/ISX;

    .line 29
    .line 30
    iget v0, v3, LX/ISX;->A00:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x3

    .line 33
    .line 34
    iget v0, v3, LX/ISX;->A04:I

    .line 35
    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, LX/ISX;->A0o()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, v3, LX/ISX;->A01:[B

    .line 42
    .line 43
    iget v1, v3, LX/ISX;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    iput v0, v3, LX/ISX;->A00:I

    .line 48
    .line 49
    int-to-byte v0, p1

    .line 50
    aput-byte v0, v2, v1

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A0M(D)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ISW;

    .line 6
    .line 7
    sget-object v1, LX/Iqd;->A0B:LX/Iqd;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/ISW;->A0r(LX/Iqd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    check-cast v1, LX/ISa;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/ISa;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_1
    sget-object v0, LX/Ioe;->A08:LX/Ioe;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v0, "write number"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/KJQ;->A0X(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A0N(F)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ISW;

    .line 6
    .line 7
    sget-object v1, LX/Iqd;->A0B:LX/Iqd;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/ISW;->A0r(LX/Iqd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    check-cast v1, LX/ISa;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/ISa;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_1
    sget-object v0, LX/Ioe;->A08:LX/Ioe;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v0, "write number"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/KJQ;->A0X(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A0O(I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ISW;

    .line 6
    .line 7
    sget-object v1, LX/Iqd;->A0C:LX/Iqd;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/ISW;->A0r(LX/Iqd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, LX/ISY;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, LX/ISY;

    .line 23
    .line 24
    const-string v0, "write number"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v4, LX/ISa;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v4, LX/ISY;->A02:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0xd

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/ISa;->A0C(LX/ISY;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LX/ISY;->A03:[C

    .line 41
    .line 42
    iget v1, v4, LX/ISY;->A02:I

    .line 43
    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, v4, LX/ISY;->A02:I

    .line 47
    .line 48
    const/16 v3, 0x22

    .line 49
    .line 50
    aput-char v3, v2, v1

    .line 51
    .line 52
    invoke-static {p1, v2, v0}, LX/Jlp;->A00(I[CI)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v4, LX/ISY;->A02:I

    .line 57
    .line 58
    iget-object v1, v4, LX/ISY;->A03:[C

    .line 59
    .line 60
    add-int/lit8 v0, v2, 0x1

    .line 61
    .line 62
    iput v0, v4, LX/ISY;->A02:I

    .line 63
    .line 64
    aput-char v3, v1, v2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v0, v4, LX/ISY;->A02:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0xb

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/ISa;->A0C(LX/ISY;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LX/ISY;->A03:[C

    .line 75
    .line 76
    iget v0, v4, LX/ISY;->A02:I

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, LX/Jlp;->A00(I[CI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v4, LX/ISY;->A02:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    move-object v4, p0

    .line 86
    check-cast v4, LX/ISX;

    .line 87
    .line 88
    const-string v0, "write number"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v0, v4, LX/ISX;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0xb

    .line 96
    .line 97
    iget v1, v4, LX/ISX;->A04:I

    .line 98
    .line 99
    if-lt v0, v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, LX/ISX;->A0o()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v0, v4, LX/ISa;->A02:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v0, v4, LX/ISX;->A00:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0xd

    .line 111
    .line 112
    if-lt v0, v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, LX/ISX;->A0o()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, v4, LX/ISX;->A01:[B

    .line 118
    .line 119
    iget v1, v4, LX/ISX;->A00:I

    .line 120
    .line 121
    add-int/lit8 v0, v1, 0x1

    .line 122
    .line 123
    iput v0, v4, LX/ISX;->A00:I

    .line 124
    .line 125
    const/16 v3, 0x22

    .line 126
    .line 127
    aput-byte v3, v2, v1

    .line 128
    .line 129
    invoke-static {v2, p1, v0}, LX/Jlp;->A03([BII)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v4, LX/ISX;->A00:I

    .line 134
    .line 135
    iget-object v1, v4, LX/ISX;->A01:[B

    .line 136
    .line 137
    add-int/lit8 v0, v2, 0x1

    .line 138
    .line 139
    iput v0, v4, LX/ISX;->A00:I

    .line 140
    .line 141
    aput-byte v3, v1, v2

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v1, v4, LX/ISX;->A01:[B

    .line 145
    .line 146
    iget v0, v4, LX/ISX;->A00:I

    .line 147
    .line 148
    invoke-static {v1, p1, v0}, LX/Jlp;->A03([BII)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v4, LX/ISX;->A00:I

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A0P(J)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ISW;

    .line 6
    .line 7
    sget-object v1, LX/Iqd;->A0C:LX/Iqd;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/ISW;->A0r(LX/Iqd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, LX/ISY;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, LX/ISY;

    .line 23
    .line 24
    const-string v0, "write number"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v4, LX/ISa;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v4, LX/ISY;->A02:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x17

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/ISa;->A0C(LX/ISY;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LX/ISY;->A03:[C

    .line 41
    .line 42
    iget v1, v4, LX/ISY;->A02:I

    .line 43
    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, v4, LX/ISY;->A02:I

    .line 47
    .line 48
    const/16 v3, 0x22

    .line 49
    .line 50
    aput-char v3, v2, v1

    .line 51
    .line 52
    invoke-static {v2, v0, p1, p2}, LX/Jlp;->A07([CIJ)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v4, LX/ISY;->A02:I

    .line 57
    .line 58
    iget-object v1, v4, LX/ISY;->A03:[C

    .line 59
    .line 60
    add-int/lit8 v0, v2, 0x1

    .line 61
    .line 62
    iput v0, v4, LX/ISY;->A02:I

    .line 63
    .line 64
    aput-char v3, v1, v2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v0, v4, LX/ISY;->A02:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x15

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/ISa;->A0C(LX/ISY;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LX/ISY;->A03:[C

    .line 75
    .line 76
    iget v0, v4, LX/ISY;->A02:I

    .line 77
    .line 78
    invoke-static {v1, v0, p1, p2}, LX/Jlp;->A07([CIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v4, LX/ISY;->A02:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    move-object v4, p0

    .line 86
    check-cast v4, LX/ISX;

    .line 87
    .line 88
    const-string v0, "write number"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v4, LX/ISa;->A02:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget v0, v4, LX/ISX;->A00:I

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x17

    .line 100
    .line 101
    iget v0, v4, LX/ISX;->A04:I

    .line 102
    .line 103
    if-lt v1, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, LX/ISX;->A0o()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v2, v4, LX/ISX;->A01:[B

    .line 109
    .line 110
    iget v1, v4, LX/ISX;->A00:I

    .line 111
    .line 112
    add-int/lit8 v0, v1, 0x1

    .line 113
    .line 114
    iput v0, v4, LX/ISX;->A00:I

    .line 115
    .line 116
    const/16 v3, 0x22

    .line 117
    .line 118
    aput-byte v3, v2, v1

    .line 119
    .line 120
    invoke-static {v2, v0, p1, p2}, LX/Jlp;->A06([BIJ)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v4, LX/ISX;->A00:I

    .line 125
    .line 126
    iget-object v1, v4, LX/ISX;->A01:[B

    .line 127
    .line 128
    add-int/lit8 v0, v2, 0x1

    .line 129
    .line 130
    iput v0, v4, LX/ISX;->A00:I

    .line 131
    .line 132
    aput-byte v3, v1, v2

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget v0, v4, LX/ISX;->A00:I

    .line 136
    .line 137
    add-int/lit8 v1, v0, 0x15

    .line 138
    .line 139
    iget v0, v4, LX/ISX;->A04:I

    .line 140
    .line 141
    if-lt v1, v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4}, LX/ISX;->A0o()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v1, v4, LX/ISX;->A01:[B

    .line 147
    .line 148
    iget v0, v4, LX/ISX;->A00:I

    .line 149
    .line 150
    invoke-static {v1, v0, p1, p2}, LX/Jlp;->A06([BIJ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v4, LX/ISX;->A00:I

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A0Q(LX/KK7;[BI)V
    .locals 18

    .line 0
    move/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    instance-of v0, v3, LX/ISW;

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v0, v11, [B

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/KJQ;->A0U(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, v3, LX/ISY;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    check-cast v6, LX/ISY;

    .line 28
    .line 29
    const-string v0, "write binary value"

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, v6, LX/ISY;->A02:I

    .line 35
    .line 36
    iget v5, v6, LX/ISY;->A00:I

    .line 37
    .line 38
    if-lt v0, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v6, LX/ISY;->A03:[C

    .line 44
    .line 45
    iget v0, v6, LX/ISY;->A02:I

    .line 46
    .line 47
    add-int/lit8 v4, v0, 0x1

    .line 48
    .line 49
    iput v4, v6, LX/ISY;->A02:I

    .line 50
    .line 51
    const/16 v3, 0x22

    .line 52
    .line 53
    aput-char v3, v1, v0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    add-int/lit8 v13, p3, -0x3

    .line 57
    .line 58
    add-int/lit8 v10, v5, -0x6

    .line 59
    .line 60
    iget v1, v12, LX/KK7;->A02:I

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    shr-int/2addr v1, v9

    .line 64
    move/from16 v17, v1

    .line 65
    .line 66
    :cond_2
    :goto_0
    if-gt v8, v13, :cond_4

    .line 67
    .line 68
    if-le v4, v10, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v14, v8, 0x1

    .line 74
    .line 75
    aget-byte v0, p2, v8

    .line 76
    .line 77
    shl-int/lit8 v7, v0, 0x8

    .line 78
    .line 79
    add-int/lit8 v4, v14, 0x1

    .line 80
    .line 81
    aget-byte v0, p2, v14

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0xff

    .line 84
    .line 85
    or-int/2addr v7, v0

    .line 86
    shl-int/lit8 v16, v7, 0x8

    .line 87
    .line 88
    add-int/lit8 v8, v4, 0x1

    .line 89
    .line 90
    aget-byte v0, p2, v4

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 93
    .line 94
    or-int v16, v16, v0

    .line 95
    .line 96
    iget-object v7, v6, LX/ISY;->A03:[C

    .line 97
    .line 98
    iget v4, v6, LX/ISY;->A02:I

    .line 99
    .line 100
    add-int/lit8 v15, v4, 0x1

    .line 101
    .line 102
    iget-object v14, v12, LX/KK7;->A05:[C

    .line 103
    .line 104
    shr-int/lit8 v0, v16, 0x12

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x3f

    .line 107
    .line 108
    aget-char v0, v14, v0

    .line 109
    .line 110
    aput-char v0, v7, v4

    .line 111
    .line 112
    add-int/lit8 v4, v15, 0x1

    .line 113
    .line 114
    shr-int/lit8 v0, v16, 0xc

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x3f

    .line 117
    .line 118
    aget-char v0, v14, v0

    .line 119
    .line 120
    aput-char v0, v7, v15

    .line 121
    .line 122
    add-int/lit8 v15, v4, 0x1

    .line 123
    .line 124
    shr-int/lit8 v0, v16, 0x6

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x3f

    .line 127
    .line 128
    aget-char v0, v14, v0

    .line 129
    .line 130
    aput-char v0, v7, v4

    .line 131
    .line 132
    add-int/lit8 v4, v15, 0x1

    .line 133
    .line 134
    and-int/lit8 v0, v16, 0x3f

    .line 135
    .line 136
    aget-char v0, v14, v0

    .line 137
    .line 138
    aput-char v0, v7, v15

    .line 139
    .line 140
    iput v4, v6, LX/ISY;->A02:I

    .line 141
    .line 142
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    if-gtz v1, :cond_2

    .line 145
    .line 146
    add-int/lit8 v1, v4, 0x1

    .line 147
    .line 148
    iput v1, v6, LX/ISY;->A02:I

    .line 149
    .line 150
    const/16 v0, 0x5c

    .line 151
    .line 152
    aput-char v0, v7, v4

    .line 153
    .line 154
    add-int/lit8 v4, v1, 0x1

    .line 155
    .line 156
    iput v4, v6, LX/ISY;->A02:I

    .line 157
    .line 158
    const/16 v0, 0x6e

    .line 159
    .line 160
    aput-char v0, v7, v1

    .line 161
    .line 162
    move/from16 v1, v17

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    sub-int v11, p3, v8

    .line 166
    .line 167
    if-lez v11, :cond_8

    .line 168
    .line 169
    if-le v4, v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 172
    .line 173
    .line 174
    :cond_5
    add-int/lit8 v1, v8, 0x1

    .line 175
    .line 176
    aget-byte v0, p2, v8

    .line 177
    .line 178
    shl-int/lit8 v8, v0, 0x10

    .line 179
    .line 180
    if-ne v11, v9, :cond_6

    .line 181
    .line 182
    invoke-static {v2, v1, v8}, LX/Hvc;->A0H([BII)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    :cond_6
    iget-object v2, v6, LX/ISY;->A03:[C

    .line 187
    .line 188
    iget v4, v6, LX/ISY;->A02:I

    .line 189
    .line 190
    add-int/lit8 v1, v4, 0x1

    .line 191
    .line 192
    iget-object v7, v12, LX/KK7;->A05:[C

    .line 193
    .line 194
    shr-int/lit8 v0, v8, 0x12

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x3f

    .line 197
    .line 198
    aget-char v0, v7, v0

    .line 199
    .line 200
    aput-char v0, v2, v4

    .line 201
    .line 202
    add-int/lit8 v4, v1, 0x1

    .line 203
    .line 204
    shr-int/lit8 v0, v8, 0xc

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x3f

    .line 207
    .line 208
    aget-char v0, v7, v0

    .line 209
    .line 210
    aput-char v0, v2, v1

    .line 211
    .line 212
    iget-boolean v0, v12, LX/KK7;->A03:Z

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    add-int/lit8 v1, v4, 0x1

    .line 217
    .line 218
    if-ne v11, v9, :cond_a

    .line 219
    .line 220
    shr-int/lit8 v0, v8, 0x6

    .line 221
    .line 222
    and-int/lit8 v0, v0, 0x3f

    .line 223
    .line 224
    aget-char v0, v7, v0

    .line 225
    .line 226
    :goto_1
    aput-char v0, v2, v4

    .line 227
    .line 228
    add-int/lit8 v4, v1, 0x1

    .line 229
    .line 230
    iget-char v0, v12, LX/KK7;->A01:C

    .line 231
    .line 232
    aput-char v0, v2, v1

    .line 233
    .line 234
    :cond_7
    :goto_2
    iput v4, v6, LX/ISY;->A02:I

    .line 235
    .line 236
    :cond_8
    if-lt v4, v5, :cond_9

    .line 237
    .line 238
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-static {v6, v3}, LX/ISY;->A04(LX/ISY;C)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    iget-char v0, v12, LX/KK7;->A01:C

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    if-ne v11, v9, :cond_7

    .line 249
    .line 250
    add-int/lit8 v1, v4, 0x1

    .line 251
    .line 252
    shr-int/lit8 v0, v8, 0x6

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0x3f

    .line 255
    .line 256
    aget-char v0, v7, v0

    .line 257
    .line 258
    aput-char v0, v2, v4

    .line 259
    .line 260
    move v4, v1

    .line 261
    goto :goto_2

    .line 262
    :cond_c
    move-object v6, v3

    .line 263
    check-cast v6, LX/ISX;

    .line 264
    .line 265
    const-string v0, "write binary value"

    .line 266
    .line 267
    invoke-virtual {v6, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget v0, v6, LX/ISX;->A00:I

    .line 271
    .line 272
    iget v5, v6, LX/ISX;->A04:I

    .line 273
    .line 274
    if-lt v0, v5, :cond_d

    .line 275
    .line 276
    invoke-virtual {v6}, LX/ISX;->A0o()V

    .line 277
    .line 278
    .line 279
    :cond_d
    iget-object v1, v6, LX/ISX;->A01:[B

    .line 280
    .line 281
    iget v0, v6, LX/ISX;->A00:I

    .line 282
    .line 283
    add-int/lit8 v7, v0, 0x1

    .line 284
    .line 285
    iput v7, v6, LX/ISX;->A00:I

    .line 286
    .line 287
    const/16 v4, 0x22

    .line 288
    .line 289
    aput-byte v4, v1, v0

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    add-int/lit8 v16, p3, -0x3

    .line 293
    .line 294
    add-int/lit8 v8, v5, -0x6

    .line 295
    .line 296
    iget v14, v12, LX/KK7;->A02:I

    .line 297
    .line 298
    const/4 v10, 0x2

    .line 299
    shr-int/2addr v14, v10

    .line 300
    move/from16 v17, v14

    .line 301
    .line 302
    :cond_e
    :goto_3
    move/from16 v0, v16

    .line 303
    .line 304
    if-gt v3, v0, :cond_10

    .line 305
    .line 306
    if-le v7, v8, :cond_f

    .line 307
    .line 308
    invoke-virtual {v6}, LX/ISX;->A0o()V

    .line 309
    .line 310
    .line 311
    :cond_f
    add-int/lit8 v7, v3, 0x1

    .line 312
    .line 313
    aget-byte v0, p2, v3

    .line 314
    .line 315
    shl-int/lit8 v3, v0, 0x8

    .line 316
    .line 317
    add-int/lit8 v1, v7, 0x1

    .line 318
    .line 319
    aget-byte v0, p2, v7

    .line 320
    .line 321
    and-int/lit16 v0, v0, 0xff

    .line 322
    .line 323
    or-int/2addr v3, v0

    .line 324
    shl-int/lit8 v15, v3, 0x8

    .line 325
    .line 326
    add-int/lit8 v3, v1, 0x1

    .line 327
    .line 328
    aget-byte v0, p2, v1

    .line 329
    .line 330
    and-int/lit16 v0, v0, 0xff

    .line 331
    .line 332
    or-int/2addr v15, v0

    .line 333
    iget-object v9, v6, LX/ISX;->A01:[B

    .line 334
    .line 335
    iget v7, v6, LX/ISX;->A00:I

    .line 336
    .line 337
    add-int/lit8 v1, v7, 0x1

    .line 338
    .line 339
    iget-object v13, v12, LX/KK7;->A04:[B

    .line 340
    .line 341
    shr-int/lit8 v0, v15, 0x12

    .line 342
    .line 343
    invoke-static {v13, v0, v9, v7}, LX/Hvd;->A17([BI[BI)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v7, v1, 0x1

    .line 347
    .line 348
    shr-int/lit8 v0, v15, 0xc

    .line 349
    .line 350
    invoke-static {v13, v0, v9, v1}, LX/Hvd;->A17([BI[BI)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v1, v7, 0x1

    .line 354
    .line 355
    shr-int/lit8 v0, v15, 0x6

    .line 356
    .line 357
    invoke-static {v13, v0, v9, v7}, LX/Hvd;->A17([BI[BI)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v7, v1, 0x1

    .line 361
    .line 362
    invoke-static {v13, v15, v9, v1}, LX/Hvd;->A17([BI[BI)V

    .line 363
    .line 364
    .line 365
    iput v7, v6, LX/ISX;->A00:I

    .line 366
    .line 367
    add-int/lit8 v14, v14, -0x1

    .line 368
    .line 369
    if-gtz v14, :cond_e

    .line 370
    .line 371
    add-int/lit8 v1, v7, 0x1

    .line 372
    .line 373
    iput v1, v6, LX/ISX;->A00:I

    .line 374
    .line 375
    const/16 v0, 0x5c

    .line 376
    .line 377
    aput-byte v0, v9, v7

    .line 378
    .line 379
    add-int/lit8 v7, v1, 0x1

    .line 380
    .line 381
    iput v7, v6, LX/ISX;->A00:I

    .line 382
    .line 383
    const/16 v0, 0x6e

    .line 384
    .line 385
    aput-byte v0, v9, v1

    .line 386
    .line 387
    move/from16 v14, v17

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_10
    sub-int v11, p3, v3

    .line 391
    .line 392
    if-lez v11, :cond_14

    .line 393
    .line 394
    if-le v7, v8, :cond_11

    .line 395
    .line 396
    invoke-virtual {v6}, LX/ISX;->A0o()V

    .line 397
    .line 398
    .line 399
    :cond_11
    add-int/lit8 v1, v3, 0x1

    .line 400
    .line 401
    aget-byte v0, p2, v3

    .line 402
    .line 403
    shl-int/lit8 v9, v0, 0x10

    .line 404
    .line 405
    if-ne v11, v10, :cond_12

    .line 406
    .line 407
    invoke-static {v2, v1, v9}, LX/Hvc;->A0H([BII)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    :cond_12
    iget-object v3, v6, LX/ISX;->A01:[B

    .line 412
    .line 413
    iget v2, v6, LX/ISX;->A00:I

    .line 414
    .line 415
    add-int/lit8 v1, v2, 0x1

    .line 416
    .line 417
    iget-object v8, v12, LX/KK7;->A04:[B

    .line 418
    .line 419
    shr-int/lit8 v0, v9, 0x12

    .line 420
    .line 421
    invoke-static {v8, v0, v3, v2}, LX/Hvd;->A17([BI[BI)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v7, v1, 0x1

    .line 425
    .line 426
    shr-int/lit8 v0, v9, 0xc

    .line 427
    .line 428
    invoke-static {v8, v0, v3, v1}, LX/Hvd;->A17([BI[BI)V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, v12, LX/KK7;->A03:Z

    .line 432
    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    iget-char v0, v12, LX/KK7;->A01:C

    .line 436
    .line 437
    int-to-byte v2, v0

    .line 438
    add-int/lit8 v1, v7, 0x1

    .line 439
    .line 440
    if-ne v11, v10, :cond_16

    .line 441
    .line 442
    shr-int/lit8 v0, v9, 0x6

    .line 443
    .line 444
    and-int/lit8 v0, v0, 0x3f

    .line 445
    .line 446
    aget-byte v0, v8, v0

    .line 447
    .line 448
    :goto_4
    aput-byte v0, v3, v7

    .line 449
    .line 450
    add-int/lit8 v7, v1, 0x1

    .line 451
    .line 452
    aput-byte v2, v3, v1

    .line 453
    .line 454
    :cond_13
    :goto_5
    iput v7, v6, LX/ISX;->A00:I

    .line 455
    .line 456
    :cond_14
    if-lt v7, v5, :cond_15

    .line 457
    .line 458
    invoke-virtual {v6}, LX/ISX;->A0o()V

    .line 459
    .line 460
    .line 461
    :cond_15
    invoke-static {v6, v4}, LX/ISX;->A02(LX/ISX;B)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_16
    move v0, v2

    .line 466
    goto :goto_4

    .line 467
    :cond_17
    if-ne v11, v10, :cond_13

    .line 468
    .line 469
    add-int/lit8 v1, v7, 0x1

    .line 470
    .line 471
    shr-int/lit8 v0, v9, 0x6

    .line 472
    .line 473
    invoke-static {v8, v0, v3, v7}, LX/Hvd;->A17([BI[BI)V

    .line 474
    .line 475
    .line 476
    move v7, v1

    .line 477
    goto :goto_5
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final A0R(LX/Krh;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISW;

    .line 6
    .line 7
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/ISW;->A0r(LX/Iqd;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/ISW;->A01:LX/ISg;

    .line 13
    .line 14
    check-cast p1, LX/K7H;

    .line 15
    .line 16
    iget-object v0, p1, LX/K7H;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/ISg;->A02(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/ISY;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    check-cast v5, LX/ISY;

    .line 28
    .line 29
    iget-object v1, v5, LX/ISa;->A01:LX/ISg;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/K7H;

    .line 33
    .line 34
    iget-object v0, v0, LX/K7H;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/ISg;->A02(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne v1, v0, :cond_f

    .line 42
    .line 43
    const-string v1, "Can not write a field name, expecting a value"

    .line 44
    .line 45
    new-instance v0, LX/ISc;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    move-object v4, p0

    .line 52
    check-cast v4, LX/ISX;

    .line 53
    .line 54
    iget-object v0, v4, LX/ISa;->A01:LX/ISg;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, LX/K7H;

    .line 58
    .line 59
    iget-object v5, v6, LX/K7H;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, LX/ISg;->A02(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    const-string v1, "Can not write a field name, expecting a value"

    .line 69
    .line 70
    new-instance v0, LX/ISc;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    iget-object v2, v4, LX/KJQ;->A00:LX/Kq4;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    check-cast v2, LX/K7G;

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x2c

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/KJQ;->A0L(C)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, v2, LX/K7G;->A01:LX/Kq5;

    .line 91
    .line 92
    iget v0, v2, LX/K7G;->A03:I

    .line 93
    .line 94
    invoke-interface {v1, v4, v0}, LX/Kq5;->DC4(LX/KJQ;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/Ioe;->A07:LX/Ioe;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v7, 0x22

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {v4}, LX/ISa;->A0B(LX/ISX;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v7}, LX/ISX;->A02(LX/ISX;B)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, v6, LX/K7H;->A00:[B

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-static {}, LX/JiD;->A01()LX/JiD;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5}, LX/JiD;->A02(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v6, LX/K7H;->A00:[B

    .line 126
    .line 127
    :cond_6
    invoke-static {v4, v0}, LX/ISX;->A05(LX/ISX;[B)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    iget v1, v4, LX/ISX;->A00:I

    .line 133
    .line 134
    iget v0, v4, LX/ISX;->A04:I

    .line 135
    .line 136
    if-lt v1, v0, :cond_7

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v4}, LX/ISX;->A0o()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {v4, v7}, LX/ISX;->A02(LX/ISX;B)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    if-ne v1, v0, :cond_9

    .line 146
    .line 147
    invoke-static {v4}, LX/ISa;->A0B(LX/ISX;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v4, LX/ISX;->A01:[B

    .line 151
    .line 152
    iget v1, v4, LX/ISX;->A00:I

    .line 153
    .line 154
    add-int/lit8 v0, v1, 0x1

    .line 155
    .line 156
    iput v0, v4, LX/ISX;->A00:I

    .line 157
    .line 158
    const/16 v0, 0x2c

    .line 159
    .line 160
    aput-byte v0, v2, v1

    .line 161
    .line 162
    :cond_9
    sget-object v0, LX/Ioe;->A07:LX/Ioe;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget-object v1, v4, LX/ISX;->A01:[B

    .line 171
    .line 172
    iget v0, v4, LX/ISX;->A00:I

    .line 173
    .line 174
    invoke-interface {p1, v1, v0}, LX/Krh;->A8g([BI)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-gez v1, :cond_19

    .line 179
    .line 180
    iget-object v0, v6, LX/K7H;->A00:[B

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    invoke-static {}, LX/JiD;->A01()LX/JiD;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v5}, LX/JiD;->A02(Ljava/lang/String;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v6, LX/K7H;->A00:[B

    .line 193
    .line 194
    :cond_a
    invoke-static {v4, v0}, LX/ISX;->A05(LX/ISX;[B)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    iget v0, v4, LX/ISX;->A00:I

    .line 199
    .line 200
    iget v3, v4, LX/ISX;->A04:I

    .line 201
    .line 202
    if-lt v0, v3, :cond_c

    .line 203
    .line 204
    invoke-virtual {v4}, LX/ISX;->A0o()V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v2, v4, LX/ISX;->A01:[B

    .line 208
    .line 209
    iget v1, v4, LX/ISX;->A00:I

    .line 210
    .line 211
    add-int/lit8 v0, v1, 0x1

    .line 212
    .line 213
    iput v0, v4, LX/ISX;->A00:I

    .line 214
    .line 215
    const/16 v7, 0x22

    .line 216
    .line 217
    aput-byte v7, v2, v1

    .line 218
    .line 219
    invoke-interface {p1, v2, v0}, LX/Krh;->A8g([BI)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-gez v1, :cond_e

    .line 224
    .line 225
    iget-object v0, v6, LX/K7H;->A00:[B

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    invoke-static {}, LX/JiD;->A01()LX/JiD;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v5}, LX/JiD;->A02(Ljava/lang/String;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v6, LX/K7H;->A00:[B

    .line 238
    .line 239
    :cond_d
    invoke-static {v4, v0}, LX/ISX;->A05(LX/ISX;[B)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iget v0, v4, LX/ISX;->A00:I

    .line 243
    .line 244
    if-lt v0, v3, :cond_7

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_e
    iget v0, v4, LX/ISX;->A00:I

    .line 248
    .line 249
    add-int/2addr v0, v1

    .line 250
    iput v0, v4, LX/ISX;->A00:I

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_f
    invoke-static {v1}, LX/0wv;->A1Q(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v2, v5, LX/KJQ;->A00:LX/Kq4;

    .line 258
    .line 259
    if-eqz v2, :cond_13

    .line 260
    .line 261
    check-cast v2, LX/K7G;

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    const/16 v0, 0x2c

    .line 266
    .line 267
    invoke-virtual {v5, v0}, LX/KJQ;->A0L(C)V

    .line 268
    .line 269
    .line 270
    :cond_10
    iget-object v1, v2, LX/K7G;->A01:LX/Kq5;

    .line 271
    .line 272
    iget v0, v2, LX/K7G;->A03:I

    .line 273
    .line 274
    invoke-interface {v1, v5, v0}, LX/Kq5;->DC4(LX/KJQ;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, LX/Krh;->A9h()[C

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/Ioe;->A07:LX/Ioe;

    .line 282
    .line 283
    invoke-virtual {v5, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    iget v0, v5, LX/ISY;->A02:I

    .line 290
    .line 291
    iget v7, v5, LX/ISY;->A00:I

    .line 292
    .line 293
    if-lt v0, v7, :cond_11

    .line 294
    .line 295
    invoke-virtual {v5}, LX/ISY;->A0o()V

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-static {v5}, LX/ISY;->A00(LX/ISY;)C

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    array-length v0, v1

    .line 303
    invoke-virtual {v5, v1, v0}, LX/KJQ;->A0k([CI)V

    .line 304
    .line 305
    .line 306
    :goto_2
    iget v0, v5, LX/ISY;->A02:I

    .line 307
    .line 308
    if-lt v0, v7, :cond_12

    .line 309
    .line 310
    invoke-virtual {v5}, LX/ISY;->A0o()V

    .line 311
    .line 312
    .line 313
    :cond_12
    invoke-static {v5, v8}, LX/ISY;->A04(LX/ISY;C)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_13
    iget v0, v5, LX/ISY;->A02:I

    .line 318
    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    iget v7, v5, LX/ISY;->A00:I

    .line 322
    .line 323
    if-lt v0, v7, :cond_14

    .line 324
    .line 325
    invoke-virtual {v5}, LX/ISY;->A0o()V

    .line 326
    .line 327
    .line 328
    :cond_14
    if-eqz v1, :cond_15

    .line 329
    .line 330
    iget-object v2, v5, LX/ISY;->A03:[C

    .line 331
    .line 332
    iget v1, v5, LX/ISY;->A02:I

    .line 333
    .line 334
    add-int/lit8 v0, v1, 0x1

    .line 335
    .line 336
    iput v0, v5, LX/ISY;->A02:I

    .line 337
    .line 338
    const/16 v0, 0x2c

    .line 339
    .line 340
    aput-char v0, v2, v1

    .line 341
    .line 342
    :cond_15
    invoke-interface {p1}, LX/Krh;->A9h()[C

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v0, LX/Ioe;->A07:LX/Ioe;

    .line 347
    .line 348
    invoke-virtual {v5, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/4 v4, 0x0

    .line 353
    if-nez v0, :cond_16

    .line 354
    .line 355
    array-length v0, v6

    .line 356
    invoke-virtual {v5, v6, v0}, LX/KJQ;->A0k([CI)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_16
    iget-object v3, v5, LX/ISY;->A03:[C

    .line 361
    .line 362
    iget v0, v5, LX/ISY;->A02:I

    .line 363
    .line 364
    add-int/lit8 v2, v0, 0x1

    .line 365
    .line 366
    iput v2, v5, LX/ISY;->A02:I

    .line 367
    .line 368
    const/16 v8, 0x22

    .line 369
    .line 370
    aput-char v8, v3, v0

    .line 371
    .line 372
    array-length v1, v6

    .line 373
    add-int v0, v2, v1

    .line 374
    .line 375
    add-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    if-lt v0, v7, :cond_18

    .line 378
    .line 379
    invoke-virtual {v5, v6, v1}, LX/KJQ;->A0k([CI)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_17
    array-length v0, v1

    .line 384
    invoke-virtual {v5, v1, v0}, LX/KJQ;->A0k([CI)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_18
    invoke-static {v6, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iget v2, v5, LX/ISY;->A02:I

    .line 392
    .line 393
    add-int/2addr v2, v1

    .line 394
    iput v2, v5, LX/ISY;->A02:I

    .line 395
    .line 396
    iget-object v1, v5, LX/ISY;->A03:[C

    .line 397
    .line 398
    add-int/lit8 v0, v2, 0x1

    .line 399
    .line 400
    iput v0, v5, LX/ISY;->A02:I

    .line 401
    .line 402
    aput-char v8, v1, v2

    .line 403
    .line 404
    return-void

    .line 405
    :cond_19
    iget v0, v4, LX/ISX;->A00:I

    .line 406
    .line 407
    add-int/2addr v0, v1

    .line 408
    iput v0, v4, LX/ISX;->A00:I

    .line 409
    .line 410
    return-void
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public final A0S(LX/Krh;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 5
    .line 6
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/ISY;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, LX/K7H;

    .line 16
    .line 17
    iget-object v0, p1, LX/K7H;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/KJQ;->A0X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    move-object v2, p0

    .line 24
    check-cast v2, LX/ISX;

    .line 25
    .line 26
    invoke-interface {p1}, LX/Krh;->A9n()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v0, v1

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v1}, LX/ISX;->A05(LX/ISX;[B)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A0T(LX/Krh;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISW;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/KJQ;->A0I()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/ISW;->A0r(LX/Iqd;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/ISY;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, LX/ISY;

    .line 25
    .line 26
    const-string v0, "write text value"

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, v6, LX/ISY;->A02:I

    .line 32
    .line 33
    iget v5, v6, LX/ISY;->A00:I

    .line 34
    .line 35
    if-lt v0, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v6}, LX/ISY;->A00(LX/ISY;)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p1}, LX/Krh;->A9h()[C

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length v2, v3

    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-ge v2, v0, :cond_5

    .line 53
    .line 54
    iget v0, v6, LX/ISY;->A02:I

    .line 55
    .line 56
    sub-int v0, v5, v0

    .line 57
    .line 58
    if-le v2, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v6, v3, v1, v2}, LX/KJQ;->A0E(LX/ISY;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget v0, v6, LX/ISY;->A02:I

    .line 67
    .line 68
    if-lt v0, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v6, v4}, LX/ISY;->A04(LX/ISY;C)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/ISY;->A05:Ljava/io/Writer;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move-object v5, p0

    .line 87
    check-cast v5, LX/ISX;

    .line 88
    .line 89
    const-string v0, "write text value"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, v5, LX/ISX;->A00:I

    .line 95
    .line 96
    iget v4, v5, LX/ISX;->A04:I

    .line 97
    .line 98
    if-lt v0, v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v5}, LX/ISX;->A0o()V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v3, v5, LX/ISX;->A01:[B

    .line 104
    .line 105
    iget v1, v5, LX/ISX;->A00:I

    .line 106
    .line 107
    add-int/lit8 v0, v1, 0x1

    .line 108
    .line 109
    iput v0, v5, LX/ISX;->A00:I

    .line 110
    .line 111
    const/16 v2, 0x22

    .line 112
    .line 113
    aput-byte v2, v3, v1

    .line 114
    .line 115
    invoke-interface {p1, v3, v0}, LX/Krh;->A8g([BI)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-gez v1, :cond_a

    .line 120
    .line 121
    check-cast p1, LX/K7H;

    .line 122
    .line 123
    iget-object v0, p1, LX/K7H;->A00:[B

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-static {}, LX/JiD;->A01()LX/JiD;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p1, LX/K7H;->A03:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/JiD;->A02(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p1, LX/K7H;->A00:[B

    .line 138
    .line 139
    :cond_8
    invoke-static {v5, v0}, LX/ISX;->A05(LX/ISX;[B)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget v0, v5, LX/ISX;->A00:I

    .line 143
    .line 144
    if-lt v0, v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5}, LX/ISX;->A0o()V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-static {v5, v2}, LX/ISX;->A02(LX/ISX;B)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    iget v0, v5, LX/ISX;->A00:I

    .line 154
    .line 155
    add-int/2addr v0, v1

    .line 156
    iput v0, v5, LX/ISX;->A00:I

    .line 157
    .line 158
    goto :goto_1
    .line 159
    .line 160
.end method

.method public final A0U(Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISW;

    .line 6
    .line 7
    sget-object v0, LX/Iqd;->A08:LX/Iqd;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/ISW;->A0r(LX/Iqd;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    move-object v2, p0

    .line 14
    check-cast v2, LX/ISa;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, LX/KJQ;->A0I()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v4, v2, LX/ISa;->A00:LX/IxF;

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    check-cast v4, LX/ISh;

    .line 27
    .line 28
    iget-object v3, v4, LX/ISh;->A01:LX/ITc;

    .line 29
    .line 30
    sget-object v0, LX/IrI;->A05:LX/IrI;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/ITc;->A07(LX/IrI;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v2, LX/KJQ;->A00:LX/Kq4;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, LX/K7G;

    .line 43
    .line 44
    invoke-direct {v0}, LX/K7G;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/KJQ;->A00:LX/Kq4;

    .line 48
    .line 49
    :cond_3
    sget-object v0, LX/IrI;->A02:LX/IrI;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/ITc;->A07(LX/IrI;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    instance-of v0, p1, Ljava/io/Closeable;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Ljava/io/Closeable;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v4, v3}, LX/ISh;->A01(LX/ITc;)LX/ITa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, p1}, LX/ITa;->A0H(LX/KJQ;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/IrI;->A04:LX/IrI;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/ITc;->A07(LX/IrI;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, LX/KJQ;->flush()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_0
    :try_start_0
    invoke-virtual {v4, v3}, LX/ISh;->A01(LX/ITc;)LX/ITa;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2, p1}, LX/ITa;->A0H(LX/KJQ;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/IrI;->A04:LX/IrI;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/ITc;->A07(LX/IrI;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, LX/KJQ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_5
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 103
    .line 104
    .line 105
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :catch_0
    :cond_6
    throw v0

    .line 115
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    instance-of v0, p1, Ljava/lang/Number;

    .line 126
    .line 127
    if-eqz v0, :cond_12

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    instance-of v0, v1, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_1
    invoke-virtual {v2, v0}, LX/KJQ;->A0O(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    instance-of v0, v1, Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0P(J)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    instance-of v0, v1, Ljava/lang/Double;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0M(D)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    instance-of v0, v1, Ljava/lang/Float;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v0}, LX/KJQ;->A0N(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_c
    instance-of v0, v1, Ljava/lang/Short;

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_3
    invoke-virtual {v2, v0}, LX/KJQ;->A0i(S)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_d
    instance-of v0, v1, Ljava/lang/Byte;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-short v0, v0

    .line 201
    goto :goto_3

    .line 202
    :cond_e
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    check-cast v1, Ljava/math/BigInteger;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, LX/KJQ;->A0h(Ljava/math/BigInteger;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_f
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    check-cast v1, Ljava/math/BigDecimal;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, LX/KJQ;->A0g(Ljava/math/BigDecimal;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_10
    instance-of v0, v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_1

    .line 233
    :cond_11
    instance-of v0, v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 234
    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    goto :goto_2

    .line 244
    :cond_12
    instance-of v0, p1, [B

    .line 245
    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    check-cast p1, [B

    .line 249
    .line 250
    sget-object v1, LX/JW1;->A01:LX/KK7;

    .line 251
    .line 252
    array-length v0, p1

    .line 253
    invoke-virtual {v2, v1, p1, v0}, LX/KJQ;->A0Q(LX/KK7;[BI)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_13
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_4
    invoke-virtual {v2, v0}, LX/KJQ;->A0j(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_14
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    if-eqz v0, :cond_15

    .line 272
    .line 273
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_4

    .line 280
    :cond_15
    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    .line 281
    .line 282
    invoke-static {p1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, ")"

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

.method public final A0V(Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISW;

    .line 6
    .line 7
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/ISW;->A0r(LX/Iqd;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/ISW;->A01:LX/ISg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/ISg;->A02(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, LX/ISY;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    check-cast v4, LX/ISY;

    .line 24
    .line 25
    iget-object v0, v4, LX/ISa;->A01:LX/ISg;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/ISg;->A02(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const-string v1, "Can not write a field name, expecting a value"

    .line 35
    .line 36
    new-instance v0, LX/ISc;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0wv;->A1Q(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v4, LX/KJQ;->A00:LX/Kq4;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    check-cast v2, LX/K7G;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x2c

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/KJQ;->A0L(C)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v2, LX/K7G;->A01:LX/Kq5;

    .line 60
    .line 61
    iget v0, v2, LX/K7G;->A03:I

    .line 62
    .line 63
    invoke-interface {v1, v4, v0}, LX/Kq5;->DC4(LX/KJQ;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Ioe;->A07:LX/Ioe;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget v0, v4, LX/ISY;->A02:I

    .line 75
    .line 76
    iget v3, v4, LX/ISY;->A00:I

    .line 77
    .line 78
    if-lt v0, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, LX/ISY;->A0o()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v4}, LX/ISY;->A00(LX/ISY;)C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v4, p1}, LX/ISY;->A07(LX/ISY;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v0, v4, LX/ISY;->A02:I

    .line 91
    .line 92
    if-lt v0, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, LX/ISY;->A0o()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v4, v1}, LX/ISY;->A04(LX/ISY;C)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget v0, v4, LX/ISY;->A02:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iget v3, v4, LX/ISY;->A00:I

    .line 106
    .line 107
    if-lt v0, v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, LX/ISY;->A0o()V

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object v2, v4, LX/ISY;->A03:[C

    .line 115
    .line 116
    iget v1, v4, LX/ISY;->A02:I

    .line 117
    .line 118
    add-int/lit8 v0, v1, 0x1

    .line 119
    .line 120
    iput v0, v4, LX/ISY;->A02:I

    .line 121
    .line 122
    const/16 v0, 0x2c

    .line 123
    .line 124
    aput-char v0, v2, v1

    .line 125
    .line 126
    :cond_7
    sget-object v0, LX/Ioe;->A07:LX/Ioe;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    :cond_8
    invoke-static {v4, p1}, LX/ISY;->A07(LX/ISY;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    move-object v3, p0

    .line 139
    check-cast v3, LX/ISX;

    .line 140
    .line 141
    iget-object v0, v3, LX/ISa;->A01:LX/ISg;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LX/ISg;->A02(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x4

    .line 148
    if-ne v1, v0, :cond_a

    .line 149
    .line 150
    const-string v1, "Can not write a field name, expecting a value"

    .line 151
    .line 152
    new-instance v0, LX/ISc;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    iget-object v2, v3, LX/KJQ;->A00:LX/Kq4;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-eqz v2, :cond_12

    .line 162
    .line 163
    check-cast v2, LX/K7G;

    .line 164
    .line 165
    if-ne v1, v0, :cond_b

    .line 166
    .line 167
    const/16 v0, 0x2c

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/KJQ;->A0L(C)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object v1, v2, LX/K7G;->A01:LX/Kq5;

    .line 173
    .line 174
    iget v0, v2, LX/K7G;->A03:I

    .line 175
    .line 176
    invoke-interface {v1, v3, v0}, LX/Kq5;->DC4(LX/KJQ;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/Ioe;->A07:LX/Ioe;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    :cond_c
    iget v0, v3, LX/ISX;->A00:I

    .line 188
    .line 189
    iget v5, v3, LX/ISX;->A04:I

    .line 190
    .line 191
    if-lt v0, v5, :cond_d

    .line 192
    .line 193
    invoke-virtual {v3}, LX/ISX;->A0o()V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-static {v3}, LX/ISX;->A00(LX/ISX;)B

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v0, v3, LX/ISX;->A03:I

    .line 205
    .line 206
    if-gt v2, v0, :cond_11

    .line 207
    .line 208
    iget-object v0, v3, LX/ISX;->A02:[C

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {p1, v1, v2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 212
    .line 213
    .line 214
    iget v0, v3, LX/ISX;->A05:I

    .line 215
    .line 216
    if-gt v2, v0, :cond_10

    .line 217
    .line 218
    iget v0, v3, LX/ISX;->A00:I

    .line 219
    .line 220
    add-int/2addr v0, v2

    .line 221
    if-le v0, v5, :cond_e

    .line 222
    .line 223
    invoke-virtual {v3}, LX/ISX;->A0o()V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object v0, v3, LX/ISX;->A02:[C

    .line 227
    .line 228
    invoke-static {v3, v0, v1, v2}, LX/ISX;->A06(LX/ISX;[CII)V

    .line 229
    .line 230
    .line 231
    :goto_0
    iget v0, v3, LX/ISX;->A00:I

    .line 232
    .line 233
    if-lt v0, v5, :cond_f

    .line 234
    .line 235
    invoke-virtual {v3}, LX/ISX;->A0o()V

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-static {v3, v4}, LX/ISX;->A02(LX/ISX;B)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_10
    iget-object v0, v3, LX/ISX;->A02:[C

    .line 243
    .line 244
    invoke-static {v3, v0, v1, v2}, LX/ISX;->A07(LX/ISX;[CII)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_11
    invoke-static {v3, p1}, LX/ISX;->A04(LX/ISX;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_12
    if-ne v1, v0, :cond_13

    .line 253
    .line 254
    invoke-static {v3}, LX/ISa;->A0B(LX/ISX;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v3, LX/ISX;->A01:[B

    .line 258
    .line 259
    iget v1, v3, LX/ISX;->A00:I

    .line 260
    .line 261
    add-int/lit8 v0, v1, 0x1

    .line 262
    .line 263
    iput v0, v3, LX/ISX;->A00:I

    .line 264
    .line 265
    const/16 v0, 0x2c

    .line 266
    .line 267
    aput-byte v0, v2, v1

    .line 268
    .line 269
    :cond_13
    sget-object v0, LX/Ioe;->A07:LX/Ioe;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    :cond_14
    invoke-static {v3, p1}, LX/ISX;->A04(LX/ISX;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
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
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISW;

    .line 6
    .line 7
    sget-object v0, LX/Iqd;->A0B:LX/Iqd;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/ISW;->A0r(LX/Iqd;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/ISY;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/ISY;

    .line 19
    .line 20
    const-string v0, "write number"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v1, LX/ISa;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1, p1}, LX/ISY;->A06(LX/ISY;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    check-cast v1, LX/ISX;

    .line 35
    .line 36
    const-string v0, "write number"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v1, LX/ISa;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1, p1}, LX/ISX;->A03(LX/ISX;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v1, p1}, LX/KJQ;->A0X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 5
    .line 6
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/ISY;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    check-cast v6, LX/ISY;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v5, v6, LX/ISY;->A00:I

    .line 23
    .line 24
    iget v3, v6, LX/ISY;->A02:I

    .line 25
    .line 26
    sub-int v4, v5, v3

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 31
    .line 32
    .line 33
    iget v3, v6, LX/ISY;->A02:I

    .line 34
    .line 35
    sub-int v4, v5, v3

    .line 36
    .line 37
    :cond_1
    if-lt v4, v7, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, v6, LX/ISY;->A03:[C

    .line 41
    .line 42
    invoke-virtual {p1, v1, v7, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 43
    .line 44
    .line 45
    iget v3, v6, LX/ISY;->A02:I

    .line 46
    .line 47
    add-int/2addr v3, v7

    .line 48
    :goto_0
    iput v3, v6, LX/ISY;->A02:I

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    iget-object v0, v6, LX/ISY;->A03:[C

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v2, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 55
    .line 56
    .line 57
    iget v0, v6, LX/ISY;->A02:I

    .line 58
    .line 59
    add-int/2addr v0, v4

    .line 60
    iput v0, v6, LX/ISY;->A02:I

    .line 61
    .line 62
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 63
    .line 64
    .line 65
    sub-int v3, v7, v4

    .line 66
    .line 67
    :goto_1
    if-le v3, v5, :cond_4

    .line 68
    .line 69
    add-int v1, v4, v5

    .line 70
    .line 71
    iget-object v0, v6, LX/ISY;->A03:[C

    .line 72
    .line 73
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 74
    .line 75
    .line 76
    iput v2, v6, LX/ISY;->A01:I

    .line 77
    .line 78
    iput v5, v6, LX/ISY;->A02:I

    .line 79
    .line 80
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 81
    .line 82
    .line 83
    sub-int/2addr v3, v5

    .line 84
    move v4, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    add-int v1, v4, v3

    .line 87
    .line 88
    iget-object v0, v6, LX/ISY;->A03:[C

    .line 89
    .line 90
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 91
    .line 92
    .line 93
    iput v2, v6, LX/ISY;->A01:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v6, p0

    .line 97
    check-cast v6, LX/ISX;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_2
    if-lez v5, :cond_2

    .line 106
    .line 107
    iget-object v2, v6, LX/ISX;->A02:[C

    .line 108
    .line 109
    array-length v1, v2

    .line 110
    if-ge v5, v1, :cond_6

    .line 111
    .line 112
    move v1, v5

    .line 113
    :cond_6
    add-int v0, v3, v1

    .line 114
    .line 115
    invoke-virtual {p1, v3, v0, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2, v1}, LX/KJQ;->A0k([CI)V

    .line 119
    .line 120
    .line 121
    sub-int/2addr v5, v1

    .line 122
    move v3, v0

    .line 123
    goto :goto_2
    .line 124
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 5
    .line 6
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, LX/ISa;

    .line 13
    .line 14
    const-string v0, "write raw value"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, LX/KJQ;->A0X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISW;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/KJQ;->A0I()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/ISW;->A0r(LX/Iqd;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/ISY;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, LX/ISY;

    .line 25
    .line 26
    const-string v0, "write text value"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, LX/ISY;->A03(LX/ISY;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, v3, LX/ISY;->A02:I

    .line 38
    .line 39
    iget v2, v3, LX/ISY;->A00:I

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, LX/ISY;->A0o()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {v3}, LX/ISY;->A00(LX/ISY;)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v3, p1}, LX/ISY;->A07(LX/ISY;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, v3, LX/ISY;->A02:I

    .line 54
    .line 55
    if-lt v0, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, LX/ISY;->A0o()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {v3, v1}, LX/ISY;->A04(LX/ISY;C)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    move-object v5, p0

    .line 65
    check-cast v5, LX/ISX;

    .line 66
    .line 67
    const-string v0, "write text value"

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    invoke-static {v5}, LX/ISX;->A01(LX/ISX;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v0, v5, LX/ISX;->A03:I

    .line 83
    .line 84
    if-le v4, v0, :cond_9

    .line 85
    .line 86
    iget v0, v5, LX/ISX;->A00:I

    .line 87
    .line 88
    iget v3, v5, LX/ISX;->A04:I

    .line 89
    .line 90
    if-lt v0, v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v5}, LX/ISX;->A0o()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-static {v5}, LX/ISX;->A00(LX/ISX;)B

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v5, p1}, LX/ISX;->A04(LX/ISX;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget v0, v5, LX/ISX;->A00:I

    .line 103
    .line 104
    if-lt v0, v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {v5}, LX/ISX;->A0o()V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-static {v5, v2}, LX/ISX;->A02(LX/ISX;B)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    iget-object v0, v5, LX/ISX;->A02:[C

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v1, v4, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 117
    .line 118
    .line 119
    iget v0, v5, LX/ISX;->A05:I

    .line 120
    .line 121
    if-le v4, v0, :cond_b

    .line 122
    .line 123
    iget v0, v5, LX/ISX;->A00:I

    .line 124
    .line 125
    iget v3, v5, LX/ISX;->A04:I

    .line 126
    .line 127
    if-lt v0, v3, :cond_a

    .line 128
    .line 129
    invoke-virtual {v5}, LX/ISX;->A0o()V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-static {v5}, LX/ISX;->A00(LX/ISX;)B

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v0, v5, LX/ISX;->A02:[C

    .line 137
    .line 138
    invoke-static {v5, v0, v1, v4}, LX/ISX;->A07(LX/ISX;[CII)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_b
    iget v0, v5, LX/ISX;->A00:I

    .line 143
    .line 144
    add-int/2addr v0, v4

    .line 145
    iget v3, v5, LX/ISX;->A04:I

    .line 146
    .line 147
    if-lt v0, v3, :cond_c

    .line 148
    .line 149
    invoke-virtual {v5}, LX/ISX;->A0o()V

    .line 150
    .line 151
    .line 152
    :cond_c
    invoke-static {v5}, LX/ISX;->A00(LX/ISX;)B

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v0, v5, LX/ISX;->A02:[C

    .line 157
    .line 158
    invoke-static {v5, v0, v1, v4}, LX/ISX;->A06(LX/ISX;[CII)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
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
.end method

.method public final A0a(Ljava/lang/String;D)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LX/KJQ;->A0M(D)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0b(Ljava/lang/String;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/KJQ;->A0N(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0c(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/KJQ;->A0O(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0d(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LX/KJQ;->A0P(J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0f(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/KJQ;->A0j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0g(Ljava/math/BigDecimal;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISW;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/KJQ;->A0I()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/Iqd;->A0B:LX/Iqd;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/ISW;->A0r(LX/Iqd;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, LX/KJQ;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0h(Ljava/math/BigInteger;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISW;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/KJQ;->A0I()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/ISW;->A0r(LX/Iqd;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, LX/KJQ;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0i(S)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ISW;

    .line 6
    .line 7
    sget-object v1, LX/Iqd;->A0C:LX/Iqd;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/ISW;->A0r(LX/Iqd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, LX/ISY;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, LX/ISY;

    .line 23
    .line 24
    const-string v0, "write number"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v4, LX/ISa;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v4, LX/ISY;->A02:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/ISa;->A0C(LX/ISY;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LX/ISY;->A03:[C

    .line 41
    .line 42
    iget v1, v4, LX/ISY;->A02:I

    .line 43
    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, v4, LX/ISY;->A02:I

    .line 47
    .line 48
    const/16 v3, 0x22

    .line 49
    .line 50
    aput-char v3, v2, v1

    .line 51
    .line 52
    invoke-static {p1, v2, v0}, LX/Jlp;->A00(I[CI)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v4, LX/ISY;->A02:I

    .line 57
    .line 58
    iget-object v1, v4, LX/ISY;->A03:[C

    .line 59
    .line 60
    add-int/lit8 v0, v2, 0x1

    .line 61
    .line 62
    iput v0, v4, LX/ISY;->A02:I

    .line 63
    .line 64
    aput-char v3, v1, v2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v0, v4, LX/ISY;->A02:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/ISa;->A0C(LX/ISY;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LX/ISY;->A03:[C

    .line 75
    .line 76
    iget v0, v4, LX/ISY;->A02:I

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, LX/Jlp;->A00(I[CI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v4, LX/ISY;->A02:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    move-object v4, p0

    .line 86
    check-cast v4, LX/ISX;

    .line 87
    .line 88
    const-string v0, "write number"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v0, v4, LX/ISX;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x6

    .line 96
    .line 97
    iget v1, v4, LX/ISX;->A04:I

    .line 98
    .line 99
    if-lt v0, v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, LX/ISX;->A0o()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v0, v4, LX/ISa;->A02:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v0, v4, LX/ISX;->A00:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    if-lt v0, v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, LX/ISX;->A0o()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, v4, LX/ISX;->A01:[B

    .line 118
    .line 119
    iget v1, v4, LX/ISX;->A00:I

    .line 120
    .line 121
    add-int/lit8 v0, v1, 0x1

    .line 122
    .line 123
    iput v0, v4, LX/ISX;->A00:I

    .line 124
    .line 125
    const/16 v3, 0x22

    .line 126
    .line 127
    aput-byte v3, v2, v1

    .line 128
    .line 129
    invoke-static {v2, p1, v0}, LX/Jlp;->A03([BII)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v4, LX/ISX;->A00:I

    .line 134
    .line 135
    iget-object v1, v4, LX/ISX;->A01:[B

    .line 136
    .line 137
    add-int/lit8 v0, v2, 0x1

    .line 138
    .line 139
    iput v0, v4, LX/ISX;->A00:I

    .line 140
    .line 141
    aput-byte v3, v1, v2

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v1, v4, LX/ISX;->A01:[B

    .line 145
    .line 146
    iget v0, v4, LX/ISX;->A00:I

    .line 147
    .line 148
    invoke-static {v1, p1, v0}, LX/Jlp;->A03([BII)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v4, LX/ISX;->A00:I

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A0j(Z)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISW;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, LX/ISW;->A0q(LX/Iqd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p0, LX/ISY;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, LX/ISY;

    .line 24
    .line 25
    const-string v0, "write boolean value"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, v3, LX/ISY;->A02:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/ISa;->A0C(LX/ISY;I)V

    .line 35
    .line 36
    .line 37
    iget v1, v3, LX/ISY;->A02:I

    .line 38
    .line 39
    iget-object v4, v3, LX/ISY;->A03:[C

    .line 40
    .line 41
    const/16 v2, 0x65

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x74

    .line 46
    .line 47
    aput-char v0, v4, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    const/16 v0, 0x72

    .line 52
    .line 53
    aput-char v0, v4, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    const/16 v0, 0x75

    .line 58
    .line 59
    :goto_1
    aput-char v0, v4, v1

    .line 60
    .line 61
    add-int/lit8 v0, v1, 0x1

    .line 62
    .line 63
    aput-char v2, v4, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v3, LX/ISY;->A02:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/16 v0, 0x66

    .line 71
    .line 72
    aput-char v0, v4, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    const/16 v0, 0x61

    .line 77
    .line 78
    aput-char v0, v4, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    const/16 v0, 0x6c

    .line 83
    .line 84
    aput-char v0, v4, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    const/16 v0, 0x73

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v5, p0

    .line 92
    check-cast v5, LX/ISX;

    .line 93
    .line 94
    const-string v0, "write boolean value"

    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, v5, LX/ISX;->A00:I

    .line 100
    .line 101
    add-int/lit8 v1, v0, 0x5

    .line 102
    .line 103
    iget v0, v5, LX/ISX;->A04:I

    .line 104
    .line 105
    if-lt v1, v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, LX/ISX;->A0o()V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz p1, :cond_5

    .line 111
    .line 112
    sget-object v4, LX/ISX;->A09:[B

    .line 113
    .line 114
    :goto_2
    array-length v3, v4

    .line 115
    const/4 v2, 0x0

    .line 116
    iget-object v1, v5, LX/ISX;->A01:[B

    .line 117
    .line 118
    iget v0, v5, LX/ISX;->A00:I

    .line 119
    .line 120
    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iget v0, v5, LX/ISX;->A00:I

    .line 124
    .line 125
    add-int/2addr v0, v3

    .line 126
    iput v0, v5, LX/ISX;->A00:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    sget-object v4, LX/ISX;->A07:[B

    .line 130
    .line 131
    goto :goto_2
    .line 132
.end method

.method public final A0k([CI)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Called operation not supported for TokenBuffer"

    .line 5
    .line 6
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/ISY;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, LX/ISY;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ge p2, v0, :cond_e

    .line 22
    .line 23
    iget v1, v3, LX/ISY;->A00:I

    .line 24
    .line 25
    iget v0, v3, LX/ISY;->A02:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-le p2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LX/ISY;->A0o()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v3, p1, v2, p2}, LX/KJQ;->A0E(LX/ISY;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    move-object v5, p0

    .line 38
    check-cast v5, LX/ISX;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    add-int v1, p2, p2

    .line 42
    .line 43
    add-int/2addr v1, p2

    .line 44
    iget v0, v5, LX/ISX;->A00:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iget v3, v5, LX/ISX;->A04:I

    .line 48
    .line 49
    if-le v0, v3, :cond_a

    .line 50
    .line 51
    if-ge v3, v1, :cond_9

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v4, v5, LX/ISX;->A01:[B

    .line 55
    .line 56
    :goto_0
    if-ge v6, p2, :cond_2

    .line 57
    .line 58
    :cond_4
    aget-char v2, p1, v6

    .line 59
    .line 60
    const/16 v0, 0x80

    .line 61
    .line 62
    if-lt v2, v0, :cond_7

    .line 63
    .line 64
    iget v0, v5, LX/ISX;->A00:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    if-lt v0, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, LX/ISX;->A0o()V

    .line 71
    .line 72
    .line 73
    :cond_5
    add-int/lit8 v7, v6, 0x1

    .line 74
    .line 75
    aget-char v6, p1, v6

    .line 76
    .line 77
    const/16 v0, 0x800

    .line 78
    .line 79
    if-ge v6, v0, :cond_6

    .line 80
    .line 81
    iget v2, v5, LX/ISX;->A00:I

    .line 82
    .line 83
    add-int/lit8 v1, v2, 0x1

    .line 84
    .line 85
    iput v1, v5, LX/ISX;->A00:I

    .line 86
    .line 87
    shr-int/lit8 v0, v6, 0x6

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc0

    .line 90
    .line 91
    int-to-byte v0, v0

    .line 92
    aput-byte v0, v4, v2

    .line 93
    .line 94
    add-int/lit8 v0, v1, 0x1

    .line 95
    .line 96
    iput v0, v5, LX/ISX;->A00:I

    .line 97
    .line 98
    invoke-static {v4, v6, v1}, LX/Hvf;->A10([BII)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move v6, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {v5, p1, v6, v7, p2}, LX/ISX;->A08(LX/ISX;[CIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iget v0, v5, LX/ISX;->A00:I

    .line 108
    .line 109
    if-lt v0, v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v5}, LX/ISX;->A0o()V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget v1, v5, LX/ISX;->A00:I

    .line 115
    .line 116
    add-int/lit8 v0, v1, 0x1

    .line 117
    .line 118
    iput v0, v5, LX/ISX;->A00:I

    .line 119
    .line 120
    int-to-byte v0, v2

    .line 121
    aput-byte v0, v4, v1

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    if-lt v6, p2, :cond_4

    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    invoke-virtual {v5}, LX/ISX;->A0o()V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_2
    if-ge v4, p2, :cond_2

    .line 132
    .line 133
    :cond_b
    aget-char v6, p1, v4

    .line 134
    .line 135
    const/16 v0, 0x7f

    .line 136
    .line 137
    if-le v6, v0, :cond_d

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    const/16 v0, 0x800

    .line 142
    .line 143
    if-ge v6, v0, :cond_c

    .line 144
    .line 145
    iget-object v3, v5, LX/ISX;->A01:[B

    .line 146
    .line 147
    iget v2, v5, LX/ISX;->A00:I

    .line 148
    .line 149
    add-int/lit8 v1, v2, 0x1

    .line 150
    .line 151
    iput v1, v5, LX/ISX;->A00:I

    .line 152
    .line 153
    shr-int/lit8 v0, v6, 0x6

    .line 154
    .line 155
    or-int/lit16 v0, v0, 0xc0

    .line 156
    .line 157
    int-to-byte v0, v0

    .line 158
    aput-byte v0, v3, v2

    .line 159
    .line 160
    add-int/lit8 v0, v1, 0x1

    .line 161
    .line 162
    iput v0, v5, LX/ISX;->A00:I

    .line 163
    .line 164
    invoke-static {v6, v3, v1}, LX/Hve;->A0p(I[BI)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_c
    invoke-static {v5, p1, v6, v4, p2}, LX/ISX;->A08(LX/ISX;[CIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    iget-object v2, v5, LX/ISX;->A01:[B

    .line 173
    .line 174
    iget v1, v5, LX/ISX;->A00:I

    .line 175
    .line 176
    add-int/lit8 v0, v1, 0x1

    .line 177
    .line 178
    iput v0, v5, LX/ISX;->A00:I

    .line 179
    .line 180
    int-to-byte v0, v6

    .line 181
    aput-byte v0, v2, v1

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    if-lt v4, p2, :cond_b

    .line 186
    .line 187
    return-void

    .line 188
    :cond_e
    invoke-virtual {v3}, LX/ISY;->A0o()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/ISY;->A05:Ljava/io/Writer;

    .line 192
    .line 193
    invoke-virtual {v0, p1, v2, p2}, Ljava/io/Writer;->write([CII)V

    .line 194
    .line 195
    .line 196
    return-void
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
.end method

.method public final A0l([CII)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/ISW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p0, LX/ISY;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, LX/ISY;

    .line 18
    .line 19
    const-string v0, "write text value"

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, v6, LX/ISY;->A02:I

    .line 25
    .line 26
    iget v5, v6, LX/ISY;->A00:I

    .line 27
    .line 28
    if-lt v0, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v6}, LX/ISY;->A00(LX/ISY;)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v10, v6, LX/ISZ;->A00:I

    .line 38
    .line 39
    add-int/2addr p3, p2

    .line 40
    if-eqz v10, :cond_8

    .line 41
    .line 42
    iget-object v9, v6, LX/ISZ;->A02:[I

    .line 43
    .line 44
    array-length v1, v9

    .line 45
    add-int/lit8 v0, v10, 0x1

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_e

    .line 53
    .line 54
    move v3, p2

    .line 55
    :cond_2
    aget-char v2, p1, v3

    .line 56
    .line 57
    if-ge v2, v8, :cond_6

    .line 58
    .line 59
    aget v7, v9, v2

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    :goto_1
    sub-int v1, v3, p2

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    if-ge v1, v0, :cond_5

    .line 68
    .line 69
    iget v0, v6, LX/ISY;->A02:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    if-le v0, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-lez v1, :cond_4

    .line 78
    .line 79
    invoke-static {v6, p1, p2, v1}, LX/KJQ;->A0E(LX/ISY;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    if-ge v3, p3, :cond_e

    .line 83
    .line 84
    add-int/lit8 p2, v3, 0x1

    .line 85
    .line 86
    invoke-static {v6, v2, v7}, LX/ISY;->A05(LX/ISY;CI)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/ISY;->A05:Ljava/io/Writer;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/Writer;->write([CII)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    if-le v2, v10, :cond_7

    .line 100
    .line 101
    const/4 v7, -0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    if-lt v3, p3, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    iget-object v3, v6, LX/ISZ;->A02:[I

    .line 109
    .line 110
    array-length v2, v3

    .line 111
    :goto_3
    if-ge p2, p3, :cond_e

    .line 112
    .line 113
    move v7, p2

    .line 114
    :cond_9
    aget-char v0, p1, v7

    .line 115
    .line 116
    if-ge v0, v2, :cond_d

    .line 117
    .line 118
    aget v0, v3, v0

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    :goto_4
    sub-int v1, v7, p2

    .line 123
    .line 124
    const/16 v0, 0x20

    .line 125
    .line 126
    if-ge v1, v0, :cond_c

    .line 127
    .line 128
    iget v0, v6, LX/ISY;->A02:I

    .line 129
    .line 130
    add-int/2addr v0, v1

    .line 131
    if-le v0, v5, :cond_a

    .line 132
    .line 133
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 134
    .line 135
    .line 136
    :cond_a
    if-lez v1, :cond_b

    .line 137
    .line 138
    invoke-static {v6, p1, p2, v1}, LX/KJQ;->A0E(LX/ISY;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    :cond_b
    :goto_5
    if-ge v7, p3, :cond_e

    .line 142
    .line 143
    add-int/lit8 p2, v7, 0x1

    .line 144
    .line 145
    aget-char v1, p1, v7

    .line 146
    .line 147
    aget v0, v3, v1

    .line 148
    .line 149
    invoke-static {v6, v1, v0}, LX/ISY;->A05(LX/ISY;CI)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_c
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/ISY;->A05:Ljava/io/Writer;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/Writer;->write([CII)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    if-lt v7, p3, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_e
    iget v0, v6, LX/ISY;->A02:I

    .line 168
    .line 169
    if-lt v0, v5, :cond_f

    .line 170
    .line 171
    invoke-virtual {v6}, LX/ISY;->A0o()V

    .line 172
    .line 173
    .line 174
    :cond_f
    invoke-static {v6, v4}, LX/ISY;->A04(LX/ISY;C)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_10
    move-object v5, p0

    .line 179
    check-cast v5, LX/ISX;

    .line 180
    .line 181
    const-string v0, "write text value"

    .line 182
    .line 183
    invoke-virtual {v5, v0}, LX/ISa;->A0m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v0, v5, LX/ISX;->A00:I

    .line 187
    .line 188
    iget v4, v5, LX/ISX;->A04:I

    .line 189
    .line 190
    if-lt v0, v4, :cond_11

    .line 191
    .line 192
    invoke-virtual {v5}, LX/ISX;->A0o()V

    .line 193
    .line 194
    .line 195
    :cond_11
    iget-object v3, v5, LX/ISX;->A01:[B

    .line 196
    .line 197
    iget v0, v5, LX/ISX;->A00:I

    .line 198
    .line 199
    add-int/lit8 v2, v0, 0x1

    .line 200
    .line 201
    iput v2, v5, LX/ISX;->A00:I

    .line 202
    .line 203
    const/16 v1, 0x22

    .line 204
    .line 205
    aput-byte v1, v3, v0

    .line 206
    .line 207
    iget v0, v5, LX/ISX;->A05:I

    .line 208
    .line 209
    if-gt p3, v0, :cond_14

    .line 210
    .line 211
    add-int/2addr v2, p3

    .line 212
    if-le v2, v4, :cond_12

    .line 213
    .line 214
    invoke-virtual {v5}, LX/ISX;->A0o()V

    .line 215
    .line 216
    .line 217
    :cond_12
    invoke-static {v5, p1, p2, p3}, LX/ISX;->A06(LX/ISX;[CII)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget v0, v5, LX/ISX;->A00:I

    .line 221
    .line 222
    if-lt v0, v4, :cond_13

    .line 223
    .line 224
    invoke-virtual {v5}, LX/ISX;->A0o()V

    .line 225
    .line 226
    .line 227
    :cond_13
    invoke-static {v5, v1}, LX/ISX;->A02(LX/ISX;B)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_14
    invoke-static {v5, p1, p2, p3}, LX/ISX;->A07(LX/ISX;[CII)V

    .line 232
    .line 233
    .line 234
    goto :goto_6
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
.end method

.method public abstract close()V
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
