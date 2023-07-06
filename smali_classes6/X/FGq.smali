.class public final LX/FGq;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:I

.field public final A02:LX/0l7;

.field public final A03:LX/GdV;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FGq;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/FGq;->A02:LX/0l7;

    .line 10
    .line 11
    iput p7, p0, LX/FGq;->A01:I

    .line 12
    .line 13
    iput-object p4, p0, LX/FGq;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/FGq;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/FGq;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, LX/FGq;->A07:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/GdV;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LX/GdV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FGq;->A03:LX/GdV;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/FGq;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/FGq;->A00:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    check-cast v2, LX/GAE;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    iget-wide v0, v2, LX/GAE;->A01:J

    .line 21
    .line 22
    sub-long/2addr v8, v0

    .line 23
    iget-object v0, v7, LX/FGq;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/FmZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v7, LX/FGq;->A02:LX/0l7;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static {v6, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v16, ""

    .line 44
    .line 45
    move-object/from16 v12, v16

    .line 46
    .line 47
    iget-object v0, v2, LX/GAE;->A04:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    :cond_0
    iget-object v0, v2, LX/GAE;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v12, v0

    .line 58
    :cond_1
    iget-object v4, v2, LX/GAE;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget v3, v2, LX/GAE;->A00:I

    .line 61
    .line 62
    iget v2, v7, LX/FGq;->A01:I

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v1, v7, LX/FGq;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v7, LX/FGq;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v7, LX/FGq;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v7, LX/FGq;->A03:LX/GdV;

    .line 75
    .line 76
    move-object v14, v10

    .line 77
    move-object/from16 v18, v10

    .line 78
    .line 79
    move-object/from16 v21, v5

    .line 80
    .line 81
    move-object/from16 p0, v6

    .line 82
    .line 83
    move/from16 p1, v3

    .line 84
    .line 85
    move/from16 p2, v2

    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    move-object/from16 v20, v4

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    invoke-static/range {v9 .. v24}, LX/GdV;->A06(LX/GdV;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v1, "Tried to get user with userId: "

    .line 103
    .line 104
    const-string v0, " from the viewable info map but no entry was found"

    .line 105
    .line 106
    invoke-static {v1, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "SuggestedUsersOnViewableListener"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGq;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FGq;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, LX/FGq;->A00(LX/FGq;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v4, p0, LX/FGq;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v4}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GAE;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-wide v2, v0, LX/GAE;->A01:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method
