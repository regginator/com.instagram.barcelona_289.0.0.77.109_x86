.class public Lch/boye/httpclientandroidlib/client/utils/Rfc3492Idn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/client/utils/Idn;


# static fields
.field public static final ACE_PREFIX:Ljava/lang/String; = "xn--"

.field public static final base:I = 0x24

.field public static final damp:I = 0x2bc

.field public static final delimiter:C = '-'

.field public static final initial_bias:I = 0x48

.field public static final initial_n:I = 0x80

.field public static final skew:I = 0x26

.field public static final tmax:I = 0x1a

.field public static final tmin:I = 0x1


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

.method private adapt(IIZ)I
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    div-int/lit16 v3, p1, 0x2bc

    .line 3
    .line 4
    :goto_0
    div-int v0, v3, p2

    .line 5
    .line 6
    add-int/2addr v3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_1
    const/16 v0, 0x1c7

    .line 9
    .line 10
    if-le v3, v0, :cond_1

    .line 11
    .line 12
    div-int/lit8 v3, v3, 0x23

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x24

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    shr-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    mul-int/lit8 v1, v3, 0x24

    .line 21
    .line 22
    add-int/lit8 v0, v3, 0x26

    .line 23
    .line 24
    div-int/2addr v1, v0

    .line 25
    add-int/2addr v2, v1

    .line 26
    return v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private digit(C)I
    .locals 2

    .line 0
    const/16 v1, 0x41

    .line 1
    .line 2
    if-lt p1, v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x61

    .line 9
    .line 10
    if-lt p1, v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x7a

    .line 13
    .line 14
    if-gt p1, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    sub-int/2addr p1, v1

    .line 17
    return p1

    .line 18
    :cond_1
    const/16 v1, 0x30

    .line 19
    .line 20
    if-lt p1, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    .line 24
    if-gt p1, v0, :cond_2

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    add-int/lit8 p1, p1, 0x1a

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const-string v0, "illegal digit: "

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    const/16 v11, 0x48

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    const/4 v10, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    const/16 v8, 0x24

    .line 44
    .line 45
    move v3, v10

    .line 46
    const/4 v9, 0x1

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v0}, Lch/boye/httpclientandroidlib/client/utils/Rfc3492Idn;->digit(C)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-int v0, v2, v9

    .line 66
    .line 67
    add-int/2addr v3, v0

    .line 68
    add-int/lit8 v0, v11, 0x1

    .line 69
    .line 70
    if-gt v8, v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_1
    :goto_2
    if-lt v2, v1, :cond_3

    .line 74
    .line 75
    rsub-int/lit8 v0, v1, 0x24

    .line 76
    .line 77
    mul-int/2addr v9, v0

    .line 78
    add-int/lit8 v8, v8, 0x24

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v0, v11, 0x1a

    .line 82
    .line 83
    sub-int v1, v8, v11

    .line 84
    .line 85
    if-lt v8, v0, :cond_1

    .line 86
    .line 87
    const/16 v1, 0x1a

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sub-int v2, v3, v10

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v1, v0, 0x1

    .line 97
    .line 98
    invoke-static {v10}, LX/0wr;->A1W(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v2, v1, v0}, Lch/boye/httpclientandroidlib/client/utils/Rfc3492Idn;->adapt(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    div-int v0, v3, v0

    .line 113
    .line 114
    add-int/2addr v4, v0

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    rem-int/2addr v3, v0

    .line 122
    int-to-char v0, v4

    .line 123
    invoke-virtual {v7, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
.end method

.method public toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "."

    .line 9
    .line 10
    new-instance v2, Ljava/util/StringTokenizer;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "xn--"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/client/utils/Rfc3492Idn;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method
