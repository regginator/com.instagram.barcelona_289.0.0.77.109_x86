.class public final LX/Ig4;
.super Lcom/google/gson/stream/JsonReader;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/io/Reader;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;

.field public A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IoO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IoO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ig4;->A05:Ljava/io/Reader;

    .line 6
    .line 7
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Ig4;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 0
    sget-object v0, LX/Ig4;->A05:Ljava/io/Reader;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ig4;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/Ig4;->A00:I

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/Ig4;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/Ig4;->A01:[I

    .line 21
    .line 22
    invoke-static {p0, p1}, LX/Ig4;->A04(LX/Ig4;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/Ig4;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ig4;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/Ig4;->A00:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    iput v2, p0, LX/Ig4;->A00:I

    .line 7
    .line 8
    aget-object v1, v3, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v0, v3, v2

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public static A01(LX/Ig4;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "Expected "

    .line 1
    .line 2
    const-string v3, " but was "

    .line 3
    .line 4
    invoke-static {p1}, LX/6Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, " at path "

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/Ig4;->A02(LX/Ig4;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4, p2, v3, v2, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public static A02(LX/Ig4;Z)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "$"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v4, p0, LX/Ig4;->A00:I

    .line 8
    .line 9
    if-ge v2, v4, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/Ig4;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v1, v2

    .line 14
    .line 15
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-ge v2, v4, :cond_2

    .line 22
    .line 23
    aget-object v0, v1, v2

    .line 24
    .line 25
    instance-of v0, v0, Ljava/util/Iterator;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/Ig4;->A01:[I

    .line 30
    .line 31
    aget v1, v0, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v4, -0x1

    .line 38
    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v0, v4, -0x2

    .line 42
    .line 43
    if-ne v2, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    :cond_1
    const/16 v0, 0x5b

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x5d

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    aget-object v0, v1, v2

    .line 64
    .line 65
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-ge v2, v4, :cond_2

    .line 72
    .line 73
    aget-object v0, v1, v2

    .line 74
    .line 75
    instance-of v0, v0, Ljava/util/Iterator;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x2e

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/Ig4;->A03:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object v0, v1, v2

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    aget-object v0, v1, v2

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A03(LX/Ig4;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, LX/6Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0L()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v1}, LX/Ig4;->A01(LX/Ig4;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static A04(LX/Ig4;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v1, p0, LX/Ig4;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Ig4;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ig4;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, LX/Ig4;->A01:[I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ig4;->A01:[I

    .line 22
    .line 23
    iget-object v0, p0, LX/Ig4;->A03:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/Ig4;->A03:[Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/Ig4;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, LX/Ig4;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/Ig4;->A00:I

    .line 40
    .line 41
    aput-object p1, v2, v1

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, " at path "

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/Ig4;->A02(LX/Ig4;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
