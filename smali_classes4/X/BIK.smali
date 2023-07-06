.class public final LX/BIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlV;


# instance fields
.field public final A00:LX/BlV;

.field public final A01:LX/BlU;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9b4;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, LX/9b4;-><init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BIK;->A00:LX/BlV;

    .line 15
    .line 16
    iput-object p4, p0, LX/BIK;->A01:LX/BlU;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic ANS(LX/9fx;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIK;->A00:LX/BlV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/BlV;->ANS(LX/9fx;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CYG(Ljava/util/Collection;Ljava/util/Map;Z)LX/AT6;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/BIK;->A00:LX/BlV;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v0, v3, v2, v1}, LX/BlV;->CYG(Ljava/util/Collection;Ljava/util/Map;Z)LX/AT6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, v2, LX/AT6;->A00:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/Alp;->A03(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/8y1;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v2, LX/AT6;->A01:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/Alp;

    .line 69
    .line 70
    iget-object v0, v8, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LX/8y1;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v6, v4, LX/BIK;->A01:LX/BlU;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v9, "ad_from_ad_pod_is_invalidated"

    .line 93
    .line 94
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v10, v7

    .line 100
    move-object v11, v7

    .line 101
    move-object v12, v7

    .line 102
    move-object v15, v7

    .line 103
    invoke-interface/range {v6 .. v16}, LX/BlU;->BbT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v0, LX/AT6;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/AT6;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
