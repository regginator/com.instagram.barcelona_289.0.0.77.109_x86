.class public final LX/IP3;
.super LX/Jis;
.source ""


# static fields
.field public static final A05:LX/0S4;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/MotionEvent;

.field public A03:Ljava/lang/Integer;

.field public A04:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/0S4;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0S4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IP3;->A05:LX/0S4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jis;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/J6A;Ljava/lang/Integer;FFIIJ)LX/IP3;
    .locals 7

    .line 0
    sget-object v0, LX/IP3;->A05:LX/0S4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07f;->A56()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/IP3;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/IP3;

    .line 11
    .line 12
    invoke-direct {v3}, LX/IP3;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput p5, v3, LX/Jis;->A00:I

    .line 23
    .line 24
    iput p6, v3, LX/Jis;->A02:I

    .line 25
    .line 26
    iput-wide v0, v3, LX/Jis;->A03:J

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    iput-boolean v6, v3, LX/Jis;->A05:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/high16 v4, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v0, p7, v4

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "Gesture start time must be initialized"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/JTG;->A00(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit16 v1, v0, 0xff

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-eq v1, v6, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    const-string v0, "Unhandled MotionEvent action: "

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_1
    iget-object v5, p1, LX/J6A;->A00:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    long-to-int v4, p7

    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-virtual {v5, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v5, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "Tried to increment non-existent cookie"

    .line 95
    .line 96
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_3
    iget-object v1, p1, LX/J6A;->A00:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    long-to-int v0, p7

    .line 104
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v1, p1, LX/J6A;->A00:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    long-to-int v0, p7

    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p1, LX/J6A;->A00:Landroid/util/SparseIntArray;

    .line 116
    .line 117
    long-to-int v1, p7

    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v0, :cond_6

    .line 124
    .line 125
    const v0, 0xffff

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v1

    .line 129
    int-to-short v2, v0

    .line 130
    :goto_0
    iput-object p2, v3, LX/IP3;->A03:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/IP3;->A02:Landroid/view/MotionEvent;

    .line 137
    .line 138
    iput-short v2, v3, LX/IP3;->A04:S

    .line 139
    .line 140
    iput p3, v3, LX/IP3;->A00:F

    .line 141
    .line 142
    iput p4, v3, LX/IP3;->A01:F

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_6
    const-string v0, "Tried to get non-existent cookie"

    .line 146
    .line 147
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
