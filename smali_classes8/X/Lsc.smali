.class public final LX/Lsc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/Lsc;->A00:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/Lsc;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/Lsc;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/Lsc;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/Lsc;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/Lsc;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/Lsc;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/Lsc;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const-class v0, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/Lsc;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/Lsc;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const-class v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/Lsc;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Ljava/lang/Short;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/Lsc;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const-class v0, Ljava/lang/Byte;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/Lsc;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    const-class v1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    new-instance v0, LX/M7O;

    .line 69
    .line 70
    invoke-direct {v0}, LX/M7O;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-class v1, Landroid/util/Pair;

    .line 77
    .line 78
    new-instance v0, LX/M7M;

    .line 79
    .line 80
    invoke-direct {v0}, LX/M7M;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/M7J;

    .line 87
    .line 88
    invoke-direct {v1}, LX/M7J;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    new-instance v0, LX/7bU;

    .line 104
    .line 105
    invoke-direct {v0}, LX/7bU;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    new-instance v0, LX/M7H;

    .line 114
    .line 115
    invoke-direct {v0}, LX/M7H;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    new-instance v0, LX/M7I;

    .line 124
    .line 125
    invoke-direct {v0}, LX/M7I;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-class v1, Ljava/util/List;

    .line 132
    .line 133
    new-instance v0, LX/7bV;

    .line 134
    .line 135
    invoke-direct {v0}, LX/7bV;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-class v2, Ljava/util/Map;

    .line 142
    .line 143
    sget-object v0, LX/7bW;->A00:LX/0Pj;

    .line 144
    .line 145
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/Lsc;->A00:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-class v1, LX/LpY;

    .line 155
    .line 156
    sget-object v0, LX/M7Q;->A00:LX/0Pj;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, LX/Lsc;->A00:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-class v1, Landroid/util/Size;

    .line 168
    .line 169
    new-instance v0, LX/M7P;

    .line 170
    .line 171
    invoke-direct {v0}, LX/M7P;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-class v1, Landroid/graphics/drawable/ColorDrawable;

    .line 178
    .line 179
    new-instance v0, LX/M7K;

    .line 180
    .line 181
    invoke-direct {v0}, LX/M7K;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-class v1, LX/HwV;

    .line 188
    .line 189
    new-instance v0, LX/M7L;

    .line 190
    .line 191
    invoke-direct {v0}, LX/M7L;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
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

.method public static A00(LX/Ldn;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    sget-object v3, LX/Lsc;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/MZU;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p0, p2, p3}, LX/MZU;->DBy(LX/Ldn;Ljava/lang/Object;Ljava/lang/reflect/Field;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    new-instance v0, LX/M7N;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M7N;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
