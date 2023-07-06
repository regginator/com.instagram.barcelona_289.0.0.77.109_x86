.class public final LX/KFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# static fields
.field public static volatile A0P:LX/KFH;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/facebook/mobilenetwork/HttpClient;

.field public final A08:LX/KoF;

.field public final A09:LX/01R;

.field public final A0A:LX/8WD;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/os/PowerManager;

.field public final A0G:LX/J5t;

.field public final A0H:LX/JNY;

.field public final A0I:LX/J3q;

.field public final A0J:LX/8WD;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/J5t;LX/JNY;LX/KoF;LX/01R;LX/J3q;LX/8WD;LX/8WD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIIIIIIIIIIIIIIIIIJJJJJJJJZZZZZZZZZZZZ)V
    .locals 54

    .line 2735138
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2735139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v1, LX/KFH;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2735140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v1, LX/KFH;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2735141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v1, LX/KFH;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2735142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v1, LX/KFH;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2735143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v1, LX/KFH;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2735144
    move-object/from16 v0, p6

    iput-object v0, v1, LX/KFH;->A09:LX/01R;

    .line 2735145
    move/from16 v0, p51

    iput-boolean v0, v1, LX/KFH;->A00:Z

    .line 2735146
    move/from16 v0, p52

    iput-boolean v0, v1, LX/KFH;->A04:Z

    .line 2735147
    move/from16 v4, p53

    iput-boolean v4, v1, LX/KFH;->A03:Z

    .line 2735148
    move-object/from16 v3, p1

    iput-object v3, v1, LX/KFH;->A0E:Landroid/content/Context;

    .line 2735149
    move-wide/from16 v5, p35

    iput-wide v5, v1, LX/KFH;->A05:J

    .line 2735150
    move/from16 v0, p54

    iput-boolean v0, v1, LX/KFH;->A02:Z

    .line 2735151
    move-object/from16 v0, p12

    iput-object v0, v1, LX/KFH;->A0B:Ljava/util/List;

    .line 2735152
    move/from16 v0, p55

    iput-boolean v0, v1, LX/KFH;->A01:Z

    .line 2735153
    move/from16 v0, p56

    iput-boolean v0, v1, LX/KFH;->A0D:Z

    .line 2735154
    move/from16 v0, p60

    iput-boolean v0, v1, LX/KFH;->A0C:Z

    .line 2735155
    move-object/from16 v0, p7

    iput-object v0, v1, LX/KFH;->A0I:LX/J3q;

    .line 2735156
    move-object/from16 v0, p5

    iput-object v0, v1, LX/KFH;->A08:LX/KoF;

    .line 2735157
    move-object/from16 v0, p4

    iput-object v0, v1, LX/KFH;->A0H:LX/JNY;

    .line 2735158
    move-object/from16 v0, p3

    iput-object v0, v1, LX/KFH;->A0G:LX/J5t;

    .line 2735159
    move-object/from16 v0, p8

    iput-object v0, v1, LX/KFH;->A0A:LX/8WD;

    .line 2735160
    move-object/from16 v0, p9

    iput-object v0, v1, LX/KFH;->A0J:LX/8WD;

    .line 2735161
    move-object/from16 v0, p2

    iput-object v0, v1, LX/KFH;->A06:Landroid/os/Handler;

    if-nez p62, :cond_5

    .line 2735162
    const/4 v0, 0x0

    .line 2735163
    invoke-static {v3, v0}, LX/Fjv;->A00(Landroid/content/Context;LX/LaO;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v7

    .line 2735164
    move-object v5, v3

    move-object v6, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LX/GKV;->A00(Landroid/content/Context;LX/G0J;Lcom/facebook/msys/mci/ProxyProvider;LX/Fvh;LX/G16;Ljava/lang/Integer;)V

    .line 2735165
    :goto_0
    new-instance v0, LX/K1c;

    invoke-direct {v0, v1}, LX/K1c;-><init>(LX/KFH;)V

    .line 2735166
    invoke-static {v0}, Lcom/facebook/mobilenetwork/HttpClient;->registerSoftErrorReporterNative(Lcom/facebook/mobilenetwork/HttpClient$SoftErrorReporter;)V

    .line 2735167
    const/4 v2, 0x0

    if-eqz p53, :cond_4

    .line 2735168
    invoke-static {v3}, LX/Hvf;->A0E(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v0

    .line 2735169
    :goto_1
    iput-object v0, v1, LX/KFH;->A0F:Landroid/os/PowerManager;

    .line 2735170
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    const-string v0, "reno"

    .line 2735171
    move-object/from16 v4, p11

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2735172
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 2735173
    :cond_0
    :goto_2
    invoke-static {v3}, LX/0JQ;->A00(Landroid/content/Context;)LX/0JP;

    move-result-object v0

    iget-wide v3, v0, LX/0JP;->A00:J

    .line 2735174
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/16 v53, 0x0

    .line 2735175
    move/from16 v0, p17

    int-to-long v10, v0

    .line 2735176
    move/from16 v0, p18

    int-to-long v12, v0

    .line 2735177
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    move-result-object v3

    .line 2735178
    const v0, 0x3f629115

    .line 2735179
    invoke-virtual {v3, v2, v0}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    move-result-object v0

    .line 2735180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    .line 2735181
    iget-boolean v0, v1, LX/KFH;->A04:Z

    if-eqz v0, :cond_1

    .line 2735182
    new-instance v2, LX/K1b;

    invoke-direct {v2, v1}, LX/K1b;-><init>(LX/KFH;)V

    .line 2735183
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v51

    .line 2735184
    const/4 v7, 0x0

    .line 2735185
    new-instance v4, Lcom/facebook/mobilenetwork/HttpClient;

    move/from16 v43, p28

    move/from16 v41, p27

    move/from16 v40, p26

    move/from16 v39, p25

    move/from16 v38, p24

    move/from16 v37, p23

    move/from16 v35, p22

    move/from16 v34, p21

    move/from16 v33, p20

    move/from16 v29, p19

    move/from16 v26, p16

    move/from16 v25, p15

    move/from16 v24, p14

    move/from16 v44, p29

    move/from16 v42, p59

    move/from16 v48, p61

    move-wide/from16 v22, p47

    move-wide/from16 v27, p49

    move-wide/from16 v16, p41

    move-wide/from16 v18, p43

    move/from16 v30, p57

    move-wide/from16 v20, p45

    move/from16 v31, p58

    move-wide/from16 v14, p39

    move-object/from16 v5, p10

    move-wide/from16 v8, p37

    move/from16 v50, p34

    move/from16 v49, p33

    move/from16 v47, p32

    move/from16 v46, p31

    move/from16 v45, p30

    move/from16 v36, v7

    move-object/from16 v52, v2

    invoke-direct/range {v4 .. v53}, Lcom/facebook/mobilenetwork/HttpClient;-><init>(Ljava/lang/String;Ljava/util/Date;ZJJJJJJJJIIIJIZZLjava/lang/String;IIIZIIIIIZIIIIIZIIILcom/facebook/mobilenetwork/HttpClient$HttpConnectionListener;LX/J5r;)V

    .line 2735186
    iput-object v4, v1, LX/KFH;->A07:Lcom/facebook/mobilenetwork/HttpClient;

    .line 2735187
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2735188
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 2735189
    iget-object v0, v1, LX/KFH;->A07:Lcom/facebook/mobilenetwork/HttpClient;

    invoke-virtual {v0, v2}, Lcom/facebook/mobilenetwork/HttpClient;->preconnect(Ljava/lang/String;)V

    goto :goto_3

    .line 2735190
    :cond_2
    const-string v0, "bbr"

    .line 2735191
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2735192
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_3
    const-string v0, "bbr2"

    .line 2735193
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2735194
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2735195
    :cond_4
    move-object v0, v2

    goto/16 :goto_1

    .line 2735196
    :cond_5
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    goto/16 :goto_0

    .line 2735197
    :cond_6
    return-void
.end method

.method public static A00(LX/GVs;LX/KFH;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const-string v0, "failure_reason"

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "null"

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/GVs;LX/KFH;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/KFH;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/KFH;->A09:LX/01R;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p1, LX/KFH;->A09:LX/01R;

    .line 17
    .line 18
    const v1, 0x37390569

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0, p2}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(LX/GVs;LX/KFH;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/KFH;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/KFH;->A09:LX/01R;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p1, LX/KFH;->A09:LX/01R;

    .line 17
    .line 18
    const v1, 0x37390569

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0, p2, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 26
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

.method public static A03(LX/GVs;LX/KFH;Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/KFH;->A00:Z

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-wide v4, p3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/KFH;->A09:LX/01R;

    .line 7
    .line 8
    const v1, 0x285f13e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/KFH;->A09:LX/01R;

    .line 19
    .line 20
    const v1, 0x37390569

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/01R;->markerAnnotate(IILjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p1, LX/KFH;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/KFH;->A09:LX/01R;

    .line 7
    .line 8
    const v1, 0x285f13e2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0, p2, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p1, LX/KFH;->A09:LX/01R;

    .line 19
    .line 20
    const v1, 0x37390569

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0, p2, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A05(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    move-wide v4, p4

    .line 3
    cmp-long v0, p4, v1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, LX/KFH;->A00:Z

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    move-object v6, p3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/KFH;->A09:LX/01R;

    .line 14
    .line 15
    const v1, 0x285f13e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual/range {v0 .. v6}, LX/01R;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/KFH;->A09:LX/01R;

    .line 26
    .line 27
    const v1, 0x37390569

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual/range {v0 .. v6}, LX/01R;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public static A06(LX/GVs;LX/KFH;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/KFH;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/KFH;->A09:LX/01R;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p1, LX/KFH;->A09:LX/01R;

    .line 17
    .line 18
    const v1, 0x37390569

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0, p2, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 26
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

.method public static A07(LX/GVs;LX/KFH;S)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/KFH;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/KFH;->A09:LX/01R;

    .line 5
    .line 6
    const v1, 0x285f13e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p2}, LX/01R;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p1, LX/KFH;->A09:LX/01R;

    .line 17
    .line 18
    const v1, 0x37390569

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0, p2}, LX/01R;->markerEnd(IIS)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/KFH;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v8, v13, LX/KFH;->A00:Z

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    iget-object v4, v13, LX/KFH;->A09:LX/01R;

    .line 15
    .line 16
    const v3, 0x285f13e2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v4, v3, v2}, LX/01R;->markerStart(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v7, v13, LX/KFH;->A09:LX/01R;

    .line 27
    .line 28
    const v6, 0x37390569

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v7, v6, v2}, LX/01R;->markerStart(II)V

    .line 36
    .line 37
    .line 38
    const-string v4, "http_stack"

    .line 39
    .line 40
    const-string v2, "mns"

    .line 41
    .line 42
    invoke-static {v11, v13, v4, v2}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v11, LX/GVs;->A07:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v2}, LX/Fj4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v2, "http_method"

    .line 52
    .line 53
    invoke-static {v11, v13, v2, v9}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v11, LX/GVs;->A08:Ljava/net/URI;

    .line 57
    .line 58
    invoke-static {v3}, LX/Iyj;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v2, "redacted_url"

    .line 63
    .line 64
    invoke-static {v11, v13, v2, v5}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v12, p2

    .line 68
    .line 69
    iget-object v2, v12, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v2}, LX/GLR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v2, "request_type"

    .line 76
    .line 77
    invoke-static {v11, v13, v2, v5}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/Guq;->A04()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v2, "started_in_background"

    .line 85
    .line 86
    invoke-static {v11, v13, v2, v5}, LX/KFH;->A06(LX/GVs;LX/KFH;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v12, LX/GJE;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    const-string v5, "undefined"

    .line 94
    .line 95
    :cond_1
    const-string v2, "source_module"

    .line 96
    .line 97
    invoke-static {v11, v13, v2, v5}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "sequence_number"

    .line 101
    .line 102
    invoke-static {v11, v13, v2, v0, v1}, LX/KFH;->A03(LX/GVs;LX/KFH;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v13, LX/KFH;->A03:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v2, v13, LX/KFH;->A0F:Landroid/os/PowerManager;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, "is_interactive"

    .line 118
    .line 119
    invoke-static {v11, v13, v0, v1}, LX/KFH;->A06(LX/GVs;LX/KFH;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "is_power_save_mode"

    .line 127
    .line 128
    invoke-static {v11, v13, v0, v1}, LX/KFH;->A06(LX/GVs;LX/KFH;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v0, "is_device_idle_mode"

    .line 136
    .line 137
    invoke-static {v11, v13, v0, v1}, LX/KFH;->A06(LX/GVs;LX/KFH;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v2, 0x1

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v0}, Lcom/facebook/mobilenetwork/DomainInfoUtils;->isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v13, LX/KFH;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-string v0, "is_first_static_request"

    .line 163
    .line 164
    invoke-static {v11, v13, v0, v2}, LX/KFH;->A06(LX/GVs;LX/KFH;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const-string v0, "feed/timeline"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v13, LX/KFH;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const-string v0, "is_first_feed_request"

    .line 190
    .line 191
    :goto_0
    invoke-static {v11, v13, v0, v2}, LX/KFH;->A06(LX/GVs;LX/KFH;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_4
    const-string v1, "Accept-Language"

    .line 195
    .line 196
    invoke-virtual {v11, v1}, LX/GVs;->A03(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    invoke-static {}, LX/0g3;->A00()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v11, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    sget-object v10, LX/0hE;->A00:LX/0hD;

    .line 210
    .line 211
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "MobileNetworkStackExecutor"

    .line 216
    .line 217
    new-instance v14, LX/0kz;

    .line 218
    .line 219
    invoke-direct {v14, v10, v1, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    const-string v0, "feed/reels_tray"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, v13, LX/KFH;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    const-string v0, "is_first_stories_request"

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :goto_1
    :try_start_0
    move-object/from16 v10, p3

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/net/URI;->isAbsolute()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-static {v3, v9}, LX/Iym;->A00(Ljava/net/URI;Ljava/lang/String;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "fallback_to_os_stack_reason"

    .line 273
    .line 274
    invoke-static {v11, v13, v0, v1}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v13, LX/KFH;->A0J:LX/8WD;

    .line 278
    .line 279
    if-nez v5, :cond_8

    .line 280
    .line 281
    iget-object v1, v11, LX/GVs;->A05:LX/Ho8;

    .line 282
    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    iget-object v0, v11, LX/GVs;->A01:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v1, v3, v0}, LX/Ho8;->A9t(Ljava/net/URI;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-virtual {v10, v11}, LX/JSG;->A02(LX/GVs;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "huc"

    .line 294
    .line 295
    invoke-static {v11, v13, v4, v0}, LX/KFH;->A04(LX/GVs;LX/KFH;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LX/Ihv;

    .line 299
    .line 300
    invoke-direct {v0, v13}, LX/Ihv;-><init>(LX/KFH;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "X-FB-HTTP-Engine"

    .line 307
    .line 308
    const-string v0, "MNS-TCP-Fallback"

    .line 309
    .line 310
    invoke-virtual {v11, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v13, LX/KFH;->A0A:LX/8WD;

    .line 314
    .line 315
    invoke-interface {v0, v11, v12, v10}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_8
    if-eqz v8, :cond_9

    .line 321
    .line 322
    const v1, 0x285f13e2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v7, v1, v0}, LX/01R;->markerDrop(II)V

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v7, v6, v0}, LX/01R;->markerDrop(II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v11, v12, v10}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_a
    iget-object v1, v11, LX/GVs;->A05:LX/Ho8;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    iget-object v0, v11, LX/GVs;->A01:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v1, v3, v0}, LX/Ho8;->A9t(Ljava/net/URI;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-static {}, LX/Jhx;->A01()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    const-string v1, "x-fb-client-cdn-log-transid"

    .line 360
    .line 361
    iget v0, v11, LX/GVs;->A04:I

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v11, v1, v6}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "x-fb-client-cdn-log-clientid"

    .line 371
    .line 372
    invoke-static {}, LX/0eJ;->A00()LX/0eJ;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, LX/0eJ;->A08()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v11, v1, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v4, "x-fb-product-log"

    .line 384
    .line 385
    const-string v3, "transient_analysis_ig4a:"

    .line 386
    .line 387
    const-string v1, ":"

    .line 388
    .line 389
    invoke-static {}, LX/0eJ;->A00()LX/0eJ;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, LX/0eJ;->A08()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v3, v6, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v11, v4, v0}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    iget-object v0, v11, LX/GVs;->A01:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v11}, LX/Fj7;->A00(LX/GVs;)LX/JGI;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object v9, v13, LX/KFH;->A0H:LX/JNY;

    .line 414
    .line 415
    iget-object v8, v13, LX/KFH;->A0G:LX/J5t;

    .line 416
    .line 417
    new-instance v6, LX/K1a;

    .line 418
    .line 419
    invoke-direct/range {v6 .. v14}, LX/K1a;-><init>(LX/JGI;LX/J5t;LX/JNY;LX/JSG;LX/GVs;LX/GJE;LX/KFH;LX/0kz;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, LX/IiL;

    .line 423
    .line 424
    move-object v15, v0

    .line 425
    move-object/from16 v16, v7

    .line 426
    .line 427
    move-object/from16 v17, v10

    .line 428
    .line 429
    move-object/from16 v18, v11

    .line 430
    .line 431
    move-object/from16 v19, v6

    .line 432
    .line 433
    move-object/from16 v20, v13

    .line 434
    .line 435
    invoke-direct/range {v15 .. v20}, LX/IiL;-><init>(LX/JGI;LX/JSG;LX/GVs;LX/K1a;LX/KFH;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 439
    .line 440
    .line 441
    const/16 v16, 0x2

    .line 442
    .line 443
    new-instance v15, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;

    .line 444
    .line 445
    move-object/from16 v17, v12

    .line 446
    .line 447
    move-object/from16 v19, v13

    .line 448
    .line 449
    move-object/from16 v20, v6

    .line 450
    .line 451
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/IDxRTokenShape40S0400000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v15

    .line 455
    :cond_d
    const-string v0, "URL has no host"

    .line 456
    .line 457
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_2

    .line 462
    :cond_e
    const-string v0, "URL has non absolute path"

    .line 463
    .line 464
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :catch_0
    move-exception v1

    .line 470
    const-string v0, "Exception in MobileNetworkStackServiceLayer.startRequest()"

    .line 471
    .line 472
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, LX/IiJ;

    .line 476
    .line 477
    invoke-direct {v0, v10, v11, v13, v1}, LX/IiJ;-><init>(LX/JSG;LX/GVs;LX/KFH;Ljava/io/IOException;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lcom/facebook/redex/IDxRTokenShape333S0200000_6_I2;

    .line 484
    .line 485
    invoke-direct {v0, v2, v13, v11}, Lcom/facebook/redex/IDxRTokenShape333S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v0
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
.end method
