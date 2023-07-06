.class public abstract LX/LBV;
.super LX/M6m;
.source ""

# interfaces
.implements LX/KmM;
.implements LX/Kmy;
.implements LX/MXz;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/LBV;

.field public A02:LX/LAN;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:I

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LBV;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/M6m;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LBV;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/LBV;->A08:I

    .line 10
    .line 11
    iput-object p1, p0, LX/LBV;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/LBV;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/LBV;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/LBV;->A05:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LBV;

    .line 22
    .line 23
    iget-object v1, v0, LX/LBV;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "Children of current section "

    .line 36
    .line 37
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " is null!"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-object v5
    .line 56
    .line 57
.end method

.method public static A01(LX/LBV;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LBV;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/LBV;->A01:LX/LBV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/LBV;->A01(LX/LBV;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Z)LX/LBV;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/LBV;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/LBV;->A05:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/LBV;->A05:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, v1, LX/LBV;->A00:I

    .line 20
    .line 21
    iput-boolean v0, v1, LX/LBV;->A07:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/LBV;->A06:Ljava/util/Map;

    .line 25
    .line 26
    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final A05(LX/LBV;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/LBS;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LBS;

    .line 6
    .line 7
    if-eq v2, p1, :cond_11

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/LBS;

    .line 22
    .line 23
    iget-object v1, v2, LX/LBS;->A01:LX/0l7;

    .line 24
    .line 25
    iget-object v0, p1, LX/LBS;->A01:LX/0l7;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v2, LX/LBS;->A00:LX/9Cw;

    .line 41
    .line 42
    iget-object v0, p1, LX/LBS;->A00:LX/9Cw;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v1, v2, LX/LBS;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, p1, LX/LBS;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    instance-of v0, p0, LX/LBT;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, LX/LBT;

    .line 67
    .line 68
    if-eq v2, p1, :cond_11

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    check-cast p1, LX/LBT;

    .line 83
    .line 84
    iget-object v1, v2, LX/LBT;->A00:LX/LWG;

    .line 85
    .line 86
    iget-object v0, p1, LX/LBT;->A00:LX/LWG;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    if-eqz v0, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iget-object v1, v2, LX/LBT;->A01:LX/0ZU;

    .line 101
    .line 102
    iget-object v0, p1, LX/LBT;->A01:LX/0ZU;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    if-eqz v0, :cond_9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    iget-object v1, v2, LX/LBT;->A03:LX/0Xf;

    .line 117
    .line 118
    iget-object v0, p1, LX/LBT;->A03:LX/0Xf;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    if-eqz v0, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_b
    move-object v2, p0

    .line 133
    check-cast v2, LX/LBU;

    .line 134
    .line 135
    if-eq v2, p1, :cond_11

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v1, v0, :cond_0

    .line 148
    .line 149
    check-cast p1, LX/LBU;

    .line 150
    .line 151
    iget-object v1, v2, LX/LBU;->A03:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v0, p1, LX/LBU;->A03:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    if-eqz v0, :cond_d

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_d
    iget-object v1, v2, LX/LBU;->A04:Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, p1, LX/LBU;->A04:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_2

    .line 179
    :cond_e
    iget-object v1, v2, LX/LBT;->A02:LX/0Xs;

    .line 180
    .line 181
    iget-object v0, p1, LX/LBT;->A02:LX/0Xs;

    .line 182
    .line 183
    :goto_1
    if-eqz v1, :cond_f

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_2
    if-nez v0, :cond_11

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_f
    if-eqz v0, :cond_11

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_10
    if-eqz v0, :cond_11

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_11
    const/4 v0, 0x1

    .line 202
    return v0
.end method

.method public final AgI()LX/KmL;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic BTs(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/LBV;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LBV;->A05(LX/LBV;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
