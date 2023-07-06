.class public abstract LX/K51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kxl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/K51;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/K51;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D7x(ZI)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v7, p0, LX/K51;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v7, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "<%s uninitialized>"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, v7, [B

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v7, [B

    .line 25
    .line 26
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    array-length v6, v7

    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v3, :cond_5

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v0, " "

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    aget-byte v0, v7, v2

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gt v0, v4, :cond_2

    .line 58
    .line 59
    const-string v0, "0"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-class v0, LX/Kxl;

    .line 72
    .line 73
    invoke-static {v0, v7}, LX/Hve;->A1H(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast v7, LX/Kxl;

    .line 80
    .line 81
    invoke-interface {v7, p1, p2}, LX/Kxl;->D7x(ZI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-le v6, v5, :cond_6

    .line 92
    .line 93
    const-string v0, " ..."

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_2
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v1, p0, LX/K51;->A00:I

    .line 107
    .line 108
    if-eq v1, v4, :cond_8

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq v1, v0, :cond_7

    .line 112
    .line 113
    const-string v0, "Unknown field id "

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7
    sget-object v0, LX/IQ2;->A01:LX/Jjd;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    sget-object v0, LX/IQ2;->A00:LX/Jjd;

    .line 128
    .line 129
    :goto_3
    iget-object v0, v0, LX/Jjd;->A01:Ljava/lang/String;

    .line 130
    .line 131
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "<%s %s:%s>"

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/K51;->D7x(ZI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
