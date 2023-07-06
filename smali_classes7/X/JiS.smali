.class public final LX/JiS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/JiS;


# instance fields
.field public A00:LX/0I1;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0I1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JiS;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JiS;->A01:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/JiS;->A04:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/JiS;->A03:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, LX/JiS;->A00:LX/0I1;

    .line 24
    .line 25
    iput-boolean v0, p0, LX/JiS;->A03:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, LX/Jyr;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Jyr;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JiS;->A00:LX/0I1;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, "No Message supplied by the error"

    .line 3
    .line 4
    :cond_0
    const-string v0, "MobileBoost | "

    .line 5
    .line 6
    const-string v2, " | "

    .line 7
    .line 8
    invoke-static {p2}, LX/JjY;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v1, p0

    .line 13
    move-object p0, v2

    .line 14
    invoke-static/range {v0 .. v5}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/JiS;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/JiS;->A04:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Mobile Boost: Forced fallthrough crash! Error State Handler turned off!"

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
    .line 12
    .line 13
.end method

.method public static A02(LX/KsL;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/KsL;->AU4()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    :cond_0
    invoke-static {p0, p1, v1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/KsL;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, LX/KsL;->AU4()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LX/K1N;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, v1, LX/K1N;->A00:I

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit p1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/K1N;->A01:LX/Iw3;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/Iw3;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Iw3;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/K1N;->A01:LX/Iw3;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/JiS;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1, v2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    monitor-enter p1

    .line 66
    monitor-exit p1

    .line 67
    :cond_1
    iget-object v2, p0, LX/JiS;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v1, v0, :cond_2

    .line 91
    .line 92
    invoke-static {p1, v2}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    monitor-enter p1

    .line 100
    monitor-exit p1

    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A04(LX/KsL;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, LX/KsL;->AU4()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/JiS;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/JiS;->A02(LX/KsL;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {p0, p2}, LX/JiS;->A01(LX/JiS;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/JiS;->A00:LX/0I1;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "BoosterFailsReleaseWithException"

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, LX/JiS;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0, p2}, LX/0I1;->CvB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v3, -0x1

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
.end method
