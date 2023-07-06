.class public final LX/JzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpd;


# instance fields
.field public final A00:LX/Kpd;

.field public final A01:LX/KrJ;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0KY;

.field public final A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0KY;LX/Kpd;LX/KrJ;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/JzT;->A03:LX/0KY;

    .line 7
    .line 8
    iput-object p3, p0, LX/JzT;->A01:LX/KrJ;

    .line 9
    .line 10
    iput-object p5, p0, LX/JzT;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/JzT;->A00:LX/Kpd;

    .line 13
    .line 14
    iput-object p4, p0, LX/JzT;->A04:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;
    .locals 7

    .line 0
    iget-object v0, p0, LX/JzT;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LX/JzT;->A01:LX/KrJ;

    .line 10
    .line 11
    iget-object v0, p0, LX/JzT;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/KrJ;->Cfc(Ljava/lang/String;)LX/5IP;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v0, v2, LX/5IP;->A02:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v0, v2, LX/5IP;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide v0, 0x9a7ec800L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 43
    .line 44
    const-string v0, "server features ttl expired"

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v0, v6}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    iget-object v1, p0, LX/JzT;->A00:LX/Kpd;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, LX/Kpd;->ALC(Lcom/facebook/dcp/model/DcpContext;)LX/5IP;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :cond_2
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 63
    .line 64
    const-string v0, "shared prefs source not available"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, LX/JzT;->A01:LX/KrJ;

    .line 68
    .line 69
    iget-object v0, p0, LX/JzT;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {v2, v1, v0}, LX/KrJ;->CZS(Ljava/lang/Long;Ljava/lang/String;)LX/5IP;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v6, v2, LX/5IP;->A02:Z

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v0, v2, LX/5IP;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1, v3}, LX/Hvf;->A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_4
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 103
    .line 104
    iget-object v0, v2, LX/5IP;->A01:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Server"

    .line 1
    .line 2
    return-object v0
.end method
