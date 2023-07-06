.class public final LX/HYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/Gkw;

.field public final A02:LX/GUM;

.field public final synthetic A03:LX/Gg7;


# direct methods
.method public constructor <init>(LX/Gkw;LX/GUM;LX/Gg7;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HYC;->A03:LX/Gg7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HYC;->A02:LX/GUM;

    .line 6
    .line 7
    iput-object p1, p0, LX/HYC;->A01:LX/Gkw;

    .line 8
    .line 9
    iput p4, p0, LX/HYC;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v8, p0, LX/HYC;->A01:LX/Gkw;

    .line 1
    .line 2
    iget-object v0, v8, LX/Gkw;->A00:LX/GEO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GEO;->A00()LX/G6T;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v8, v0}, LX/Gkw;->A01(LX/G6T;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8}, LX/Gkw;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, LX/HYC;->A03:LX/Gg7;

    .line 23
    .line 24
    iget-object v6, v5, LX/Gg7;->A0C:LX/GIt;

    .line 25
    .line 26
    iget-object v7, p0, LX/HYC;->A02:LX/GUM;

    .line 27
    .line 28
    iget-object v1, v5, LX/Gg7;->A0D:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, v7, LX/GUM;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, v5, LX/Gg7;->A0E:LX/GZC;

    .line 39
    .line 40
    iget-wide v0, v4, LX/GZC;->A04:J

    .line 41
    .line 42
    iget v2, p0, LX/HYC;->A00:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    mul-long/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, LX/8fG;->A00(J)D

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    iget-boolean v12, v4, LX/GZC;->A0G:Z

    .line 53
    .line 54
    invoke-virtual/range {v6 .. v12}, LX/GIt;->A01(LX/GUM;LX/HrP;Ljava/util/List;DZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v5, LX/Gg7;->A0D:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v0, p0, LX/HYC;->A02:LX/GUM;

    .line 60
    .line 61
    iget-object v0, v0, LX/GUM;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v7, p0, LX/HYC;->A00:I

    .line 68
    .line 69
    int-to-long v3, v7

    .line 70
    iget-object v5, p0, LX/HYC;->A03:LX/Gg7;

    .line 71
    .line 72
    iget-object v6, v5, LX/Gg7;->A0E:LX/GZC;

    .line 73
    .line 74
    iget-wide v1, v6, LX/GZC;->A05:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-gez v0, :cond_0

    .line 79
    .line 80
    iget-object v3, v5, LX/Gg7;->A06:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v1, p0, LX/HYC;->A02:LX/GUM;

    .line 83
    .line 84
    add-int/lit8 v0, v7, 0x1

    .line 85
    .line 86
    new-instance v2, LX/HYC;

    .line 87
    .line 88
    invoke-direct {v2, v8, v1, v5, v0}, LX/HYC;-><init>(LX/Gkw;LX/GUM;LX/Gg7;I)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, v6, LX/GZC;->A04:J

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
