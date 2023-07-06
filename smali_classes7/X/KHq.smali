.class public final LX/KHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqe;


# instance fields
.field public final A00:J

.field public final A01:LX/J17;

.field public final A02:Ljava/util/TreeSet;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/J17;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KHq;->A03:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p2, p0, LX/KHq;->A01:LX/J17;

    .line 6
    .line 7
    iput-wide p3, p0, LX/KHq;->A00:J

    .line 8
    .line 9
    new-instance v0, LX/KNf;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/KNf;-><init>(LX/KHq;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KHq;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/KHq;->A02:Ljava/util/TreeSet;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final CgY(LX/HPy;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    :goto_0
    iget-object v9, p0, LX/KHq;->A02:Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v7

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v5, p1, LX/HPy;->A00:J

    .line 31
    .line 32
    sub-long v3, v5, v7

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v9, v10}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1, v5, v6}, LX/Hve;->A0G(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-wide v1, p0, LX/KHq;->A00:J

    .line 67
    .line 68
    cmp-long v0, v7, v1

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    if-eqz v11, :cond_3

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1, v5, v6}, LX/Hve;->A0G(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-wide v1, p0, LX/KHq;->A00:J

    .line 84
    .line 85
    cmp-long v0, v5, v1

    .line 86
    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/KHq;->A03:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v0, p0, LX/KHq;->A04:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final CmL(Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    return-void
.end method
