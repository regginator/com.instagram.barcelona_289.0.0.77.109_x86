.class public abstract LX/GDe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(II)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/Es4;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Es4;

    .line 6
    .line 7
    iget-object v0, v0, LX/Es4;->A00:LX/H7n;

    .line 8
    .line 9
    iget-object v0, v0, LX/H7n;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/GDe;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, LX/GDe;->A01(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, p0

    .line 39
    check-cast v0, LX/Es3;

    .line 40
    .line 41
    iget-object v4, v0, LX/Es3;->A00:LX/GCw;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v3, v4, LX/GCw;->A01:Z

    .line 46
    .line 47
    if-lez p2, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v2, v1

    .line 55
    iget v1, v4, LX/GCw;->A03:F

    .line 56
    .line 57
    cmpl-float v1, v2, v1

    .line 58
    .line 59
    if-lez v1, :cond_6

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iget-object v2, v4, LX/GCw;->A0A:LX/GcJ;

    .line 64
    .line 65
    iget-object v1, v2, LX/GcJ;->A04:LX/GCw;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/GCw;->A01:Z

    .line 71
    .line 72
    :cond_4
    const/4 v0, 0x1

    .line 73
    invoke-static {v2, v0}, LX/GcJ;->A03(LX/GcJ;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    iput-boolean v0, v4, LX/GCw;->A01:Z

    .line 78
    .line 79
    :cond_5
    return v0

    .line 80
    :cond_6
    iget v1, v4, LX/GCw;->A02:F

    .line 81
    .line 82
    cmpl-float v1, v2, v1

    .line 83
    .line 84
    if-lez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v4, LX/GCw;->A0A:LX/GcJ;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/GcJ;->A03(LX/GcJ;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-virtual {v1}, LX/GcJ;->A09()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
