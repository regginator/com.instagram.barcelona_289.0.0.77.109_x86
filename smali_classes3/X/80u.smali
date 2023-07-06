.class public final LX/80u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/6ga;

    .line 1
    .line 2
    check-cast p2, LX/6ga;

    .line 3
    .line 4
    iget-object v1, p1, LX/6ga;->A01:LX/55d;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/55d;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    instance-of v0, v1, LX/5ET;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, LX/5EU;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v1, p2, LX/6ga;->A01:LX/55d;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/55d;->A0D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    instance-of v0, v1, LX/5ET;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, v1, LX/5EU;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    sub-int/2addr v2, v0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-wide v3, p1, LX/6ga;->A00:J

    .line 42
    .line 43
    iget-wide v1, p2, LX/6ga;->A00:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    cmp-long v0, v3, v1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {v1}, LX/55d;->A0D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    instance-of v0, v1, LX/5ET;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    instance-of v0, v1, LX/5EU;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/4 v0, 0x2

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-virtual {v1}, LX/55d;->A0D()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    instance-of v0, v1, LX/5ET;

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    instance-of v0, v1, LX/5EU;

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    goto :goto_0

    .line 96
    :cond_9
    const/4 v2, 0x2

    .line 97
    goto :goto_0
    .line 98
.end method
