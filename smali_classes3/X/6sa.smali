.class public final LX/6sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/6rg;


# direct methods
.method public constructor <init>(LX/7u8;J)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/7u8;->A00:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/6rg;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/6rg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6sa;->A04:LX/6rg;

    .line 11
    .line 12
    invoke-static {p2, p3}, LX/7EM;->A01(J)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iput v4, p0, LX/6sa;->A03:I

    .line 17
    .line 18
    invoke-static {p2, p3}, LX/7EM;->A00(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput v3, p0, LX/6sa;->A02:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/6sa;->A01:I

    .line 26
    .line 27
    iput v0, p0, LX/6sa;->A00:I

    .line 28
    .line 29
    const-string v2, ") offset is outside of text region "

    .line 30
    .line 31
    if-ltz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LX/7u8;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gt v4, v1, :cond_2

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    if-gt v3, v1, :cond_1

    .line 42
    .line 43
    if-gt v4, v3, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v1, "Do not set reversed range: "

    .line 47
    .line 48
    const-string v0, " > "

    .line 49
    .line 50
    invoke-static {v4, v3, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    const-string v0, "end ("

    .line 60
    .line 61
    invoke-static {v0, v2, v3, v1}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    const-string v1, "start ("

    .line 67
    .line 68
    invoke-virtual {p1}, LX/7u8;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v2, v4, v0}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A00(I)C
    .locals 7

    .line 0
    iget-object v6, p0, LX/6sa;->A04:LX/6rg;

    .line 1
    .line 2
    iget-object v5, v6, LX/6rg;->A02:LX/6nZ;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget v4, v6, LX/6rg;->A01:I

    .line 7
    .line 8
    if-lt p1, v4, :cond_1

    .line 9
    .line 10
    iget v3, v5, LX/6nZ;->A00:I

    .line 11
    .line 12
    iget v2, v5, LX/6nZ;->A01:I

    .line 13
    .line 14
    iget v1, v5, LX/6nZ;->A02:I

    .line 15
    .line 16
    sub-int v0, v2, v1

    .line 17
    .line 18
    sub-int/2addr v3, v0

    .line 19
    add-int v0, v3, v4

    .line 20
    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr p1, v4

    .line 24
    iget-object v0, v5, LX/6nZ;->A03:[C

    .line 25
    .line 26
    if-lt p1, v1, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    add-int/2addr p1, v2

    .line 30
    :cond_0
    aget-char v0, v0, p1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v1, v6, LX/6rg;->A03:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v6, LX/6rg;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, v6, LX/6rg;->A00:I

    .line 39
    .line 40
    sub-int/2addr v3, v0

    .line 41
    add-int/2addr v3, v4

    .line 42
    sub-int/2addr p1, v3

    .line 43
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
    .line 49
.end method

.method public final A01(II)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/6Cb;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/6sa;->A04:LX/6rg;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/6rg;->A01(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/6sa;->A03:I

    .line 12
    .line 13
    iget v0, p0, LX/6sa;->A02:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/6Cb;->A00(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v2, v3}, LX/6Ci;->A00(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, LX/7EM;->A01(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_3

    .line 28
    .line 29
    iput v1, p0, LX/6sa;->A03:I

    .line 30
    .line 31
    invoke-static {v4, v5}, LX/7EM;->A00(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    iput v1, p0, LX/6sa;->A02:I

    .line 38
    .line 39
    iget v1, p0, LX/6sa;->A01:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    iget v0, p0, LX/6sa;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/6Cb;->A00(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1, v2, v3}, LX/6Ci;->A00(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, LX/7EM;->A02(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v4, p0, LX/6sa;->A01:I

    .line 62
    .line 63
    :goto_0
    iput v0, p0, LX/6sa;->A00:I

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-static {v1, v2}, LX/7EM;->A01(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/6sa;->A01:I

    .line 71
    .line 72
    invoke-static {v1, v2}, LX/7EM;->A00(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "Cannot set selectionEnd to a negative value: "

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_3
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public final A02(II)V
    .locals 3

    .line 0
    const-string v2, ") offset is outside of text region "

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6sa;->A04:LX/6rg;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6rg;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_2

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    if-gt p2, v1, :cond_1

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    iput p1, p0, LX/6sa;->A01:I

    .line 19
    .line 20
    iput p2, p0, LX/6sa;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Do not set reversed or empty range: "

    .line 24
    .line 25
    const-string v0, " > "

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, "end ("

    .line 37
    .line 38
    invoke-static {v0, v2, p2, v1}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    const-string v1, "start ("

    .line 44
    .line 45
    iget-object v0, p0, LX/6sa;->A04:LX/6rg;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6rg;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v2, p1, v0}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public final A03(II)V
    .locals 3

    .line 0
    const-string v2, ") offset is outside of text region "

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6sa;->A04:LX/6rg;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6rg;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p1, v1, :cond_2

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    if-gt p2, v1, :cond_1

    .line 15
    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    iput p1, p0, LX/6sa;->A03:I

    .line 19
    .line 20
    iput p2, p0, LX/6sa;->A02:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Do not set reversed range: "

    .line 24
    .line 25
    const-string v0, " > "

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, "end ("

    .line 37
    .line 38
    invoke-static {v0, v2, p2, v1}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    const-string v1, "start ("

    .line 44
    .line 45
    iget-object v0, p0, LX/6sa;->A04:LX/6rg;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6rg;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v2, p1, v0}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public final A04(IILjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, ") offset is outside of text region "

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/6sa;->A04:LX/6rg;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6rg;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p1, v1, :cond_3

    .line 15
    .line 16
    if-ltz p2, :cond_2

    .line 17
    .line 18
    if-gt p2, v1, :cond_2

    .line 19
    .line 20
    if-gt p1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LX/6rg;->A01(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    iput v1, p0, LX/6sa;->A03:I

    .line 33
    .line 34
    iput v1, p0, LX/6sa;->A02:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/6sa;->A01:I

    .line 38
    .line 39
    iput v0, p0, LX/6sa;->A00:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    const-string v1, "Do not set reversed range: "

    .line 54
    .line 55
    const-string v0, " > "

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    const-string v0, "end ("

    .line 67
    .line 68
    invoke-static {v0, v2, p2, v1}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_3
    const-string v1, "start ("

    .line 74
    .line 75
    iget-object v0, p0, LX/6sa;->A04:LX/6rg;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/6rg;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v2, p1, v0}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6sa;->A04:LX/6rg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
