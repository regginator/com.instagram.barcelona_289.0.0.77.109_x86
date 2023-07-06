.class public final LX/DoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebt;


# instance fields
.field public final A00:LX/CjB;

.field public final A01:LX/36h;

.field public final A02:LX/DPT;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/36h;LX/DPT;LX/CjB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DoH;->A01:LX/36h;

    .line 11
    .line 12
    iput-object p2, p0, LX/DoH;->A02:LX/DPT;

    .line 13
    .line 14
    iput-object p3, p0, LX/DoH;->A00:LX/CjB;

    .line 15
    .line 16
    iput-object p4, p0, LX/DoH;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final BfJ(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DoH;->A00:LX/CjB;

    .line 5
    .line 6
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    sget-object v1, LX/CjB;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    sget-object v0, LX/CjB;->A07:LX/CjB;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v1, LX/CjB;->A06:LX/CjB;

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, LX/CjB;->A03:LX/CjB;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/CjB;->A08:LX/CjB;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, LX/CjB;->A05:LX/CjB;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v1, LX/CjB;->A04:LX/CjB;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eqz v1, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :cond_6
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "SUPERZOOMV3"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "FOCUSV2"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v0, LX/CyD;->A00:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    sget-object v0, LX/CjB;->A03:LX/CjB;

    .line 145
    .line 146
    if-ne v2, v0, :cond_9

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 153
    :cond_8
    return v1

    .line 154
    :cond_9
    iget-object v3, p0, LX/DoH;->A01:LX/36h;

    .line 155
    .line 156
    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v1, LX/JfJ;->A06:LX/JfJ;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v1, v0}, LX/JfJ;->A00(LX/JfJ;Z)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v1, LX/JfJ;->A02:Z

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    iget-object v0, v3, LX/36h;->A00:Ljava/util/Set;

    .line 169
    .line 170
    invoke-static {v0, v2}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 178
    .line 179
    const-string v0, "callLayout"

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    const-string v0, "composedLocally"

    .line 188
    .line 189
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    goto :goto_3
    .line 197
.end method
