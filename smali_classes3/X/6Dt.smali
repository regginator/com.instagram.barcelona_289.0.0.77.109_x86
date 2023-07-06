.class public final LX/6Dt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v6}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v7}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {p0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v5, Ljava/util/Collection;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p0, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {p0, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/JNJ;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, LX/JNJ;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/00I;->A0m(Ljava/util/Collection;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v0}, LX/JNJ;->A00(Ljava/lang/String;[I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const-string v0, "_"

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aget-object v3, v2, v6

    .line 90
    .line 91
    array-length v1, v2

    .line 92
    const/4 v0, 0x1

    .line 93
    if-le v1, v0, :cond_0

    .line 94
    .line 95
    aget-object v0, v2, v0

    .line 96
    .line 97
    :goto_0
    new-instance v2, Ljava/util/Locale;

    .line 98
    .line 99
    invoke-direct {v2, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v0, v6, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [Ljava/lang/String;

    .line 109
    .line 110
    array-length v0, v1

    .line 111
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    array-length v0, v1

    .line 116
    invoke-static {v4, v2, v1, v0}, LX/4uR;->A0v(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_0
    const-string v0, ""

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
.end method
