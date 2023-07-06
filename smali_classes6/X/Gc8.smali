.class public final LX/Gc8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x186

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Gc8;->A01:J

    .line 9
    .line 10
    new-instance v0, LX/HbD;

    .line 11
    .line 12
    invoke-direct {v0}, LX/HbD;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Gc8;->A03:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, LX/HbE;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HbE;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Gc8;->A02:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gc8;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Gc8;
    .locals 2

    .line 0
    const-class v1, LX/Gc8;

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gc8;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/743;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/743;->A01(Ljava/lang/String;)LX/G7l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static A02(LX/743;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/743;->A01(Ljava/lang/String;)LX/G7l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    invoke-static {p2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/G7l;

    .line 16
    .line 17
    iget-wide v1, v6, LX/G7l;->A00:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v3, v1, v4

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    sub-long/2addr v7, v1

    .line 26
    iget-boolean v0, v6, LX/G7l;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-wide v9, LX/Gc8;->A01:J

    .line 31
    .line 32
    cmp-long v0, v7, v9

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/0ww;->A02(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    long-to-int v8, v5

    .line 47
    cmp-long v0, v3, v9

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    int-to-long v3, v8

    .line 52
    const-wide/16 v6, 0x3b

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    cmp-long v0, v3, v6

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    const v0, 0x7f0f0045

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p1, v8, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    return-object v0

    .line 67
    :cond_1
    const-wide/16 v6, 0x1e0

    .line 68
    .line 69
    cmp-long v0, v3, v6

    .line 70
    .line 71
    if-gtz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v8, v0

    .line 80
    const v0, 0x7f0f0044

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const v0, 0x7f111463

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-wide/16 v6, 0x2760

    .line 89
    .line 90
    cmp-long v0, v3, v6

    .line 91
    .line 92
    if-gtz v0, :cond_6

    .line 93
    .line 94
    sget-object v0, LX/Gc8;->A02:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v4, Ljava/util/Calendar;

    .line 104
    .line 105
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/Gc8;->A03:Ljava/lang/ThreadLocal;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v3, Ljava/util/Calendar;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ge v1, v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    :cond_4
    sub-int/2addr v1, v2

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    const v0, 0x7f111461

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_5
    if-ne v1, v5, :cond_6

    .line 154
    .line 155
    const v0, 0x7f111462

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    return-object v0
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
.end method

.method public final A04(LX/743;LX/4pW;)Z
    .locals 1

    .line 0
    invoke-interface {p2}, LX/4pW;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/Gc8;->A02(LX/743;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/Gc8;->A05(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final A05(Ljava/util/Collection;)Z
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/G7l;

    .line 21
    .line 22
    iget-wide v3, v5, LX/G7l;->A00:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v4}, LX/0ww;->A02(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-boolean v0, v5, LX/G7l;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-wide v1, LX/Gc8;->A01:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
.end method
