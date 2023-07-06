.class public final LX/AuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bro;


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/KtG;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KtG;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AuH;->A05:LX/KtG;

    .line 4
    .line 5
    iput-object p2, p0, LX/AuH;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/8fF;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AuH;->A04:LX/0Pj;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {p4, v0}, LX/8fF;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AuH;->A02:LX/0Pj;

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    invoke-static {p5, v0}, LX/8fF;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AuH;->A03:LX/0Pj;

    .line 30
    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    invoke-static {p6, v0}, LX/8fF;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AuH;->A01:LX/0Pj;

    .line 38
    .line 39
    const/16 v0, 0x2a

    .line 40
    .line 41
    invoke-static {p7, v0}, LX/8fF;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AuH;->A00:LX/0Pj;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final ALj(Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v0, p0, LX/AuH;->A02:LX/0Pj;

    .line 14
    .line 15
    invoke-static {p1, v9, v0}, LX/BqH;->A01(Ljava/lang/String;Ljava/util/AbstractMap;LX/0Pj;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/AuH;->A03:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v9, v0}, LX/Bpx;->A00(Ljava/util/AbstractMap;LX/0Pj;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/AuH;->A01:LX/0Pj;

    .line 24
    .line 25
    invoke-static {p1, v9, v0}, LX/BqH;->A01(Ljava/lang/String;Ljava/util/AbstractMap;LX/0Pj;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/AuH;->A05:LX/KtG;

    .line 29
    .line 30
    iget-object v6, p0, LX/AuH;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/0ww;->A02(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-double v10, v0

    .line 37
    new-instance v5, LX/A3h;

    .line 38
    .line 39
    invoke-direct {v5}, LX/A3h;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "profile_visit"

    .line 43
    .line 44
    const-string v2, "ad_and_netego_realtime_information"

    .line 45
    .line 46
    const-string v1, "organic_realtime_information"

    .line 47
    .line 48
    const-string v0, "like"

    .line 49
    .line 50
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface/range {v4 .. v11}, LX/KtG;->Cdy(LX/A3h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    .line 59
    .line 60
    .line 61
    return-object v9
    .line 62
    .line 63
    .line 64
.end method

.method public final ALk(Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v0, p0, LX/AuH;->A04:LX/0Pj;

    .line 14
    .line 15
    invoke-static {p1, v8, v0}, LX/BqH;->A01(Ljava/lang/String;Ljava/util/AbstractMap;LX/0Pj;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/AuH;->A05:LX/KtG;

    .line 19
    .line 20
    iget-object v5, p0, LX/AuH;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/0ww;->A02(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-double v9, v0

    .line 27
    new-instance v4, LX/A3h;

    .line 28
    .line 29
    invoke-direct {v4}, LX/A3h;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "xout"

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface/range {v3 .. v10}, LX/KtG;->Cdy(LX/A3h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    .line 39
    .line 40
    .line 41
    return-object v8
    .line 42
.end method

.method public final bridge synthetic C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-static {p4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/AuH;->A00:LX/0Pj;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BqH;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3, p4}, LX/BqH;->C9M(LX/EyK;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, LX/AuH;->A01:LX/0Pj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, LX/AuH;->A02:LX/0Pj;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, LX/AuH;->A04:LX/0Pj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "Wrong signal type in RealtimeSignalProviderImpl for Clips: "

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
