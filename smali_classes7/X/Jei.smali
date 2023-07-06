.class public final LX/Jei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KuR;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    sget-object v0, LX/K0Y;->A00:LX/K0Y;

    .line 1
    .line 2
    sput-object v0, LX/Jei;->A00:LX/KuR;

    .line 3
    .line 4
    sget-object v1, LX/J4N;->A00:LX/JX1;

    .line 5
    .line 6
    sget-object v4, LX/Jat;->A00:LX/Jat;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v4, v1, v0, v3}, LX/Jat;->A00(LX/JX1;LX/KuR;LX/KmH;)LX/KHF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v1, LX/J4N;->A01:LX/JX1;

    .line 19
    .line 20
    sget-object v2, LX/Jei;->A00:LX/KuR;

    .line 21
    .line 22
    invoke-virtual {v4, v1, v2, v3}, LX/Jat;->A00(LX/JX1;LX/KuR;LX/KmH;)LX/KHF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v1, LX/J4N;->A02:LX/JX1;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v2, v3}, LX/Jat;->A00(LX/JX1;LX/KuR;LX/KmH;)LX/KHF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v1, LX/J4N;->A03:LX/JX1;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v2, v3}, LX/Jat;->A00(LX/JX1;LX/KuR;LX/KmH;)LX/KHF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v1, LX/J4N;->A04:LX/JX1;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v2, v3}, LX/Jat;->A00(LX/JX1;LX/KuR;LX/KmH;)LX/KHF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v1, LX/J4N;->A05:LX/JX1;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v2, v3}, LX/Jat;->A00(LX/JX1;LX/KuR;LX/KmH;)LX/KHF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v1, LX/J4N;->A06:LX/JX1;

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v3}, LX/Jat;->A00(LX/JX1;LX/KuR;LX/KmH;)LX/KHF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    filled-new-array/range {v6 .. v12}, [Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/Jei;->A01:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/Jei;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-static {v5}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/Jei;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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

.method public static final A00(LX/JX1;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/KXj;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/KXj;-><init>(LX/8Yc;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Jei;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/KHF;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/KXj;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/KXj;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v1}, LX/KHF;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, LX/KHF;->A00()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :goto_1
    invoke-interface {v2, v1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, LX/K0a;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, LX/K0a;-><init>(LX/JX1;LX/8Yc;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/KHF;->A00:LX/KmH;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/KHF;->A00()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    :cond_3
    sget-object v0, LX/Jei;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1
    .line 63
.end method
