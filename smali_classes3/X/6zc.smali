.class public final LX/6zc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "cache"

    .line 1
    .line 2
    const-string v1, "files"

    .line 3
    .line 4
    const-string v0, "databases"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/6zc;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v6, 0x1

    .line 5
    sub-int/2addr v3, v6

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v5, 0x20

    .line 9
    .line 10
    if-gt v2, v3, :cond_3

    .line 11
    .line 12
    move v0, v3

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v5}, LX/0OR;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p0, v3, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v1, "^/+"

    .line 47
    .line 48
    new-instance v0, LX/7u3;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "/+$"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/7u3;->A01(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v3, v6

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-gt v2, v3, :cond_7

    .line 73
    .line 74
    move v0, v3

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    move v0, v2

    .line 78
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v5}, LX/0OR;->A00(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-eqz v0, :cond_7

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-static {v4, v3, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
