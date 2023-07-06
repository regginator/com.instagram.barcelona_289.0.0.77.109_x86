.class public final LX/Lw8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/util/List;

.field public static final A02:[I

.field public static final A03:[S

.field public static final A04:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Lw8;->A02:[I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [S

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Lw8;->A04:[S

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [S

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/Lw8;->A03:[S

    .line 24
    .line 25
    return-void

    .line 26
    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0x93a8
        0xac18
        0xac44
        0xb892
        0xbb80
        0xc350
        0xc4e0
        0x15888
        0x17700
        0x2b110
        0x2ee00
        0x56220
        0x2b1100
        0x562200
    .end array-data

    .line 27
    .line 28
    .line 29
    .line 30
    :array_1
    .array-data 2
        0x3s
        0x2s
        0x4s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x10s
        0xcs
    .end array-data
.end method

.method public static A00(I)I
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eq p0, v1, :cond_1

    .line 3
    .line 4
    if-eq p0, v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Bad audio format "

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    return v2
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(JII)J
    .locals 2

    .line 0
    invoke-static {p2}, LX/Lw8;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    int-to-long v0, p3

    .line 7
    div-long/2addr p0, v0

    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, LX/Lw8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [I

    .line 23
    .line 24
    const-string v0, "("

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ","

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget v0, v2, v0

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aget v0, v2, v0

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ");"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/Lw8;->A00:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A03()Ljava/util/List;
    .locals 14

    .line 0
    sget-object v0, LX/Lw8;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Lw8;->A01:Ljava/util/List;

    .line 9
    .line 10
    sget-object v13, LX/Lw8;->A03:[S

    .line 11
    .line 12
    array-length v12, v13

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_0
    if-ge v11, v12, :cond_3

    .line 15
    .line 16
    aget-short v10, v13, v11

    .line 17
    .line 18
    sget-object v9, LX/Lw8;->A04:[S

    .line 19
    .line 20
    array-length v8, v9

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-ge v7, v8, :cond_2

    .line 23
    .line 24
    aget-short v6, v9, v7

    .line 25
    .line 26
    sget-object v5, LX/Lw8;->A02:[I

    .line 27
    .line 28
    array-length v4, v5

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_2
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    aget v2, v5, v3

    .line 33
    .line 34
    invoke-static {v2, v10, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, LX/Lw8;->A01:Ljava/util/List;

    .line 41
    .line 42
    filled-new-array {v2, v10, v6}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, LX/Lw8;->A01:Ljava/util/List;

    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
.end method
