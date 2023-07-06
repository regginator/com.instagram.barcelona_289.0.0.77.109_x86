.class public final LX/GG7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/GG7;


# instance fields
.field public A00:LX/GGi;

.field public A01:LX/GGi;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GG7;->A02:Ljava/util/Map;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;IJ)V
    .locals 4

    .line 0
    invoke-static {}, LX/0fp;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/GG7;->A00:LX/GGi;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/GGi;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, v3}, LX/GGi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GG7;->A00:LX/GGi;

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0, p4, p5}, LX/GGi;->A00(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/GG7;->A01:LX/GGi;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/GGi;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p3, v3}, LX/GGi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/GG7;->A01:LX/GGi;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/lit8 v1, v0, 0xa

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0xa

    .line 63
    .line 64
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v1, p0, LX/GG7;->A02:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, LX/GGi;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2, p3, v3}, LX/GGi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/GGi;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p4, p5}, LX/GGi;->A00(J)V

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method
