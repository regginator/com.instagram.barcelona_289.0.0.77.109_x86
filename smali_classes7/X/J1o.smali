.class public final LX/J1o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0Yl;)LX/JbI;
    .locals 15

    .line 0
    sget-object v0, LX/JbI;->A03:LX/KhN;

    .line 1
    .line 2
    new-instance v1, LX/JIp;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/JIp;-><init>(LX/JbI;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-boolean v13, v1, LX/JIp;->A0C:Z

    .line 11
    .line 12
    if-eqz v13, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/JIp;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Class discriminator should not be specified when array polymorphism is specified"

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-boolean v10, v1, LX/JIp;->A0A:Z

    .line 32
    .line 33
    const-string v0, "    "

    .line 34
    .line 35
    iget-object v4, v1, LX/JIp;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 46
    .line 47
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v3, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    if-eq v2, v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    if-eq v2, v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    if-eq v2, v0, :cond_2

    .line 80
    .line 81
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 82
    .line 83
    invoke-static {v0, v4}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v6, v1, LX/JIp;->A06:Z

    .line 96
    .line 97
    iget-boolean v7, v1, LX/JIp;->A08:Z

    .line 98
    .line 99
    iget-boolean v8, v1, LX/JIp;->A09:Z

    .line 100
    .line 101
    iget-boolean v9, v1, LX/JIp;->A04:Z

    .line 102
    .line 103
    iget-boolean v11, v1, LX/JIp;->A07:Z

    .line 104
    .line 105
    iget-boolean v12, v1, LX/JIp;->A05:Z

    .line 106
    .line 107
    iget-object v5, v1, LX/JIp;->A00:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v14, v1, LX/JIp;->A03:Z

    .line 110
    .line 111
    iget-boolean p0, v1, LX/JIp;->A0B:Z

    .line 112
    .line 113
    new-instance v3, LX/Jam;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v15}, LX/Jam;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, LX/JIp;->A02:LX/JYA;

    .line 119
    .line 120
    new-instance v0, LX/KhO;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, LX/KhO;-><init>(LX/Jam;LX/JYA;)V

    .line 123
    .line 124
    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
