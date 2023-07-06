.class public Lcom/google/gson/stream/JsonWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:[I

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->A09:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->A0B:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonWriter;->A0B:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "\\u%04x"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    if-le v3, v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    const-string v0, "\\\""

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/16 v1, 0x5c

    .line 42
    .line 43
    const-string v0, "\\\\"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const-string v0, "\\t"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const-string v0, "\\b"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    const-string v0, "\\n"

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    const-string v0, "\\r"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    const-string v0, "\\f"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [Ljava/lang/String;

    .line 82
    .line 83
    sput-object v2, Lcom/google/gson/stream/JsonWriter;->A0A:[Ljava/lang/String;

    .line 84
    .line 85
    const/16 v1, 0x3c

    .line 86
    .line 87
    const-string v0, "\\u003c"

    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const/16 v1, 0x3e

    .line 92
    .line 93
    const-string v0, "\\u003e"

    .line 94
    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const/16 v1, 0x26

    .line 98
    .line 99
    const-string v0, "\\u0026"

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    const/16 v1, 0x3d

    .line 104
    .line 105
    const-string v0, "\\u003d"

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    const/16 v1, 0x27

    .line 110
    .line 111
    const-string v0, "\\u0027"

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v3, v0, [I

    .line 6
    .line 7
    iput-object v3, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 15
    .line 16
    aput v0, v3, v2

    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 23
    .line 24
    const-string v0, "out == null"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private A02(IC)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A04(Lcom/google/gson/stream/JsonWriter;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 23
    .line 24
    aput p1, v2, v1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private A03(IIC)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const-string v0, "Nesting problem."

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 26
    .line 27
    if-ne v0, p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, "Dangling name: "

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_3
    const-string v0, "JsonWriter is closed."

    .line 50
    .line 51
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A04(Lcom/google/gson/stream/JsonWriter;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 5
    .line 6
    add-int/lit8 v3, v0, -0x1

    .line 7
    .line 8
    aget v2, v4, v3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v1, :cond_4

    .line 13
    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "JSON must have only one top-level value."

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    const-string v0, "Nesting problem."

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    aput v1, v4, v3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 55
    .line 56
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    aput v2, v1, v0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 64
    .line 65
    const/16 v0, 0x2c

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    aput v0, v4, v3

    .line 72
    .line 73
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A01()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    const-string v0, "JsonWriter is closed."

    .line 78
    .line 79
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public static A05(Lcom/google/gson/stream/JsonWriter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->A01()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 29
    .line 30
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aput v2, v1, v0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->A06(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Nesting problem."

    .line 49
    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    const-string v0, "JsonWriter is closed."

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method private A06(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-object v7, Lcom/google/gson/stream/JsonWriter;->A0A:[Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v6, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 7
    .line 8
    const/16 v5, 0x22

    .line 9
    .line 10
    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v3, v4, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget-object v1, v7, v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x2028

    .line 37
    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    const-string v1, "\\u2028"

    .line 41
    .line 42
    :cond_2
    :goto_3
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    sub-int v0, v3, v2

    .line 45
    .line 46
    invoke-virtual {v6, p1, v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v0, 0x2029

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const-string v1, "\\u2029"

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    sget-object v7, Lcom/google/gson/stream/JsonWriter;->A0B:[Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    if-ge v2, v4, :cond_7

    .line 66
    .line 67
    sub-int/2addr v4, v2

    .line 68
    invoke-virtual {v6, p1, v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    :cond_7
    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ig5;

    .line 6
    .line 7
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Ig5;->A00(Lcom/google/gson/JsonElement;LX/Ig5;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/Ig5;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A05(Lcom/google/gson/stream/JsonWriter;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v0, 0x5b

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/google/gson/stream/JsonWriter;->A02(IC)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A08()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ig5;

    .line 6
    .line 7
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Ig5;->A00(Lcom/google/gson/JsonElement;LX/Ig5;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/Ig5;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A05(Lcom/google/gson/stream/JsonWriter;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/16 v0, 0x7b

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/google/gson/stream/JsonWriter;->A02(IC)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A09()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ig5;

    .line 6
    .line 7
    iget-object v1, v2, LX/Ig5;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/Ig5;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    const/4 v1, 0x2

    .line 47
    const/16 v0, 0x5d

    .line 48
    .line 49
    invoke-direct {p0, v2, v1, v0}, Lcom/google/gson/stream/JsonWriter;->A03(IIC)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A0A()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ig5;

    .line 6
    .line 7
    iget-object v1, v2, LX/Ig5;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/Ig5;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    const/4 v2, 0x3

    .line 46
    const/4 v1, 0x5

    .line 47
    const/16 v0, 0x7d

    .line 48
    .line 49
    invoke-direct {p0, v2, v1, v0}, Lcom/google/gson/stream/JsonWriter;->A03(IIC)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A0B()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ig5;

    .line 6
    .line 7
    sget-object v0, LX/IfJ;->A00:LX/IfJ;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Ig5;->A00(Lcom/google/gson/JsonElement;LX/Ig5;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A05(Lcom/google/gson/stream/JsonWriter;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A04(Lcom/google/gson/stream/JsonWriter;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 28
    .line 29
    const-string v0, "null"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public final A0C(D)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ig5;

    .line 6
    .line 7
    iget-boolean v0, v2, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/Ig5;->A00(Lcom/google/gson/JsonElement;LX/Ig5;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "JSON forbids NaN and infinities: "

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A05(Lcom/google/gson/stream/JsonWriter;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A04(Lcom/google/gson/stream/JsonWriter;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const-string v0, "Numeric values must be finite, but was "

    .line 87
    .line 88
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method

.method public final A0D(J)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ig5;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/Ig5;->A00(Lcom/google/gson/JsonElement;LX/Ig5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A05(Lcom/google/gson/stream/JsonWriter;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A04(Lcom/google/gson/stream/JsonWriter;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0E(Ljava/lang/Number;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Ig5;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, v3, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/Ig5;->A00(Lcom/google/gson/JsonElement;LX/Ig5;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v0, "JSON forbids NaN and infinities: "

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A05(Lcom/google/gson/stream/JsonWriter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "-Infinity"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "Infinity"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string v0, "NaN"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-class v0, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v1, v0, :cond_6

    .line 97
    .line 98
    const-class v0, Ljava/lang/Long;

    .line 99
    .line 100
    if-eq v1, v0, :cond_6

    .line 101
    .line 102
    const-class v0, Ljava/lang/Double;

    .line 103
    .line 104
    if-eq v1, v0, :cond_6

    .line 105
    .line 106
    const-class v0, Ljava/lang/Float;

    .line 107
    .line 108
    if-eq v1, v0, :cond_6

    .line 109
    .line 110
    const-class v0, Ljava/lang/Byte;

    .line 111
    .line 112
    if-eq v1, v0, :cond_6

    .line 113
    .line 114
    const-class v0, Ljava/lang/Short;

    .line 115
    .line 116
    if-eq v1, v0, :cond_6

    .line 117
    .line 118
    const-class v0, Ljava/math/BigDecimal;

    .line 119
    .line 120
    if-eq v1, v0, :cond_6

    .line 121
    .line 122
    const-class v0, Ljava/math/BigInteger;

    .line 123
    .line 124
    if-eq v1, v0, :cond_6

    .line 125
    .line 126
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    if-eq v1, v0, :cond_6

    .line 129
    .line 130
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    .line 132
    if-eq v1, v0, :cond_6

    .line 133
    .line 134
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->A09:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const-string v0, "String created by "

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, " is not a valid JSON number: "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_5
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    const-string v0, "Numeric values must be finite, but was "

    .line 167
    .line 168
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_6
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A04(Lcom/google/gson/stream/JsonWriter;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ig5;

    .line 6
    .line 7
    const-string v0, "name == null"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v1, v2, LX/Ig5;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/Ig5;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p1, v2, LX/Ig5;->A01:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_3
    const-string v0, "name == null"

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->A07:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const-string v0, "JsonWriter is closed."

    .line 65
    .line 66
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_5
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_6
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ig5;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Ig5;->A00(Lcom/google/gson/JsonElement;LX/Ig5;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A05(Lcom/google/gson/stream/JsonWriter;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A04(Lcom/google/gson/stream/JsonWriter;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonWriter;->A06(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0H(Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ig5;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/Ig5;->A00(Lcom/google/gson/JsonElement;LX/Ig5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A05(Lcom/google/gson/stream/JsonWriter;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/gson/stream/JsonWriter;->A04(Lcom/google/gson/stream/JsonWriter;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v0, "true"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "false"

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ig5;

    .line 6
    .line 7
    iget-object v1, v0, LX/Ig5;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Ig5;->A03:Lcom/google/gson/JsonPrimitive;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Incomplete document"

    .line 22
    .line 23
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-gt v1, v0, :cond_3

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->A06:[I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aget v1, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v0, "Incomplete document"

    .line 53
    .line 54
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
.end method

.method public final flush()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->A08:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string v0, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method
