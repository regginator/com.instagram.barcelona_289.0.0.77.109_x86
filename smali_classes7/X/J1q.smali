.class public final LX/J1q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/KhY;
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6, p0}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "\nJSON input: "

    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    const-string v5, "....."

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v0, -0x3c

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5, v0}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    :goto_0
    invoke-static {p0, v7}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    if-ltz p2, :cond_1

    .line 58
    .line 59
    const-string v1, "Unexpected JSON token at offset "

    .line 60
    .line 61
    const-string v0, ": "

    .line 62
    .line 63
    invoke-static {p2, v1, v0, v2}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    new-instance v0, LX/KhY;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/KhY;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    add-int/lit8 v4, p2, -0x1e

    .line 74
    .line 75
    add-int/lit8 v3, p2, 0x1e

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    move-object v1, v5

    .line 80
    if-gtz v4, :cond_3

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v3, v0, :cond_4

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    if-ge v4, v0, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-le v3, v0, :cond_6

    .line 99
    .line 100
    move v3, v0

    .line 101
    :cond_6
    invoke-interface {p0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v5}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
