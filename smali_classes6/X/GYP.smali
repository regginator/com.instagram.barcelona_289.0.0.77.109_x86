.class public final LX/GYP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GYe;

.field public final A01:LX/GJc;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, LX/GYP;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/GYP;->A00(LX/GYP;Ljava/lang/String;)LX/GJc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GYP;->A01:LX/GJc;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/GYP;Ljava/lang/String;)LX/GJc;
    .locals 1

    .line 0
    invoke-static {}, LX/7GK;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/GYP;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GJc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/GJc;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/GJc;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/GYP;LX/GJc;LX/FdT;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/GJc;->A00:LX/FdT;

    .line 1
    .line 2
    if-eq v6, p2, :cond_1

    .line 3
    .line 4
    const-string v5, "ConferenceState"

    .line 5
    .line 6
    invoke-static {}, LX/7GK;->A02()V

    .line 7
    .line 8
    .line 9
    if-eq v6, p2, :cond_0

    .line 10
    .line 11
    sget-object v4, LX/FdT;->A02:LX/FdT;

    .line 12
    .line 13
    if-ne v6, v4, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/FdT;->A03:LX/FdT;

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v1, "Disallowed state transition %s -> %s"

    .line 20
    .line 21
    filled-new-array {v6, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    sget-object v0, LX/FdT;->A06:LX/FdT;

    .line 34
    .line 35
    if-ne v6, v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/FdT;->A04:LX/FdT;

    .line 38
    .line 39
    if-eq p2, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/FdT;->A05:LX/FdT;

    .line 42
    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v3, LX/FdT;->A01:LX/FdT;

    .line 47
    .line 48
    if-ne p2, v3, :cond_4

    .line 49
    .line 50
    if-eq v6, v4, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/FdT;->A09:LX/FdT;

    .line 53
    .line 54
    if-eq v6, v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v2, LX/FdT;->A09:LX/FdT;

    .line 58
    .line 59
    if-ne p2, v2, :cond_5

    .line 60
    .line 61
    if-eq v6, v3, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-ne p2, v4, :cond_6

    .line 65
    .line 66
    if-ne v6, v3, :cond_6

    .line 67
    .line 68
    const-string v1, "Unexpected state transition %s -> %s"

    .line 69
    .line 70
    filled-new-array {v6, p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iput-object p2, p1, LX/GJc;->A00:LX/FdT;

    .line 83
    .line 84
    iget-boolean v1, p1, LX/GJc;->A01:Z

    .line 85
    .line 86
    sget-object v0, LX/FdT;->A07:LX/FdT;

    .line 87
    .line 88
    invoke-static {p2, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v1, v0

    .line 93
    iput-boolean v1, p1, LX/GJc;->A01:Z

    .line 94
    .line 95
    if-eq p2, v4, :cond_7

    .line 96
    .line 97
    if-eq p2, v3, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne p2, v2, :cond_8

    .line 101
    .line 102
    :cond_7
    const/4 v0, 0x1

    .line 103
    :cond_8
    or-int/2addr v0, v1

    .line 104
    iput-boolean v0, p1, LX/GJc;->A01:Z

    .line 105
    .line 106
    iget-object v0, p0, LX/GYP;->A00:LX/GYe;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LX/GYe;->A02(LX/GJc;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method


# virtual methods
.method public final A02(Ljava/util/Set;Z)Ljava/util/Set;
    .locals 4

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/GYP;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/GJc;

    .line 21
    .line 22
    iget-object v0, v1, LX/GJc;->A00:LX/FdT;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/GYP;->A01:LX/GJc;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
