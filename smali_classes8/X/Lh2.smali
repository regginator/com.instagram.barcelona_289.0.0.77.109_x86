.class public final LX/Lh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JRW;

.field public A02:Ljava/util/HashMap;

.field public final A03:LX/Lr8;

.field public final A04:LX/Lmi;

.field public final A05:LX/LbY;

.field public final A06:LX/Lmj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LbY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LbY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lh2;->A05:LX/LbY;

    .line 9
    .line 10
    new-instance v0, LX/Lmi;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Lmi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lh2;->A04:LX/Lmi;

    .line 16
    .line 17
    new-instance v0, LX/Lr8;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Lr8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lh2;->A03:LX/Lr8;

    .line 23
    .line 24
    new-instance v0, LX/Lmj;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Lmj;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Lh2;->A06:LX/Lmj;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Lh2;->A02:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(LX/L0P;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Lh2;->A03:LX/Lr8;

    .line 1
    .line 2
    iget v0, v1, LX/Lr8;->A0a:I

    .line 3
    .line 4
    iput v0, p1, LX/L0P;->A0W:I

    .line 5
    .line 6
    iget v0, v1, LX/Lr8;->A0b:I

    .line 7
    .line 8
    iput v0, p1, LX/L0P;->A0X:I

    .line 9
    .line 10
    iget v0, v1, LX/Lr8;->A0k:I

    .line 11
    .line 12
    iput v0, p1, LX/L0P;->A0n:I

    .line 13
    .line 14
    iget v0, v1, LX/Lr8;->A0l:I

    .line 15
    .line 16
    iput v0, p1, LX/L0P;->A0o:I

    .line 17
    .line 18
    iget v0, v1, LX/Lr8;->A0r:I

    .line 19
    .line 20
    iput v0, p1, LX/L0P;->A0s:I

    .line 21
    .line 22
    iget v0, v1, LX/Lr8;->A0q:I

    .line 23
    .line 24
    iput v0, p1, LX/L0P;->A0r:I

    .line 25
    .line 26
    iget v0, v1, LX/Lr8;->A0E:I

    .line 27
    .line 28
    iput v0, p1, LX/L0P;->A0F:I

    .line 29
    .line 30
    iget v0, v1, LX/Lr8;->A0D:I

    .line 31
    .line 32
    iput v0, p1, LX/L0P;->A0E:I

    .line 33
    .line 34
    iget v0, v1, LX/Lr8;->A09:I

    .line 35
    .line 36
    iput v0, p1, LX/L0P;->A0B:I

    .line 37
    .line 38
    iget v0, v1, LX/Lr8;->A0B:I

    .line 39
    .line 40
    iput v0, p1, LX/L0P;->A0D:I

    .line 41
    .line 42
    iget v0, v1, LX/Lr8;->A0A:I

    .line 43
    .line 44
    iput v0, p1, LX/L0P;->A0C:I

    .line 45
    .line 46
    iget v0, v1, LX/Lr8;->A0n:I

    .line 47
    .line 48
    iput v0, p1, LX/L0P;->A0p:I

    .line 49
    .line 50
    iget v0, v1, LX/Lr8;->A0o:I

    .line 51
    .line 52
    iput v0, p1, LX/L0P;->A0q:I

    .line 53
    .line 54
    iget v0, v1, LX/Lr8;->A0L:I

    .line 55
    .line 56
    iput v0, p1, LX/L0P;->A0L:I

    .line 57
    .line 58
    iget v0, v1, LX/Lr8;->A0K:I

    .line 59
    .line 60
    iput v0, p1, LX/L0P;->A0K:I

    .line 61
    .line 62
    iget v0, v1, LX/Lr8;->A0Z:I

    .line 63
    .line 64
    iput v0, p1, LX/L0P;->leftMargin:I

    .line 65
    .line 66
    iget v0, v1, LX/Lr8;->A0j:I

    .line 67
    .line 68
    iput v0, p1, LX/L0P;->rightMargin:I

    .line 69
    .line 70
    iget v0, v1, LX/Lr8;->A0p:I

    .line 71
    .line 72
    iput v0, p1, LX/L0P;->topMargin:I

    .line 73
    .line 74
    iget v0, v1, LX/Lr8;->A0C:I

    .line 75
    .line 76
    iput v0, p1, LX/L0P;->bottomMargin:I

    .line 77
    .line 78
    iget v0, v1, LX/Lr8;->A0R:I

    .line 79
    .line 80
    iput v0, p1, LX/L0P;->A0R:I

    .line 81
    .line 82
    iget v0, v1, LX/Lr8;->A0O:I

    .line 83
    .line 84
    iput v0, p1, LX/L0P;->A0O:I

    .line 85
    .line 86
    iget v0, v1, LX/Lr8;->A0S:I

    .line 87
    .line 88
    iput v0, p1, LX/L0P;->A0S:I

    .line 89
    .line 90
    iget v0, v1, LX/Lr8;->A0N:I

    .line 91
    .line 92
    iput v0, p1, LX/L0P;->A0N:I

    .line 93
    .line 94
    iget v0, v1, LX/Lr8;->A03:F

    .line 95
    .line 96
    iput v0, p1, LX/L0P;->A02:F

    .line 97
    .line 98
    iget v0, v1, LX/Lr8;->A05:F

    .line 99
    .line 100
    iput v0, p1, LX/L0P;->A08:F

    .line 101
    .line 102
    iget v0, v1, LX/Lr8;->A0F:I

    .line 103
    .line 104
    iput v0, p1, LX/L0P;->A0G:I

    .line 105
    .line 106
    iget v0, v1, LX/Lr8;->A0G:I

    .line 107
    .line 108
    iput v0, p1, LX/L0P;->A0H:I

    .line 109
    .line 110
    iget v0, v1, LX/Lr8;->A00:F

    .line 111
    .line 112
    iput v0, p1, LX/L0P;->A00:F

    .line 113
    .line 114
    iget-object v0, v1, LX/Lr8;->A0w:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p1, LX/L0P;->A0x:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, v1, LX/Lr8;->A0H:I

    .line 119
    .line 120
    iput v0, p1, LX/L0P;->A0I:I

    .line 121
    .line 122
    iget v0, v1, LX/Lr8;->A0I:I

    .line 123
    .line 124
    iput v0, p1, LX/L0P;->A0J:I

    .line 125
    .line 126
    iget v0, v1, LX/Lr8;->A06:F

    .line 127
    .line 128
    iput v0, p1, LX/L0P;->A09:F

    .line 129
    .line 130
    iget v0, v1, LX/Lr8;->A04:F

    .line 131
    .line 132
    iput v0, p1, LX/L0P;->A03:F

    .line 133
    .line 134
    iget v0, v1, LX/Lr8;->A0s:I

    .line 135
    .line 136
    iput v0, p1, LX/L0P;->A0t:I

    .line 137
    .line 138
    iget v0, v1, LX/Lr8;->A0Y:I

    .line 139
    .line 140
    iput v0, p1, LX/L0P;->A0V:I

    .line 141
    .line 142
    iget-boolean v0, v1, LX/Lr8;->A10:Z

    .line 143
    .line 144
    iput-boolean v0, p1, LX/L0P;->A0z:Z

    .line 145
    .line 146
    iget-boolean v0, v1, LX/Lr8;->A0z:Z

    .line 147
    .line 148
    iput-boolean v0, p1, LX/L0P;->A0y:Z

    .line 149
    .line 150
    iget v0, v1, LX/Lr8;->A0t:I

    .line 151
    .line 152
    iput v0, p1, LX/L0P;->A0Z:I

    .line 153
    .line 154
    iget v0, v1, LX/Lr8;->A0V:I

    .line 155
    .line 156
    iput v0, p1, LX/L0P;->A0Y:I

    .line 157
    .line 158
    iget v0, v1, LX/Lr8;->A0u:I

    .line 159
    .line 160
    iput v0, p1, LX/L0P;->A0b:I

    .line 161
    .line 162
    iget v0, v1, LX/Lr8;->A0W:I

    .line 163
    .line 164
    iput v0, p1, LX/L0P;->A0a:I

    .line 165
    .line 166
    iget v0, v1, LX/Lr8;->A0v:I

    .line 167
    .line 168
    iput v0, p1, LX/L0P;->A0d:I

    .line 169
    .line 170
    iget v0, v1, LX/Lr8;->A0X:I

    .line 171
    .line 172
    iput v0, p1, LX/L0P;->A0c:I

    .line 173
    .line 174
    iget v0, v1, LX/Lr8;->A07:F

    .line 175
    .line 176
    iput v0, p1, LX/L0P;->A05:F

    .line 177
    .line 178
    iget v0, v1, LX/Lr8;->A02:F

    .line 179
    .line 180
    iput v0, p1, LX/L0P;->A04:F

    .line 181
    .line 182
    iget v0, v1, LX/Lr8;->A0i:I

    .line 183
    .line 184
    iput v0, p1, LX/L0P;->A0e:I

    .line 185
    .line 186
    iget v0, v1, LX/Lr8;->A01:F

    .line 187
    .line 188
    iput v0, p1, LX/L0P;->A01:F

    .line 189
    .line 190
    iget v0, v1, LX/Lr8;->A0T:I

    .line 191
    .line 192
    iput v0, p1, LX/L0P;->A0T:I

    .line 193
    .line 194
    iget v0, v1, LX/Lr8;->A0U:I

    .line 195
    .line 196
    iput v0, p1, LX/L0P;->A0U:I

    .line 197
    .line 198
    iget v0, v1, LX/Lr8;->A0g:I

    .line 199
    .line 200
    iput v0, p1, LX/L0P;->width:I

    .line 201
    .line 202
    iget v0, v1, LX/Lr8;->A0e:I

    .line 203
    .line 204
    iput v0, p1, LX/L0P;->height:I

    .line 205
    .line 206
    iget-object v0, v1, LX/Lr8;->A0x:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iput-object v0, p1, LX/L0P;->A0w:Ljava/lang/String;

    .line 211
    .line 212
    :cond_0
    iget v0, v1, LX/Lr8;->A0h:I

    .line 213
    .line 214
    iput v0, p1, LX/L0P;->A0u:I

    .line 215
    .line 216
    iget v0, v1, LX/Lr8;->A0m:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LX/L0P;->setMarginStart(I)V

    .line 219
    .line 220
    .line 221
    iget v0, v1, LX/Lr8;->A0J:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LX/L0P;->setMarginEnd(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LX/L0P;->A01()V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v1, LX/Lh2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Lh2;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, v1, LX/Lh2;->A03:LX/Lr8;

    .line 6
    .line 7
    iget-object v4, p0, LX/Lh2;->A03:LX/Lr8;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/Lr8;->A14:Z

    .line 10
    .line 11
    iput-boolean v0, v3, LX/Lr8;->A14:Z

    .line 12
    .line 13
    iget v0, v4, LX/Lr8;->A0g:I

    .line 14
    .line 15
    iput v0, v3, LX/Lr8;->A0g:I

    .line 16
    .line 17
    iget-boolean v0, v4, LX/Lr8;->A12:Z

    .line 18
    .line 19
    iput-boolean v0, v3, LX/Lr8;->A12:Z

    .line 20
    .line 21
    iget v0, v4, LX/Lr8;->A0e:I

    .line 22
    .line 23
    iput v0, v3, LX/Lr8;->A0e:I

    .line 24
    .line 25
    iget v0, v4, LX/Lr8;->A0T:I

    .line 26
    .line 27
    iput v0, v3, LX/Lr8;->A0T:I

    .line 28
    .line 29
    iget v0, v4, LX/Lr8;->A0U:I

    .line 30
    .line 31
    iput v0, v3, LX/Lr8;->A0U:I

    .line 32
    .line 33
    iget v0, v4, LX/Lr8;->A01:F

    .line 34
    .line 35
    iput v0, v3, LX/Lr8;->A01:F

    .line 36
    .line 37
    iget-boolean v0, v4, LX/Lr8;->A11:Z

    .line 38
    .line 39
    iput-boolean v0, v3, LX/Lr8;->A11:Z

    .line 40
    .line 41
    iget v0, v4, LX/Lr8;->A0a:I

    .line 42
    .line 43
    iput v0, v3, LX/Lr8;->A0a:I

    .line 44
    .line 45
    iget v0, v4, LX/Lr8;->A0b:I

    .line 46
    .line 47
    iput v0, v3, LX/Lr8;->A0b:I

    .line 48
    .line 49
    iget v0, v4, LX/Lr8;->A0k:I

    .line 50
    .line 51
    iput v0, v3, LX/Lr8;->A0k:I

    .line 52
    .line 53
    iget v0, v4, LX/Lr8;->A0l:I

    .line 54
    .line 55
    iput v0, v3, LX/Lr8;->A0l:I

    .line 56
    .line 57
    iget v0, v4, LX/Lr8;->A0r:I

    .line 58
    .line 59
    iput v0, v3, LX/Lr8;->A0r:I

    .line 60
    .line 61
    iget v0, v4, LX/Lr8;->A0q:I

    .line 62
    .line 63
    iput v0, v3, LX/Lr8;->A0q:I

    .line 64
    .line 65
    iget v0, v4, LX/Lr8;->A0E:I

    .line 66
    .line 67
    iput v0, v3, LX/Lr8;->A0E:I

    .line 68
    .line 69
    iget v0, v4, LX/Lr8;->A0D:I

    .line 70
    .line 71
    iput v0, v3, LX/Lr8;->A0D:I

    .line 72
    .line 73
    iget v0, v4, LX/Lr8;->A09:I

    .line 74
    .line 75
    iput v0, v3, LX/Lr8;->A09:I

    .line 76
    .line 77
    iget v0, v4, LX/Lr8;->A0B:I

    .line 78
    .line 79
    iput v0, v3, LX/Lr8;->A0B:I

    .line 80
    .line 81
    iget v0, v4, LX/Lr8;->A0A:I

    .line 82
    .line 83
    iput v0, v3, LX/Lr8;->A0A:I

    .line 84
    .line 85
    iget v0, v4, LX/Lr8;->A0n:I

    .line 86
    .line 87
    iput v0, v3, LX/Lr8;->A0n:I

    .line 88
    .line 89
    iget v0, v4, LX/Lr8;->A0o:I

    .line 90
    .line 91
    iput v0, v3, LX/Lr8;->A0o:I

    .line 92
    .line 93
    iget v0, v4, LX/Lr8;->A0L:I

    .line 94
    .line 95
    iput v0, v3, LX/Lr8;->A0L:I

    .line 96
    .line 97
    iget v0, v4, LX/Lr8;->A0K:I

    .line 98
    .line 99
    iput v0, v3, LX/Lr8;->A0K:I

    .line 100
    .line 101
    iget v0, v4, LX/Lr8;->A03:F

    .line 102
    .line 103
    iput v0, v3, LX/Lr8;->A03:F

    .line 104
    .line 105
    iget v0, v4, LX/Lr8;->A05:F

    .line 106
    .line 107
    iput v0, v3, LX/Lr8;->A05:F

    .line 108
    .line 109
    iget-object v0, v4, LX/Lr8;->A0w:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v3, LX/Lr8;->A0w:Ljava/lang/String;

    .line 112
    .line 113
    iget v0, v4, LX/Lr8;->A0F:I

    .line 114
    .line 115
    iput v0, v3, LX/Lr8;->A0F:I

    .line 116
    .line 117
    iget v0, v4, LX/Lr8;->A0G:I

    .line 118
    .line 119
    iput v0, v3, LX/Lr8;->A0G:I

    .line 120
    .line 121
    iget v0, v4, LX/Lr8;->A00:F

    .line 122
    .line 123
    iput v0, v3, LX/Lr8;->A00:F

    .line 124
    .line 125
    iget v0, v4, LX/Lr8;->A0H:I

    .line 126
    .line 127
    iput v0, v3, LX/Lr8;->A0H:I

    .line 128
    .line 129
    iget v0, v4, LX/Lr8;->A0I:I

    .line 130
    .line 131
    iput v0, v3, LX/Lr8;->A0I:I

    .line 132
    .line 133
    iget v0, v4, LX/Lr8;->A0i:I

    .line 134
    .line 135
    iput v0, v3, LX/Lr8;->A0i:I

    .line 136
    .line 137
    iget v0, v4, LX/Lr8;->A0Z:I

    .line 138
    .line 139
    iput v0, v3, LX/Lr8;->A0Z:I

    .line 140
    .line 141
    iget v0, v4, LX/Lr8;->A0j:I

    .line 142
    .line 143
    iput v0, v3, LX/Lr8;->A0j:I

    .line 144
    .line 145
    iget v0, v4, LX/Lr8;->A0p:I

    .line 146
    .line 147
    iput v0, v3, LX/Lr8;->A0p:I

    .line 148
    .line 149
    iget v0, v4, LX/Lr8;->A0C:I

    .line 150
    .line 151
    iput v0, v3, LX/Lr8;->A0C:I

    .line 152
    .line 153
    iget v0, v4, LX/Lr8;->A0J:I

    .line 154
    .line 155
    iput v0, v3, LX/Lr8;->A0J:I

    .line 156
    .line 157
    iget v0, v4, LX/Lr8;->A0m:I

    .line 158
    .line 159
    iput v0, v3, LX/Lr8;->A0m:I

    .line 160
    .line 161
    iget v0, v4, LX/Lr8;->A08:I

    .line 162
    .line 163
    iput v0, v3, LX/Lr8;->A08:I

    .line 164
    .line 165
    iget v0, v4, LX/Lr8;->A0P:I

    .line 166
    .line 167
    iput v0, v3, LX/Lr8;->A0P:I

    .line 168
    .line 169
    iget v0, v4, LX/Lr8;->A0S:I

    .line 170
    .line 171
    iput v0, v3, LX/Lr8;->A0S:I

    .line 172
    .line 173
    iget v0, v4, LX/Lr8;->A0Q:I

    .line 174
    .line 175
    iput v0, v3, LX/Lr8;->A0Q:I

    .line 176
    .line 177
    iget v0, v4, LX/Lr8;->A0N:I

    .line 178
    .line 179
    iput v0, v3, LX/Lr8;->A0N:I

    .line 180
    .line 181
    iget v0, v4, LX/Lr8;->A0O:I

    .line 182
    .line 183
    iput v0, v3, LX/Lr8;->A0O:I

    .line 184
    .line 185
    iget v0, v4, LX/Lr8;->A0R:I

    .line 186
    .line 187
    iput v0, v3, LX/Lr8;->A0R:I

    .line 188
    .line 189
    iget v0, v4, LX/Lr8;->A0M:I

    .line 190
    .line 191
    iput v0, v3, LX/Lr8;->A0M:I

    .line 192
    .line 193
    iget v0, v4, LX/Lr8;->A06:F

    .line 194
    .line 195
    iput v0, v3, LX/Lr8;->A06:F

    .line 196
    .line 197
    iget v0, v4, LX/Lr8;->A04:F

    .line 198
    .line 199
    iput v0, v3, LX/Lr8;->A04:F

    .line 200
    .line 201
    iget v0, v4, LX/Lr8;->A0Y:I

    .line 202
    .line 203
    iput v0, v3, LX/Lr8;->A0Y:I

    .line 204
    .line 205
    iget v0, v4, LX/Lr8;->A0s:I

    .line 206
    .line 207
    iput v0, v3, LX/Lr8;->A0s:I

    .line 208
    .line 209
    iget v0, v4, LX/Lr8;->A0t:I

    .line 210
    .line 211
    iput v0, v3, LX/Lr8;->A0t:I

    .line 212
    .line 213
    iget v0, v4, LX/Lr8;->A0V:I

    .line 214
    .line 215
    iput v0, v3, LX/Lr8;->A0V:I

    .line 216
    .line 217
    iget v0, v4, LX/Lr8;->A0u:I

    .line 218
    .line 219
    iput v0, v3, LX/Lr8;->A0u:I

    .line 220
    .line 221
    iget v0, v4, LX/Lr8;->A0W:I

    .line 222
    .line 223
    iput v0, v3, LX/Lr8;->A0W:I

    .line 224
    .line 225
    iget v0, v4, LX/Lr8;->A0v:I

    .line 226
    .line 227
    iput v0, v3, LX/Lr8;->A0v:I

    .line 228
    .line 229
    iget v0, v4, LX/Lr8;->A0X:I

    .line 230
    .line 231
    iput v0, v3, LX/Lr8;->A0X:I

    .line 232
    .line 233
    iget v0, v4, LX/Lr8;->A07:F

    .line 234
    .line 235
    iput v0, v3, LX/Lr8;->A07:F

    .line 236
    .line 237
    iget v0, v4, LX/Lr8;->A02:F

    .line 238
    .line 239
    iput v0, v3, LX/Lr8;->A02:F

    .line 240
    .line 241
    iget v0, v4, LX/Lr8;->A0c:I

    .line 242
    .line 243
    iput v0, v3, LX/Lr8;->A0c:I

    .line 244
    .line 245
    iget v0, v4, LX/Lr8;->A0d:I

    .line 246
    .line 247
    iput v0, v3, LX/Lr8;->A0d:I

    .line 248
    .line 249
    iget v0, v4, LX/Lr8;->A0f:I

    .line 250
    .line 251
    iput v0, v3, LX/Lr8;->A0f:I

    .line 252
    .line 253
    iget-object v0, v4, LX/Lr8;->A0x:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v0, v3, LX/Lr8;->A0x:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v4, LX/Lr8;->A15:[I

    .line 258
    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    iget-object v0, v4, LX/Lr8;->A0y:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    array-length v0, v2

    .line 266
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_0
    iput-object v0, v3, LX/Lr8;->A15:[I

    .line 271
    .line 272
    iget-object v0, v4, LX/Lr8;->A0y:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v0, v3, LX/Lr8;->A0y:Ljava/lang/String;

    .line 275
    .line 276
    iget-boolean v0, v4, LX/Lr8;->A10:Z

    .line 277
    .line 278
    iput-boolean v0, v3, LX/Lr8;->A10:Z

    .line 279
    .line 280
    iget-boolean v0, v4, LX/Lr8;->A0z:Z

    .line 281
    .line 282
    iput-boolean v0, v3, LX/Lr8;->A0z:Z

    .line 283
    .line 284
    iget-boolean v0, v4, LX/Lr8;->A13:Z

    .line 285
    .line 286
    iput-boolean v0, v3, LX/Lr8;->A13:Z

    .line 287
    .line 288
    iget v0, v4, LX/Lr8;->A0h:I

    .line 289
    .line 290
    iput v0, v3, LX/Lr8;->A0h:I

    .line 291
    .line 292
    iget-object v3, v1, LX/Lh2;->A04:LX/Lmi;

    .line 293
    .line 294
    iget-object v2, p0, LX/Lh2;->A04:LX/Lmi;

    .line 295
    .line 296
    iget-boolean v0, v2, LX/Lmi;->A0C:Z

    .line 297
    .line 298
    iput-boolean v0, v3, LX/Lmi;->A0C:Z

    .line 299
    .line 300
    iget v0, v2, LX/Lmi;->A04:I

    .line 301
    .line 302
    iput v0, v3, LX/Lmi;->A04:I

    .line 303
    .line 304
    iget-object v0, v2, LX/Lmi;->A0B:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v3, LX/Lmi;->A0B:Ljava/lang/String;

    .line 307
    .line 308
    iget v0, v2, LX/Lmi;->A06:I

    .line 309
    .line 310
    iput v0, v3, LX/Lmi;->A06:I

    .line 311
    .line 312
    iget v0, v2, LX/Lmi;->A05:I

    .line 313
    .line 314
    iput v0, v3, LX/Lmi;->A05:I

    .line 315
    .line 316
    iget v0, v2, LX/Lmi;->A01:F

    .line 317
    .line 318
    iput v0, v3, LX/Lmi;->A01:F

    .line 319
    .line 320
    iget v0, v2, LX/Lmi;->A00:F

    .line 321
    .line 322
    iput v0, v3, LX/Lmi;->A00:F

    .line 323
    .line 324
    iget v0, v2, LX/Lmi;->A07:I

    .line 325
    .line 326
    iput v0, v3, LX/Lmi;->A07:I

    .line 327
    .line 328
    iget-object v3, v1, LX/Lh2;->A05:LX/LbY;

    .line 329
    .line 330
    iget-object v2, p0, LX/Lh2;->A05:LX/LbY;

    .line 331
    .line 332
    iget-boolean v0, v2, LX/LbY;->A04:Z

    .line 333
    .line 334
    iput-boolean v0, v3, LX/LbY;->A04:Z

    .line 335
    .line 336
    iget v0, v2, LX/LbY;->A03:I

    .line 337
    .line 338
    iput v0, v3, LX/LbY;->A03:I

    .line 339
    .line 340
    iget v0, v2, LX/LbY;->A00:F

    .line 341
    .line 342
    iput v0, v3, LX/LbY;->A00:F

    .line 343
    .line 344
    iget v0, v2, LX/LbY;->A01:F

    .line 345
    .line 346
    iput v0, v3, LX/LbY;->A01:F

    .line 347
    .line 348
    iget v0, v2, LX/LbY;->A02:I

    .line 349
    .line 350
    iput v0, v3, LX/LbY;->A02:I

    .line 351
    .line 352
    iget-object v2, v1, LX/Lh2;->A06:LX/Lmj;

    .line 353
    .line 354
    iget-object v3, p0, LX/Lh2;->A06:LX/Lmj;

    .line 355
    .line 356
    iget-boolean v0, v3, LX/Lmj;->A0D:Z

    .line 357
    .line 358
    iput-boolean v0, v2, LX/Lmj;->A0D:Z

    .line 359
    .line 360
    iget v0, v3, LX/Lmj;->A01:F

    .line 361
    .line 362
    iput v0, v2, LX/Lmj;->A01:F

    .line 363
    .line 364
    iget v0, v3, LX/Lmj;->A02:F

    .line 365
    .line 366
    iput v0, v2, LX/Lmj;->A02:F

    .line 367
    .line 368
    iget v0, v3, LX/Lmj;->A03:F

    .line 369
    .line 370
    iput v0, v2, LX/Lmj;->A03:F

    .line 371
    .line 372
    iget v0, v3, LX/Lmj;->A04:F

    .line 373
    .line 374
    iput v0, v2, LX/Lmj;->A04:F

    .line 375
    .line 376
    iget v0, v3, LX/Lmj;->A05:F

    .line 377
    .line 378
    iput v0, v2, LX/Lmj;->A05:F

    .line 379
    .line 380
    iget v0, v3, LX/Lmj;->A06:F

    .line 381
    .line 382
    iput v0, v2, LX/Lmj;->A06:F

    .line 383
    .line 384
    iget v0, v3, LX/Lmj;->A07:F

    .line 385
    .line 386
    iput v0, v2, LX/Lmj;->A07:F

    .line 387
    .line 388
    iget v0, v3, LX/Lmj;->A0B:I

    .line 389
    .line 390
    iput v0, v2, LX/Lmj;->A0B:I

    .line 391
    .line 392
    iget v0, v3, LX/Lmj;->A08:F

    .line 393
    .line 394
    iput v0, v2, LX/Lmj;->A08:F

    .line 395
    .line 396
    iget v0, v3, LX/Lmj;->A09:F

    .line 397
    .line 398
    iput v0, v2, LX/Lmj;->A09:F

    .line 399
    .line 400
    iget v0, v3, LX/Lmj;->A0A:F

    .line 401
    .line 402
    iput v0, v2, LX/Lmj;->A0A:F

    .line 403
    .line 404
    iget-boolean v0, v3, LX/Lmj;->A0C:Z

    .line 405
    .line 406
    iput-boolean v0, v2, LX/Lmj;->A0C:Z

    .line 407
    .line 408
    iget v0, v3, LX/Lmj;->A00:F

    .line 409
    .line 410
    iput v0, v2, LX/Lmj;->A00:F

    .line 411
    .line 412
    iget v0, p0, LX/Lh2;->A00:I

    .line 413
    .line 414
    iput v0, v1, LX/Lh2;->A00:I

    .line 415
    .line 416
    iget-object v0, p0, LX/Lh2;->A01:LX/JRW;

    .line 417
    .line 418
    iput-object v0, v1, LX/Lh2;->A01:LX/JRW;

    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_0
    const/4 v0, 0x0

    .line 422
    goto/16 :goto_0
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method
