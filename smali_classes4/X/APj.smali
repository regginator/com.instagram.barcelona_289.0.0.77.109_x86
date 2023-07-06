.class public final LX/APj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9GK;

.field public final A01:LX/BIr;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BIr;LX/9GK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/APj;->A00:LX/9GK;

    .line 4
    .line 5
    iput-object p3, p0, LX/APj;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/APj;->A01:LX/BIr;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/APj;->A00:LX/9GK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/9GK;->A0B:LX/7EQ;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/7EQ;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/APj;->A01:LX/BIr;

    .line 13
    .line 14
    const-string v8, "media/seen/"

    .line 15
    .line 16
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v0, v1, LX/BIr;->A07:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v8, v10, v0}, LX/BqH;->A01(Ljava/lang/String;Ljava/util/AbstractMap;LX/0Pj;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/BIr;->A04:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v10, v0}, LX/Bpx;->A00(Ljava/util/AbstractMap;LX/0Pj;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, LX/BIr;->A01:LX/KtG;

    .line 35
    .line 36
    iget-object v0, v1, LX/BIr;->A00:LX/4u2;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v3, v4}, LX/0ww;->A02(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-double v11, v0

    .line 47
    new-instance v6, LX/A3h;

    .line 48
    .line 49
    invoke-direct {v6}, LX/A3h;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "xout"

    .line 53
    .line 54
    const-string v1, "ad_and_netego_realtime_information"

    .line 55
    .line 56
    const-string v0, "organic_realtime_information"

    .line 57
    .line 58
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface/range {v5 .. v12}, LX/KtG;->Cdy(LX/A3h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    .line 67
    .line 68
    .line 69
    iput-object v10, v2, LX/7EQ;->A09:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/7EQ;->A04()LX/7EQ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v2, LX/7EQ;->A04:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/7EQ;->A03:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/7EQ;->A05:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/7EQ;->A09:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/APj;->A02:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/634;->A00(Lcom/instagram/service/session/UserSession;)LX/634;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, LX/634;->A0N(LX/7EQ;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method
