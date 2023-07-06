.class public final LX/7T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8es;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/0ZU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7T8;-><init>(LX/0ZU;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/0ZU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7T8;->A04:LX/0ZU;

    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7T8;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7T8;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7T8;->A02:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7T8;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7T8;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
.end method

.method public final ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AOB(LX/8T8;)LX/MiE;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/LqM;->A00(LX/MiE;LX/8T8;)LX/MiE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic Ar0()LX/8T8;
    .locals 1

    .line 0
    sget-object v0, LX/8es;->A00:LX/EQp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bgh(LX/8T8;)LX/HrO;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/LqM;->A01(LX/MiE;LX/8T8;)LX/HrO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CX9(LX/HrO;)LX/HrO;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final DBo(LX/8Yc;LX/0Yl;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v7, LX/MVL;

    .line 6
    .line 7
    invoke-direct {v7, v0, v1}, LX/MVL;-><init>(ILX/8Yc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, LX/MVL;->A0C()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v6, p0, LX/7T8;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v6

    .line 20
    :try_start_0
    iget-object v1, p0, LX/7T8;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/0PH;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, LX/MVL;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, LX/6dP;

    .line 34
    .line 35
    invoke-direct {v0, v7, p2}, LX/6dP;-><init>(LX/8Yc;LX/0Yl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, LX/7T8;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :try_start_1
    iget-object v1, p0, LX/7T8;->A01:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "awaiter"

    .line 57
    .line 58
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    check-cast v0, LX/6dP;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    xor-int/lit8 v1, v2, 0x1

    .line 69
    .line 70
    monitor-exit v6

    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    invoke-static {v3, p0, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, LX/MVL;->BRB(LX/0Yl;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/7T8;->A04:LX/0ZU;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catchall_0
    move-exception v5

    .line 91
    monitor-enter v6

    .line 92
    :try_start_3
    iget-object v0, p0, LX/7T8;->A00:Ljava/lang/Throwable;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iput-object v5, p0, LX/7T8;->A00:Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object v4, p0, LX/7T8;->A01:Ljava/util/List;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_0
    if-ge v3, v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/6dP;

    .line 112
    .line 113
    iget-object v1, v0, LX/6dP;->A00:LX/8Yc;

    .line 114
    .line 115
    new-instance v0, LX/0PH;

    .line 116
    .line 117
    invoke-direct {v0, v5}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, LX/7T8;->A01:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    monitor-exit v6

    .line 132
    :cond_4
    :goto_2
    invoke-virtual {v7}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v6

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
.end method
