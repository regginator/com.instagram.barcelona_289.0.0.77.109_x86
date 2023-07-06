.class public final LX/6z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/54D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/87l;->A00:LX/87l;

    .line 1
    .line 2
    new-instance v0, LX/54B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/54B;-><init>(LX/0ZU;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6z0;->A00:LX/54D;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/8b6;J)J
    .locals 5

    .line 0
    invoke-static {p0}, LX/8b6;->A0T(LX/8b6;)LX/74V;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/74V;->A08:LX/4sO;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v3, LX/74V;->A09:LX/4sO;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v3, LX/74V;->A0A:LX/4sO;

    .line 29
    .line 30
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, p1, v1

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v3, LX/74V;->A0B:LX/4sO;

    .line 39
    .line 40
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, p1, v1

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v3, LX/74V;->A00:LX/4sO;

    .line 49
    .line 50
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, p1, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, LX/74V;->A03:LX/4sO;

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    :goto_1
    sget-wide v1, LX/Lxr;->A06:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/6Uq;->A00:LX/54D;

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    :cond_0
    return-wide v3

    .line 77
    :cond_1
    iget-object v0, v3, LX/74V;->A0C:LX/4sO;

    .line 78
    .line 79
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, p1, v1

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v3, LX/74V;->A07:LX/4sO;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v3, LX/74V;->A01:LX/4sO;

    .line 91
    .line 92
    invoke-static {v0}, LX/4uS;->A0G(LX/4na;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmp-long v0, p1, v1

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v3, LX/74V;->A04:LX/4sO;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-wide v3, LX/Lxr;->A06:J

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, v3, LX/74V;->A06:LX/4sO;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, v3, LX/74V;->A05:LX/4sO;

    .line 110
    .line 111
    goto :goto_0
    .line 112
.end method
