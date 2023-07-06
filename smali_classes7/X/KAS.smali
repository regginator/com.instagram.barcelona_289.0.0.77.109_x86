.class public final LX/KAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxH;


# static fields
.field public static A04:LX/KAS;


# instance fields
.field public A00:LX/JAc;

.field public A01:LX/JYN;

.field public A02:Ljava/lang/String;

.field public A03:Z


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
.method public final Bx0(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final CLn(LX/KsW;LX/KKU;)V
    .locals 20

    .line 0
    const-string v1, "CacheInstrumentationListener.onSpanAdded"

    .line 1
    .line 2
    const v0, 0x472bb99d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, LX/KAS;->A01:LX/JYN;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, -0x69c90f1a

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v9, ""

    .line 19
    .line 20
    const-string v7, "UNKNOWN"

    .line 21
    .line 22
    iget-object v2, v5, LX/KAS;->A00:LX/JAc;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v0, v2, LX/JAc;->A01:Ljava/util/TreeSet;

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/KKU;

    .line 34
    .line 35
    iget-object v0, v2, LX/JAc;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/JAb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    const-string v2, "unknown"

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :try_start_3
    iget-object v1, v3, LX/JAb;->A00:LX/Jkc;

    .line 49
    .line 50
    iget-object v6, v1, LX/Jkc;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, LX/Jkc;->A00:LX/IpH;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v9, v3, LX/JAb;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v1, LX/Jkc;->A06:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v6, v2

    .line 66
    :goto_0
    move-object v11, v2

    .line 67
    :cond_2
    iget-object v0, v5, LX/KAS;->A01:LX/JYN;

    .line 68
    .line 69
    iget-object v5, v5, LX/KAS;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v4, LX/KKU;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v12, v4, LX/KKU;->A04:J

    .line 74
    .line 75
    iget-wide v14, v4, LX/KKU;->A03:J

    .line 76
    .line 77
    sget-object v4, LX/Ipg;->A06:LX/Ipg;

    .line 78
    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    new-instance v3, LX/KK2;

    .line 83
    .line 84
    move-wide/from16 v18, v16

    .line 85
    .line 86
    invoke-direct/range {v3 .. v19}, LX/KK2;-><init>(LX/Ipg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LX/JYN;->A01:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const v0, 0x1a525703
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    :try_start_4
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    const v0, -0x1ebc8070

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final CLo(LX/KsW;LX/KKU;)V
    .locals 2

    .line 0
    const-string v1, "CacheInstrumentationListener.onSpanRemoved"

    .line 1
    .line 2
    const v0, 0x4023686b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x69d84e2b

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CLp(LX/KsW;LX/KKU;LX/KKU;Ljava/lang/Integer;)V
    .locals 26

    .line 0
    const-string v1, "CacheInstrumentationListener.onSpanTouched"

    .line 1
    .line 2
    const v0, 0x7eb4375f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v8, v3, LX/KAS;->A01:LX/JYN;

    .line 11
    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v11, v3, LX/KAS;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v14, v2, LX/KKU;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v6, v2, LX/KKU;->A04:J

    .line 29
    .line 30
    iget-wide v4, v2, LX/KKU;->A03:J

    .line 31
    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    iget-wide v2, v0, LX/KKU;->A04:J

    .line 35
    .line 36
    iget-wide v0, v0, LX/KKU;->A03:J

    .line 37
    .line 38
    sget-object v10, LX/Ipg;->A08:LX/Ipg;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const-string v17, "unknown"

    .line 42
    .line 43
    new-instance v9, LX/KK2;

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    move-object v15, v12

    .line 47
    move-object/from16 v16, v12

    .line 48
    .line 49
    move-wide/from16 v24, v0

    .line 50
    .line 51
    move-wide/from16 v22, v2

    .line 52
    .line 53
    move-wide/from16 v20, v4

    .line 54
    .line 55
    move-wide/from16 v18, v6

    .line 56
    .line 57
    invoke-direct/range {v9 .. v25}, LX/KK2;-><init>(LX/Ipg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v8, LX/JYN;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const v0, 0x546fb84d

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const v0, 0x6bf71604
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, 0x1ae664cf

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
    .line 86
.end method

.method public final CMH(LX/KsW;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
