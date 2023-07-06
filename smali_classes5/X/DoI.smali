.class public final LX/DoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Een;


# instance fields
.field public final synthetic A00:LX/CFp;


# direct methods
.method public constructor <init>(LX/CFp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DoI;->A00:LX/CFp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bkc(LX/DET;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v8, p0, LX/DoI;->A00:LX/CFp;

    .line 2
    .line 3
    iget-object v4, v8, LX/CFp;->A09:LX/BzF;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v5, v8, LX/CFp;->A08:LX/Bz0;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v7, v8, LX/CFp;->A07:LX/C1Z;

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    iget-object v3, v5, LX/Bz0;->A08:Ljava/util/Map;

    .line 16
    .line 17
    iget v0, p1, LX/DET;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v3, v2}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, LX/Bz0;->A03:LX/DKB;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/DKB;->A00()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/Bz0;->A05:LX/BzF;

    .line 51
    .line 52
    iget-object v1, v0, LX/BzF;->A0C:LX/DC5;

    .line 53
    .line 54
    iget-object v0, v1, LX/DC5;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v6, v1, LX/DC5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    iget-object v3, v1, LX/DC5;->A01:LX/Dav;

    .line 65
    .line 66
    const v2, 0x10d234d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v3, v2, v0, v1}, LX/Dav;->A05(IJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget v3, v8, LX/CFp;->A00:I

    .line 81
    .line 82
    iget v2, v8, LX/CFp;->A01:I

    .line 83
    .line 84
    if-ltz v3, :cond_1

    .line 85
    .line 86
    iget-object v1, v7, LX/C1Z;->A06:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v3, v0, :cond_1

    .line 93
    .line 94
    if-ltz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_1

    .line 101
    .line 102
    :goto_0
    if-gt v3, v2, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v3, v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/DX4;

    .line 115
    .line 116
    iget-object v0, v0, LX/DX4;->A00:LX/DET;

    .line 117
    .line 118
    if-ne p1, v0, :cond_2

    .line 119
    .line 120
    iget-object v1, v5, LX/Bz0;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v1, v0}, LX/BzF;->A05(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
.end method

.method public final Bvz(LX/DET;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DoI;->A00:LX/CFp;

    .line 1
    .line 2
    iget-object v1, v0, LX/CFp;->A09:LX/BzF;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/DET;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/BzF;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
