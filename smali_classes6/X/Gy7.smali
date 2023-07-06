.class public final LX/Gy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A0D:LX/FkL;


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:LX/4oN;

.field public final A02:LX/FvD;

.field public final A03:LX/Gc5;

.field public final A04:LX/Gye;

.field public final A05:LX/Gyp;

.field public final A06:LX/G1G;

.field public final A07:LX/Fw0;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/EnumSet;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FkL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FkL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gy7;->A0D:LX/FkL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/Ft6;->A00:Ljava/util/EnumSet;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Gy7;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/Gy7;->A0A:Ljava/util/EnumSet;

    .line 17
    .line 18
    iput-object p1, p0, LX/Gy7;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Gy7;->A05:LX/Gyp;

    .line 28
    .line 29
    invoke-static {p1}, LX/7oX;->A01(Lcom/instagram/service/session/UserSession;)LX/7oX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/7oX;->A00(LX/7oX;)Landroid/os/HandlerThread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/GXP;->A00(Landroid/os/Looper;)LX/FvD;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/G1G;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, LX/G1G;-><init>(LX/FvD;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Gy7;->A06:LX/G1G;

    .line 51
    .line 52
    invoke-static {p1}, LX/7oX;->A01(Lcom/instagram/service/session/UserSession;)LX/7oX;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/7oX;->A00(LX/7oX;)Landroid/os/HandlerThread;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/GXP;->A00(Landroid/os/Looper;)LX/FvD;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Gy7;->A02:LX/FvD;

    .line 69
    .line 70
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, LX/Gy7;->A00:LX/Gsp;

    .line 75
    .line 76
    new-instance v0, LX/Fw0;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LX/Fw0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Gy7;->A07:LX/Fw0;

    .line 82
    .line 83
    sget-object v1, LX/Gye;->A03:LX/GE1;

    .line 84
    .line 85
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, LX/GE1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Gye;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Gy7;->A04:LX/Gye;

    .line 92
    .line 93
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Gy7;->A0C:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Gy7;->A0B:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {}, LX/Gc5;->A01()LX/Gc5;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, p0, LX/Gy7;->A03:LX/Gc5;

    .line 110
    .line 111
    const/16 v0, 0x1f

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, LX/Gy7;->A01:LX/4oN;

    .line 118
    .line 119
    iget-object v0, p0, LX/Gy7;->A05:LX/Gyp;

    .line 120
    .line 121
    iget-object v1, v0, LX/Gyp;->A07:LX/FIy;

    .line 122
    .line 123
    iget-object v0, v0, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/7oX;->A01(Lcom/instagram/service/session/UserSession;)LX/7oX;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/7oX;->A00(LX/7oX;)Landroid/os/HandlerThread;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/GXP;->A00(Landroid/os/Looper;)LX/FvD;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/GdN;->A0K(LX/FvD;)LX/GdN;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/GxQ;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/GxQ;-><init>(LX/Gy7;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/GdN;->A0I(LX/HkA;)LX/GdN;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    invoke-static {v1, v5, p0, v0}, LX/Gc5;->A03(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/Gy7;->A04:LX/Gye;

    .line 160
    .line 161
    iget-object v2, v0, LX/Gye;->A00:LX/GDU;

    .line 162
    .line 163
    iget-boolean v0, v2, LX/GDU;->A0D:Z

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v1, v2, LX/GDU;->A00:LX/GdN;

    .line 168
    .line 169
    if-nez v1, :cond_0

    .line 170
    .line 171
    iget-object v1, v2, LX/GDU;->A07:LX/GdN;

    .line 172
    .line 173
    sget-object v0, LX/Gwb;->A00:LX/Gwb;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/GdN;->A0B()LX/GdN;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v2, LX/GDU;->A00:LX/GdN;

    .line 184
    .line 185
    :cond_0
    :goto_0
    sget-object v0, LX/GxW;->A00:LX/GxW;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/GdN;->A0I(LX/HkA;)LX/GdN;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xc

    .line 192
    .line 193
    invoke-static {v1, v5, p0, v0}, LX/Gc5;->A03(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const-class v0, LX/Gtl;

    .line 197
    .line 198
    invoke-virtual {v3, v4, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    iget-object v1, v2, LX/GDU;->A07:LX/GdN;

    .line 203
    .line 204
    sget-object v0, LX/Gwb;->A00:LX/Gwb;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_0
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
.end method

.method public static final A00(LX/Gy7;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/GJQ;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/GJQ;->A01()LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, LX/GJQ;->A02()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/GJQ;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/GJQ;->A01()LX/B7P;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 63
    .line 64
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v2}, LX/GJQ;->A02()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/GJQ;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, LX/GJQ;->A01()LX/B7P;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_8
    const/4 v1, 0x4

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape294S0100000_5_I2;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape294S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/TreeSet;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/LinkedList;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gy7;->A03:LX/Gc5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gy7;->A0C:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Gy7;->A00:LX/Gsp;

    .line 11
    .line 12
    const-class v1, LX/Gtl;

    .line 13
    .line 14
    iget-object v0, p0, LX/Gy7;->A01:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
