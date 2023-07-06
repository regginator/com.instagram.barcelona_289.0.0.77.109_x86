.class public final LX/7oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7oM;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7oM;->A00:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-static {v10, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    const/4 v13, 0x2

    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    invoke-static {v15, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-object v7, v2, LX/7oM;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v6, LX/AvZ;

    .line 20
    .line 21
    invoke-direct {v6, v7, v10}, LX/AvZ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v7}, LX/AvZ;->B2x(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-wide v0, v6, LX/AvZ;->A00:J

    .line 37
    .line 38
    iget-object v5, v2, LX/7oM;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v10, v5}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    sub-long v11, v3, v16

    .line 51
    .line 52
    cmp-long v2, v11, v0

    .line 53
    .line 54
    if-gtz v2, :cond_1

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v8, :cond_4

    .line 62
    .line 63
    if-eq v1, v14, :cond_3

    .line 64
    .line 65
    if-eq v1, v13, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 71
    .line 72
    const-wide v0, 0x810a0b00061ad0L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6, v7, v9, v8}, LX/AvZ;->AIZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v5, v3, v4}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x810a0b001a1ae1L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 102
    .line 103
    const-wide v0, 0x810a0b00141adbL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x810a0b00191ae0L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7oM;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
