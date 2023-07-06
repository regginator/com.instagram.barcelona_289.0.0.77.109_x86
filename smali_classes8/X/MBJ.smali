.class public LX/MBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mfm;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MBJ;->A01:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/CiP;LX/CiP;LX/Ma4;LX/Mdd;ZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MBJ;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    sget-object v0, LX/Mfm;->A0O:LX/LWt;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, LX/MBJ;->A00(LX/LWt;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Mfm;->A0S:LX/LWt;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, LX/MBJ;->A00(LX/LWt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Mfm;->A0Q:LX/LWt;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p4}, LX/MBJ;->A00(LX/LWt;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Mfm;->A09:LX/LWt;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p3}, LX/MBJ;->A00(LX/LWt;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Mfm;->A0D:LX/LWt;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v0, v2}, LX/MBJ;->A00(LX/LWt;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/Mfm;->A0P:LX/LWt;

    .line 40
    .line 41
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, LX/MBJ;->A00(LX/LWt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/Mfm;->A0E:LX/LWt;

    .line 49
    .line 50
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v1, v0}, LX/MBJ;->A00(LX/LWt;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Mfm;->A05:LX/LWt;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, LX/MBJ;->A00(LX/LWt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
.end method


# virtual methods
.method public final A00(LX/LWt;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MBJ;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v0, p1, LX/LWt;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AO3(LX/LWt;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MBJ;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v1, p1, LX/LWt;->A00:I

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch v1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    packed-switch v1, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    const-string v0, "Invalid Settings key: "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_0
    const/4 v0, -0x1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    sget-object v0, LX/MBJ;->A01:Ljava/util/Map;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final BL1(III)Ljava/lang/Integer;
    .locals 5

    .line 0
    instance-of v0, p0, LX/LDb;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LDb;

    .line 6
    .line 7
    iget-object v0, v1, LX/LDb;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v2, LX/LDF;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/LDF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/LDb;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/IwC;->A00(Landroid/content/Context;LX/MhO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/IwC;->A00(Landroid/content/Context;LX/MhO;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x7e0

    .line 35
    .line 36
    if-lt v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, LX/LDF;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x840d190000010cL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :goto_0
    int-to-double v3, p1

    .line 52
    mul-double/2addr v1, v3

    .line 53
    mul-int/2addr p2, p3

    .line 54
    int-to-double v3, p2

    .line 55
    mul-double/2addr v1, v3

    .line 56
    double-to-int v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const-wide v1, 0x3fc1eb851eb851ecL    # 0.14

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "Should not be querying the bitrate if not in the experiment"

    .line 69
    .line 70
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    instance-of v0, p0, LX/LDa;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, LX/LDa;

    .line 81
    .line 82
    iget-object v0, v0, LX/LDa;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
