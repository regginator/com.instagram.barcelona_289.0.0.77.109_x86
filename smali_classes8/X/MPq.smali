.class public final LX/MPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/MPq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MPq;

    invoke-direct {v0}, LX/MPq;-><init>()V

    sput-object v0, LX/MPq;->A00:LX/MPq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/L1K;

    .line 1
    .line 2
    check-cast p2, LX/L1K;

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    invoke-static {p1}, LX/LsK;->A03(LX/L1K;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, LX/LsK;->A03(LX/L1K;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p1, LX/M1z;->A06:LX/L21;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-object v3, v0, LX/L21;->A0H:LX/M1u;

    .line 29
    .line 30
    iget-object v0, p2, LX/M1z;->A06:LX/L21;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v2, v0, LX/L21;->A0H:LX/M1u;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    new-array v0, v1, [LX/M1u;

    .line 45
    .line 46
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_0
    invoke-virtual {v5, v4, v3}, LX/KWX;->A05(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/M1u;->A09()LX/M1u;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    new-array v0, v1, [LX/M1u;

    .line 60
    .line 61
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    invoke-virtual {v3, v4, v2}, LX/KWX;->A05(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/M1u;->A09()LX/M1u;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget v1, v5, LX/KWX;->A00:I

    .line 75
    .line 76
    sub-int/2addr v1, v6

    .line 77
    iget v0, v3, LX/KWX;->A00:I

    .line 78
    .line 79
    sub-int/2addr v0, v6

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_7

    .line 85
    .line 86
    :goto_0
    iget-object v0, v5, LX/KWX;->A01:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v1, v0, v4

    .line 89
    .line 90
    iget-object v0, v3, LX/KWX;->A01:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v4

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v5, LX/KWX;->A01:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v0, v0, v4

    .line 103
    .line 104
    check-cast v0, LX/M1u;

    .line 105
    .line 106
    iget v1, v0, LX/M1u;->A03:I

    .line 107
    .line 108
    iget-object v0, v3, LX/KWX;->A01:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v0, v0, v4

    .line 111
    .line 112
    check-cast v0, LX/M1u;

    .line 113
    .line 114
    iget v0, v0, LX/M1u;->A03:I

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0OR;->A00(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_2
    return v0

    .line 121
    :cond_3
    if-eq v4, v2, :cond_7

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {p1}, LX/LsK;->A03(LX/L1K;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    return v0

    .line 134
    :cond_5
    invoke-static {p2}, LX/LsK;->A03(LX/L1K;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x1

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    :cond_6
    const/4 v0, 0x0

    .line 142
    return v0

    .line 143
    :cond_7
    const-string v0, "Could not find a common ancestor between the two FocusModifiers."

    .line 144
    .line 145
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_8
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_b
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
