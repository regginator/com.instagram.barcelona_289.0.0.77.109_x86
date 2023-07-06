.class public final LX/JMo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Jjz;

.field public final A03:LX/JPo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JPo;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JPo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JMo;->A03:LX/JPo;

    .line 9
    .line 10
    const v0, 0xfe01

    .line 11
    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/Jjz;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Jjz;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JMo;->A02:LX/Jjz;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/JMo;->A00:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/Kv9;)Z
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/JdU;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/JMo;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v4, p0, LX/JMo;->A01:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/JMo;->A02:LX/Jjz;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/Jjz;->A0J(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/JMo;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    iget v3, p0, LX/JMo;->A00:I

    .line 25
    .line 26
    if-gez v3, :cond_4

    .line 27
    .line 28
    iget-object v6, p0, LX/JMo;->A03:LX/JPo;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-virtual {v6, p1, v0, v1}, LX/JPo;->A00(LX/Kv9;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-virtual {v6, p1, v5}, LX/JPo;->A01(LX/Kv9;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget v7, v6, LX/JPo;->A01:I

    .line 45
    .line 46
    iget v0, v6, LX/JPo;->A03:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/JMo;->A02:LX/Jjz;

    .line 53
    .line 54
    iget v0, v0, LX/Jjz;->A00:I

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_1
    move v1, v3

    .line 61
    iget v0, v6, LX/JPo;->A02:I

    .line 62
    .line 63
    if-ge v3, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v6, LX/JPo;->A05:[I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    aget v1, v0, v1

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    const/16 v0, 0xff

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    :cond_2
    add-int/2addr v7, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_1
    :try_start_0
    invoke-interface {p1, v7}, LX/Kv9;->Cuu(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    iput v3, p0, LX/JMo;->A00:I

    .line 83
    .line 84
    :cond_4
    const/4 v8, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_5
    add-int v1, v2, v3

    .line 87
    .line 88
    iget-object v6, p0, LX/JMo;->A03:LX/JPo;

    .line 89
    .line 90
    iget v0, v6, LX/JPo;->A02:I

    .line 91
    .line 92
    if-ge v1, v0, :cond_6

    .line 93
    .line 94
    iget-object v1, v6, LX/JPo;->A05:[I

    .line 95
    .line 96
    move v0, v2

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    add-int/2addr v0, v3

    .line 100
    aget v1, v1, v0

    .line 101
    .line 102
    add-int/2addr v8, v1

    .line 103
    const/16 v0, 0xff

    .line 104
    .line 105
    if-eq v1, v0, :cond_5

    .line 106
    .line 107
    :cond_6
    add-int/2addr v3, v2

    .line 108
    if-lez v8, :cond_8

    .line 109
    .line 110
    iget-object v7, p0, LX/JMo;->A02:LX/Jjz;

    .line 111
    .line 112
    iget v2, v7, LX/Jjz;->A00:I

    .line 113
    .line 114
    add-int/2addr v2, v8

    .line 115
    iget-object v1, v7, LX/Jjz;->A02:[B

    .line 116
    .line 117
    array-length v0, v1

    .line 118
    if-le v2, v0, :cond_7

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v7, LX/Jjz;->A02:[B

    .line 125
    .line 126
    :cond_7
    iget v0, v7, LX/Jjz;->A00:I

    .line 127
    .line 128
    :try_start_1
    invoke-interface {p1, v1, v0, v8}, LX/Kv9;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    iget v0, v7, LX/Jjz;->A00:I

    .line 132
    .line 133
    add-int/2addr v0, v8

    .line 134
    invoke-virtual {v7, v0}, LX/Jjz;->A0K(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, LX/JPo;->A05:[I

    .line 138
    .line 139
    add-int/lit8 v0, v3, -0x1

    .line 140
    .line 141
    aget v1, v1, v0

    .line 142
    .line 143
    const/16 v0, 0xff

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, LX/JMo;->A01:Z

    .line 150
    .line 151
    :cond_8
    iget v0, v6, LX/JPo;->A02:I

    .line 152
    .line 153
    if-ne v3, v0, :cond_9

    .line 154
    .line 155
    const/4 v3, -0x1

    .line 156
    :cond_9
    iput v3, p0, LX/JMo;->A00:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :catch_0
    :cond_a
    return v4

    .line 161
    :cond_b
    return v5
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
