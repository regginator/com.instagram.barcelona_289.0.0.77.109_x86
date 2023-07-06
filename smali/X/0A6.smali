.class public final LX/0A6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/0C6;

.field public static final A0H:LX/0C6;

.field public static final A0I:LX/0C6;

.field public static final A0J:LX/0C6;


# instance fields
.field public A00:LX/0Aw;

.field public A01:LX/0BH;

.field public final A02:LX/0wL;

.field public final A03:LX/0An;

.field public final A04:LX/0RW;

.field public final A05:LX/0Bi;

.field public final A06:LX/0U0;

.field public final A07:LX/0U2;

.field public final A08:LX/0U3;

.field public final A09:LX/01b;

.field public final A0A:LX/0A4;

.field public final A0B:LX/0AC;

.field public final A0C:LX/0BX;

.field public final A0D:LX/0Ip;

.field public final A0E:LX/0L7;

.field public final A0F:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0xf

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    const-wide/16 v3, 0x2d

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v10

    .line 14
    const-wide/16 v5, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v14

    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    new-instance v7, LX/0C6;

    .line 23
    .line 24
    invoke-direct/range {v7 .. v15}, LX/0C6;-><init>(JJJJ)V

    .line 25
    .line 26
    .line 27
    sput-object v7, LX/0A6;->A0J:LX/0C6;

    .line 28
    .line 29
    const-wide/16 v23, 0x0

    .line 30
    .line 31
    new-instance v14, LX/0C6;

    .line 32
    .line 33
    move-wide v15, v12

    .line 34
    move-wide/from16 v17, v12

    .line 35
    .line 36
    move-wide/from16 v19, v12

    .line 37
    .line 38
    move-wide/from16 v21, v12

    .line 39
    .line 40
    invoke-direct/range {v14 .. v22}, LX/0C6;-><init>(JJJJ)V

    .line 41
    .line 42
    .line 43
    sput-object v14, LX/0A6;->A0I:LX/0C6;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v19

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v21

    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v25

    .line 57
    new-instance v18, LX/0C6;

    .line 58
    .line 59
    invoke-direct/range {v18 .. v26}, LX/0C6;-><init>(JJJJ)V

    .line 60
    .line 61
    .line 62
    sput-object v18, LX/0A6;->A0H:LX/0C6;

    .line 63
    .line 64
    new-instance v0, LX/0C6;

    .line 65
    .line 66
    move-wide v1, v12

    .line 67
    move-wide v3, v12

    .line 68
    move-wide v5, v12

    .line 69
    move-wide v7, v12

    .line 70
    invoke-direct/range {v0 .. v8}, LX/0C6;-><init>(JJJJ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/0A6;->A0G:LX/0C6;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Landroid/content/Context;LX/01b;LX/0wL;LX/0AB;LX/0AC;LX/0AW;LX/0Aw;LX/0BG;LX/0BG;LX/0BH;LX/0BX;LX/0Bi;LX/0C7;LX/0DE;LX/0DE;LX/0Cg;LX/0U0;LX/0U2;LX/0U3;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 30

    .line 16724
    move-object/from16 v25, p20

    move-object/from16 v1, p13

    move-object/from16 v3, p0

    move-object/from16 v11, p4

    move-object/from16 v2, p2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16725
    sput-object p0, LX/0Ja;->A01:LX/0A6;

    .line 16726
    sget-object v0, LX/0Ja;->A02:LX/0Ja;

    if-nez v0, :cond_0

    .line 16727
    new-instance v0, LX/0Ja;

    invoke-direct {v0}, LX/0Ja;-><init>()V

    sput-object v0, LX/0Ja;->A02:LX/0Ja;

    .line 16728
    :cond_0
    iput-object v0, v3, LX/0A6;->A03:LX/0An;

    .line 16729
    if-nez p2, :cond_1

    .line 16730
    const/4 v0, 0x6

    new-instance v2, LX/0S4;

    invoke-direct {v2, v0}, LX/0S4;-><init>(I)V

    .line 16731
    :cond_1
    iput-object v2, v3, LX/0A6;->A09:LX/01b;

    .line 16732
    move-object/from16 v12, p5

    iput-object v12, v3, LX/0A6;->A0B:LX/0AC;

    .line 16733
    move-object/from16 v0, p3

    iput-object v0, v3, LX/0A6;->A02:LX/0wL;

    .line 16734
    new-instance v0, LX/0L7;

    invoke-direct {v0}, LX/0L7;-><init>()V

    .line 16735
    iput-object v0, v3, LX/0A6;->A0E:LX/0L7;

    .line 16736
    move-object/from16 v2, p11

    iput-object v2, v3, LX/0A6;->A0C:LX/0BX;

    .line 16737
    move-object/from16 v2, p12

    iput-object v2, v3, LX/0A6;->A05:LX/0Bi;

    .line 16738
    move-object/from16 v4, p10

    iput-object v4, v3, LX/0A6;->A01:LX/0BH;

    .line 16739
    move-object/from16 v4, p7

    iput-object v4, v3, LX/0A6;->A00:LX/0Aw;

    .line 16740
    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16741
    iput-object v10, v3, LX/0A6;->A0F:Landroid/content/Context;

    .line 16742
    move-object/from16 v8, p17

    iput-object v8, v3, LX/0A6;->A06:LX/0U0;

    .line 16743
    move-object/from16 v7, p18

    iput-object v7, v3, LX/0A6;->A07:LX/0U2;

    .line 16744
    move-object/from16 v6, p19

    iput-object v6, v3, LX/0A6;->A08:LX/0U3;

    .line 16745
    new-instance v15, LX/0Tu;

    invoke-direct {v15}, LX/0Tu;-><init>()V

    .line 16746
    if-nez p4, :cond_3

    .line 16747
    const-class v9, LX/0Im;

    monitor-enter v9

    .line 16748
    :try_start_0
    sget-object v4, LX/0Im;->A03:LX/0Im;

    if-nez v4, :cond_2

    .line 16749
    new-instance v5, LX/0Im;

    invoke-direct {v5}, LX/0Im;-><init>()V

    sput-object v5, LX/0Im;->A03:LX/0Im;

    .line 16750
    iget-object v4, v2, LX/0Bi;->A02:LX/0Bh;

    invoke-virtual {v4, v5}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 16751
    :cond_2
    sget-object v11, LX/0Im;->A03:LX/0Im;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_0
    monitor-exit v9

    .line 16752
    :cond_3
    move-object/from16 v23, p22

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16753
    if-nez p20, :cond_4

    .line 16754
    const-class v25, Lcom/facebook/analytics2/logger/DefaultHandlerThreadFactory;

    .line 16755
    :cond_4
    new-instance v14, LX/0AY;

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/0AY;-><init>(LX/0Tu;LX/0L7;LX/0U0;LX/0U2;LX/0U3;)V

    .line 16756
    if-nez p13, :cond_5

    .line 16757
    sget-object v5, LX/0A6;->A0J:LX/0C6;

    sget-object v4, LX/0A6;->A0H:LX/0C6;

    new-instance v1, LX/0IJ;

    invoke-direct {v1, v5, v4}, LX/0IJ;-><init>(LX/0C6;LX/0C6;)V

    .line 16758
    :cond_5
    sget-object v6, LX/0A6;->A0I:LX/0C6;

    sget-object v5, LX/0A6;->A0G:LX/0C6;

    new-instance v4, LX/0IJ;

    invoke-direct {v4, v6, v5}, LX/0IJ;-><init>(LX/0C6;LX/0C6;)V

    .line 16759
    iget-object v5, v3, LX/0A6;->A01:LX/0BH;

    .line 16760
    invoke-interface/range {p16 .. p16}, LX/0Cg;->DAm()Z

    move-result v29

    .line 16761
    invoke-interface/range {p16 .. p16}, LX/0Cg;->BPZ()J

    move-result-wide v27

    .line 16762
    invoke-interface/range {p16 .. p16}, LX/0Cg;->BfT()I

    move-result v26

    .line 16763
    new-instance v9, LX/0RW;

    move-object/from16 v15, p9

    move-object/from16 v16, p8

    move-object/from16 v13, p6

    move-object/from16 v20, p15

    move-object/from16 v24, p21

    move-object/from16 v21, p14

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v22, v0

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v29}, LX/0RW;-><init>(Landroid/content/Context;LX/0AB;LX/0AC;LX/0AW;LX/0AY;LX/0BG;LX/0BG;LX/0BH;LX/0C7;LX/0C7;LX/0DE;LX/0DE;LX/0L7;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;IJZ)V

    iput-object v9, v3, LX/0A6;->A04:LX/0RW;

    .line 16764
    iput-object v9, v3, LX/0A6;->A0A:LX/0A4;

    .line 16765
    invoke-interface/range {p16 .. p16}, LX/0Cg;->DAf()Z

    move-result v1

    .line 16766
    new-instance v0, LX/0Ip;

    invoke-direct {v0, v9, v11, v2, v1}, LX/0Ip;-><init>(LX/0A4;LX/0AB;LX/0Bi;Z)V

    iput-object v0, v3, LX/0A6;->A0D:LX/0Ip;

    if-eqz p21, :cond_6

    .line 16767
    new-instance v1, LX/0JY;

    invoke-direct {v1, v10}, LX/0JY;-><init>(Landroid/content/Context;)V

    .line 16768
    iget-object v0, v2, LX/0Bi;->A02:LX/0Bh;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 16769
    :cond_6
    return-void
.end method
