.class public final LX/2Ko;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {p0, v5}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object v4, v7

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v2, v3

    .line 24
    :goto_0
    if-ge v8, v2, :cond_0

    .line 25
    .line 26
    aget-object v1, v3, v8

    .line 27
    .line 28
    invoke-static {v1}, LX/2W9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    :cond_0
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v7, v0, :cond_6

    .line 49
    .line 50
    if-eq v7, v4, :cond_6

    .line 51
    .line 52
    sget-object v0, LX/28Z;->A04:LX/28Z;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v1, v3

    .line 71
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/28Z;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v2, v5, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v2, v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne v2, v0, :cond_3

    .line 96
    .line 97
    invoke-static {v6}, LX/3ih;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    :cond_3
    :goto_3
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v1, LX/2Fv;->A01:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v6}, LX/3ih;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object v2, LX/28Z;->A04:LX/28Z;

    .line 128
    .line 129
    sget-object v1, LX/28Z;->A02:LX/28Z;

    .line 130
    .line 131
    sget-object v0, LX/28Z;->A06:LX/28Z;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    return-object v1

    .line 142
    :cond_9
    return-object v3
    .line 143
    .line 144
    .line 145
.end method
