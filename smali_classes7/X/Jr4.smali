.class public final LX/Jr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TR;


# instance fields
.field public final synthetic A00:LX/8TR;


# direct methods
.method public constructor <init>(LX/8TR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jr4;->A00:LX/8TR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bem(Landroid/view/KeyEvent;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-wide v1, LX/J4Z;->A08:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A0S:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-wide v1, LX/J4Z;->A09:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/006;->A0T:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-wide v1, LX/J4Z;->A0A:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/006;->A0V:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-wide v1, LX/J4Z;->A07:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-nez v0, :cond_f

    .line 52
    .line 53
    sget-object v0, LX/006;->A0U:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sget-wide v1, LX/J4Z;->A08:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    sget-wide v1, LX/J4Z;->A09:J

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    sget-wide v1, LX/J4Z;->A0A:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    sget-wide v1, LX/J4Z;->A07:J

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    sget-wide v1, LX/J4Z;->A0C:J

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_8
    sget-wide v1, LX/J4Z;->A06:J

    .line 116
    .line 117
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_9
    sget-wide v1, LX/J4Z;->A02:J

    .line 125
    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_a
    sget-wide v1, LX/J4Z;->A01:J

    .line 134
    .line 135
    cmp-long v0, v3, v1

    .line 136
    .line 137
    if-nez v0, :cond_f

    .line 138
    .line 139
    sget-object v0, LX/006;->A0b:Ljava/lang/Integer;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    sget-wide v1, LX/J4Z;->A0F:J

    .line 157
    .line 158
    cmp-long v0, v3, v1

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_c
    sget-wide v1, LX/J4Z;->A0E:J

    .line 166
    .line 167
    cmp-long v0, v3, v1

    .line 168
    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, LX/6CL;->A00(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    sget-wide v1, LX/J4Z;->A02:J

    .line 189
    .line 190
    cmp-long v0, v3, v1

    .line 191
    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_e
    sget-wide v1, LX/J4Z;->A06:J

    .line 198
    .line 199
    cmp-long v0, v3, v1

    .line 200
    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_f
    iget-object v0, p0, LX/Jr4;->A00:LX/8TR;

    .line 207
    .line 208
    invoke-interface {v0, p1}, LX/8TR;->Bem(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method
