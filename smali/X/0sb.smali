.class public final LX/0sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0sf;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0sc;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/0sc;->A01:LX/0sf;

    .line 4
    .line 5
    iput-object v3, p0, LX/0sb;->A01:LX/0sf;

    .line 6
    .line 7
    iget-object v0, p1, LX/0sc;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, LX/0sb;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p1, LX/0sc;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v2, p0, LX/0sb;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-wide v0, p1, LX/0sc;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/0sb;->A00:J

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    iget-wide v0, p0, LX/0sb;->A00:J

    .line 30
    .line 31
    and-long/2addr v3, v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v1, "TrustedCaller needs to be configured with at least 1 security check"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)V
    .locals 42

    .line 83647
    const-wide/16 v3, 0x10

    .line 83648
    move-object/from16 v5, p0

    iget-wide v1, v5, LX/0sb;->A00:J

    and-long/2addr v3, v1

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-eqz v0, :cond_6

    .line 83649
    const v3, 0x7fffffff

    .line 83650
    :cond_0
    :goto_0
    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    if-eqz p2, :cond_1

    .line 83651
    invoke-static {v7, v0, v4, v3}, LX/0sp;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0tK;I)LX/0t0;

    move-result-object v6

    if-eqz v6, :cond_1

    const-wide/16 v10, 0x20

    and-long v8, v1, v10

    cmp-long v0, v8, v12

    if-nez v0, :cond_7

    .line 83652
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v3, v0, :cond_7

    .line 83653
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 83654
    iget v0, v6, LX/0t0;->A00:I

    .line 83655
    if-eq v3, v0, :cond_7

    .line 83656
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 83658
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Uid %d from PI not equal to uid %d from binder data"

    .line 83659
    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 83660
    if-eqz p3, :cond_1

    .line 83661
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83662
    invoke-interface {v4, v3}, LX/0tK;->CdM(Ljava/lang/String;)V

    .line 83663
    :cond_1
    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 83664
    move-object v0, v7

    check-cast v0, Landroid/app/Activity;

    .line 83665
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83666
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0sy;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0t0;

    move-result-object v6

    .line 83667
    :cond_2
    :goto_1
    if-nez v6, :cond_7

    .line 83668
    const-string v1, "Invalid Caller Identity (null)"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83669
    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v3, v0, :cond_5

    const-string v3, "This method must be called on behalf of an IPC transaction from binder thread."

    .line 83670
    if-eqz p3, :cond_4

    .line 83671
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83672
    invoke-interface {v4, v3}, LX/0tK;->CdM(Ljava/lang/String;)V

    .line 83673
    :cond_4
    const/4 v6, 0x0

    .line 83674
    :goto_2
    if-nez v6, :cond_2

    const-string v3, "AppIdentity not found for caller"

    .line 83675
    if-eqz p3, :cond_2

    .line 83676
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83677
    invoke-interface {v4, v3}, LX/0tK;->CdM(Ljava/lang/String;)V

    goto :goto_1

    .line 83678
    :cond_5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    .line 83679
    invoke-static {v7, v8}, LX/0sv;->A08(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 83680
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 83681
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v7, v0}, LX/0sv;->A03(Landroid/content/Context;[Ljava/lang/String;)LX/0s3;

    move-result-object v10

    .line 83682
    const/4 v11, 0x0

    new-instance v6, LX/0t0;

    move-object v9, v6

    move-object v12, v11

    move-object v13, v3

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/0t0;-><init>(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    .line 83683
    :cond_6
    const-wide/16 v3, 0x8

    .line 83684
    and-long/2addr v3, v1

    cmp-long v0, v3, v12

    const v3, 0xea60

    if-eqz v0, :cond_0

    .line 83685
    const v3, 0x5265c00

    goto/16 :goto_0

    .line 83686
    :cond_7
    iget-object v3, v5, LX/0sb;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 83687
    iget-object v0, v6, LX/0t0;->A01:Ljava/lang/String;

    .line 83688
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 83689
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Missing required Caller Domains %s from caller %s"

    .line 83690
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83691
    :cond_8
    const-wide/16 v10, 0x1

    .line 83692
    and-long/2addr v10, v1

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_a

    .line 83693
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/0t0;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83694
    :cond_9
    return-void

    .line 83695
    :cond_a
    sget-object v12, LX/0RL;->A03:LX/0RL;

    if-nez v12, :cond_c

    .line 83696
    const-class v3, LX/0RL;

    monitor-enter v3

    .line 83697
    :try_start_0
    sget-object v12, LX/0RL;->A03:LX/0RL;

    if-nez v12, :cond_b

    .line 83698
    new-instance v12, LX/0RL;

    invoke-direct {v12, v7}, LX/0RL;-><init>(Landroid/content/Context;)V

    sput-object v12, LX/0RL;->A03:LX/0RL;

    .line 83699
    :cond_b
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83700
    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 83701
    iget-object v10, v12, LX/0RL;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 83702
    iget-object v9, v12, LX/0RL;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0sz;

    if-nez v8, :cond_d

    .line 83703
    iget-object v0, v12, LX/0RL;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83704
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 83705
    invoke-static {v10, v11}, LX/0sy;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0t0;

    move-result-object v0

    new-instance v8, LX/0sz;

    invoke-direct {v8, v0, v3}, LX/0sz;-><init>(LX/0t0;I)V

    .line 83706
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83707
    :cond_d
    :goto_3
    iget-object v0, v8, LX/0sz;->A00:LX/0t0;

    .line 83708
    invoke-virtual {v0}, LX/0t0;->A00()LX/0s3;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v9, 0x0

    .line 83709
    :goto_4
    iget-object v0, v5, LX/0sb;->A01:LX/0sf;

    move-object/from16 v36, v0

    if-eqz v0, :cond_10

    .line 83710
    invoke-virtual {v0, v6, v9}, LX/0sf;->A06(LX/0t0;Z)Z

    move-result v0

    if-nez v0, :cond_10

    .line 83711
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Caller Identity \'%s\' is not trusted"

    .line 83712
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83713
    :cond_e
    sget-object v0, LX/0s4;->A1H:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    .line 83714
    :cond_f
    iget-object v0, v12, LX/0RL;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83715
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v10, v11}, LX/0sy;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0t0;

    move-result-object v0

    new-instance v8, LX/0sz;

    invoke-direct {v8, v0, v3}, LX/0sz;-><init>(LX/0t0;I)V

    goto :goto_3

    .line 83716
    :cond_10
    iget-object v0, v5, LX/0sb;->A03:Ljava/util/ArrayList;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 83717
    const-wide/16 v10, 0x4

    .line 83718
    and-long/2addr v10, v1

    const-wide/16 v16, 0x0

    cmp-long v0, v10, v16

    const/16 v35, 0x0

    if-eqz v0, :cond_11

    const/16 v35, 0x1

    .line 83719
    :cond_11
    if-eqz v9, :cond_12

    .line 83720
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 83721
    iget v0, v6, LX/0t0;->A00:I

    .line 83722
    invoke-static {v7, v0}, LX/0sv;->A08(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v10

    .line 83723
    array-length v8, v10

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v8, :cond_13

    aget-object v0, v10, v5

    .line 83724
    invoke-static {v7, v0}, LX/0sj;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 83725
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    .line 83726
    :cond_13
    const-class v3, LX/0sj;

    monitor-enter v3

    if-eqz p3, :cond_15

    .line 83727
    :try_start_1
    sget-object v10, LX/0sj;->A01:LX/0sj;

    if-nez v10, :cond_14

    .line 83728
    new-instance v10, LX/0sj;

    invoke-direct {v10}, LX/0sj;-><init>()V

    sput-object v10, LX/0sj;->A01:LX/0sj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83729
    :cond_14
    :try_start_2
    iput-object v4, v10, LX/0sj;->A00:LX/0tK;

    goto :goto_7

    .line 83730
    :cond_15
    sget-object v10, LX/0sj;->A01:LX/0sj;

    if-nez v10, :cond_18

    .line 83731
    new-instance v10, LX/0sj;

    invoke-direct {v10}, LX/0sj;-><init>()V

    sput-object v10, LX/0sj;->A01:LX/0sj;

    goto :goto_7

    .line 83732
    :cond_16
    const/4 v3, 0x1

    if-eqz v35, :cond_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83733
    :cond_17
    :goto_6
    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v36, :cond_9

    .line 83734
    const-string v1, "Calling app is not the same package, and no other identity checks were performed."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83735
    :cond_18
    :goto_7
    monitor-exit v3

    .line 83736
    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const/4 v8, 0x0

    const/4 v3, 0x0

    :cond_19
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v32, 0x1

    if-eqz v0, :cond_35

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v9, :cond_1a

    .line 83737
    move-object/from16 v0, v34

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v11, 0x0

    .line 83738
    :cond_1b
    const-wide/16 v3, 0x2

    .line 83739
    and-long/2addr v3, v1

    cmp-long v0, v3, v16

    const/16 v31, 0x0

    if-eqz v0, :cond_1c

    const/16 v31, 0x1

    .line 83740
    :cond_1c
    if-nez v11, :cond_16

    .line 83741
    iget v0, v6, LX/0t0;->A00:I

    move/from16 v40, v0

    .line 83742
    invoke-static {v7, v0}, LX/0sv;->A08(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v30

    .line 83743
    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v39, v0

    const/16 v29, 0x2

    move v3, v0

    move/from16 v0, v32

    if-le v3, v0, :cond_1d

    .line 83744
    iget-object v4, v10, LX/0sj;->A00:LX/0tK;

    .line 83745
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "UID \'%d\' is shared by multiple packages: %s"

    .line 83746
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83747
    invoke-interface {v4, v0}, LX/0tK;->CdM(Ljava/lang/String;)V

    .line 83748
    :cond_1d
    const/4 v4, 0x0

    const/16 v28, 0x0

    :goto_8
    move/from16 v0, v39

    if-ge v4, v0, :cond_36

    aget-object v3, v30, v4

    .line 83749
    :try_start_3
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 83750
    invoke-static {v7, v0}, LX/0sv;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LX/0sv;->A02(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {v0}, LX/0sv;->A04(Landroid/content/pm/Signature;)LX/0s3;

    move-result-object v11

    .line 83751
    sget-object v0, LX/0s4;->A1H:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 83752
    if-eqz v0, :cond_1e

    .line 83753
    invoke-static {v7, v3}, LX/0sj;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 83754
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 83755
    if-nez v0, :cond_1f

    goto/16 :goto_11

    .line 83756
    :cond_1e
    invoke-virtual {v7, v3, v8}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    const-string v0, ""

    .line 83757
    invoke-virtual {v11, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_27

    .line 83758
    array-length v13, v14

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v13, :cond_27

    aget-object v11, v14, v12

    const-string v0, "fbpermissions.json"

    .line 83759
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    add-int/lit8 v12, v12, 0x1

    goto :goto_9
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 83760
    :cond_1f
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v15, "signatures"

    .line 83761
    new-instance v27, Ljava/util/HashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashSet;-><init>()V

    .line 83762
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 83763
    :try_start_4
    invoke-virtual {v7, v3, v8}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    .line 83764
    const-string v0, "fbpermissions.json"

    .line 83765
    invoke-virtual {v11, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v13, Ljava/io/BufferedReader;

    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 83766
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 83767
    :goto_a
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 83768
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 83769
    :cond_20
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    .line 83770
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_21

    .line 83771
    iget-object v12, v10, LX/0sj;->A00:LX/0tK;

    const-string v11, "Consumer app \'%s\' has an empty FbPermissions asset file"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 83772
    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83773
    invoke-interface {v12, v0}, LX/0tK;->CdM(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 83774
    :cond_21
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83775
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 83776
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v0, "permissions"

    .line 83777
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 83778
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_22

    .line 83779
    iget-object v11, v10, LX/0sj;->A00:LX/0tK;

    const-string v13, "Consumer app \'%s\' has an empty permissions list for \'%s\' provider"

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 83780
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83781
    invoke-interface {v11, v0}, LX/0tK;->CdM(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_22
    const/4 v12, 0x0

    .line 83782
    :goto_b
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_23

    .line 83783
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v27

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 83784
    :cond_23
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 83785
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    goto :goto_c

    .line 83786
    :cond_24
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "signature"

    .line 83787
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_c
    const/4 v12, 0x0

    .line 83788
    :goto_d
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_26

    .line 83789
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 83790
    new-instance v11, LX/0sk;

    invoke-direct {v11}, LX/0sk;-><init>()V

    const-string v0, "algorithm"

    .line 83791
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0sk;->A00:Ljava/lang/String;

    const-string v0, "value"

    .line 83792
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0sk;->A01:Ljava/lang/String;

    .line 83793
    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_d
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 83794
    iget-object v11, v10, LX/0sj;->A00:LX/0tK;

    .line 83795
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v12

    const-string v0, "Failed to decode FBPermission asset file from package \'%s\' due to JSON exception: %s"

    goto :goto_e

    .line 83796
    :catch_1
    iget-object v12, v10, LX/0sj;->A00:LX/0tK;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    const-string v0, "Cannot create package context for \'%s\'"

    .line 83797
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83798
    invoke-interface {v12, v0}, LX/0tK;->CdM(Ljava/lang/String;)V

    goto :goto_f

    .line 83799
    :catch_2
    move-exception v0

    .line 83800
    iget-object v11, v10, LX/0sj;->A00:LX/0tK;

    .line 83801
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v12

    const-string v0, "Failed to read FBPermission asset file from package \'%s\': %s"

    .line 83802
    :goto_e
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83803
    invoke-interface {v11, v0}, LX/0tK;->CdM(Ljava/lang/String;)V

    .line 83804
    :cond_25
    :goto_f
    iget-object v11, v10, LX/0sj;->A00:LX/0tK;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Failed to read fb permissions from \'%s\' asset"

    goto :goto_10

    .line 83805
    :cond_26
    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v26, 0x3

    if-nez v0, :cond_28

    .line 83806
    iget-object v11, v10, LX/0sj;->A00:LX/0tK;

    .line 83807
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Missing FBPermission \'%s\' in \'%s\' required by \'%s\'"

    .line 83808
    :goto_10
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83809
    invoke-interface {v11, v0}, LX/0tK;->CdM(Ljava/lang/String;)V

    .line 83810
    :catch_3
    :cond_27
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    .line 83811
    :cond_28
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 83812
    iget-object v11, v10, LX/0sj;->A00:LX/0tK;

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Missing signature entry while verifying \'%s\' from package \'%s\'"

    goto :goto_10

    .line 83813
    :cond_29
    :try_start_5
    invoke-static {v7, v3}, LX/0sv;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LX/0sv;->A02(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {v0}, LX/0sv;->A04(Landroid/content/pm/Signature;)LX/0s3;

    move-result-object v0

    .line 83814
    iget-object v0, v0, LX/0s3;->A01:Ljava/lang/String;

    move-object/from16 v25, v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_a

    .line 83815
    invoke-static {v7, v3}, LX/0sv;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v22

    if-eqz v0, :cond_34

    cmp-long v0, v22, v16

    if-lez v0, :cond_34

    .line 83816
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_2a
    :goto_12
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0sk;

    .line 83817
    iget-object v0, v11, LX/0sk;->A00:Ljava/lang/String;

    move-object/from16 v38, v0

    .line 83818
    iget-object v0, v11, LX/0sk;->A01:Ljava/lang/String;

    move-object/from16 v37, v0

    .line 83819
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 83820
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    .line 83821
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v20

    .line 83822
    :try_start_6
    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/0sv;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LX/0sv;->A02(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object v11

    .line 83823
    const-string v0, "X.509"

    .line 83824
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v12

    .line 83825
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83826
    invoke-virtual {v12, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 83827
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v19

    .line 83828
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, -0x5

    .line 83829
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83830
    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write(I)V

    .line 83831
    const/16 v12, 0xff

    .line 83832
    new-instance v11, Ljava/util/TreeSet;

    move-object/from16 v0, v27

    invoke-direct {v11, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 83833
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v12, :cond_31

    .line 83834
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83835
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 83836
    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 83837
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v0, LX/0sh;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    .line 83838
    array-length v0, v15

    if-gt v0, v12, :cond_2b

    .line 83839
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 83840
    :cond_2b
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v11, LX/0si;

    invoke-direct {v11, v0}, LX/0si;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 83841
    :cond_2c
    move/from16 v0, v32

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83842
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    and-int/2addr v0, v12

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83843
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    .line 83844
    array-length v11, v14

    and-int/lit16 v0, v11, 0xff

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83845
    invoke-virtual {v13, v14, v8, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_14

    .line 83846
    :cond_2d
    sget-object v11, LX/0sh;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    .line 83847
    array-length v14, v15

    if-gt v14, v12, :cond_30

    .line 83848
    move/from16 v0, v29

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83849
    and-int/lit16 v0, v14, 0xff

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83850
    invoke-virtual {v13, v15, v8, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 83851
    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    .line 83852
    array-length v14, v15

    if-gt v14, v12, :cond_2f

    .line 83853
    move/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83854
    and-int/lit16 v0, v14, 0xff

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83855
    invoke-virtual {v13, v15, v8, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 83856
    const/4 v14, 0x4

    .line 83857
    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    .line 83858
    array-length v0, v15

    if-gt v0, v12, :cond_2e

    .line 83859
    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write(I)V

    .line 83860
    and-int/lit16 v14, v0, 0xff

    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write(I)V

    .line 83861
    invoke-virtual {v13, v15, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 83862
    const/4 v14, 0x5

    .line 83863
    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    .line 83864
    array-length v11, v15

    if-gt v11, v12, :cond_32

    .line 83865
    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write(I)V

    .line 83866
    and-int/lit16 v0, v11, 0xff

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write(I)V

    .line 83867
    invoke-virtual {v13, v15, v8, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 83868
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    .line 83869
    int-to-byte v0, v14

    aput-byte v0, v11, v32

    .line 83870
    const/16 v12, 0xa

    .line 83871
    move-object/from16 v0, v37

    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    .line 83872
    invoke-static/range {v38 .. v38}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v12

    .line 83873
    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 83874
    invoke-virtual {v12, v11}, Ljava/security/Signature;->update([B)V

    .line 83875
    invoke-virtual {v12, v13}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    .line 83876
    if-eqz v0, :cond_2a

    goto :goto_17

    .line 83877
    :cond_2e
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v11, LX/0si;

    invoke-direct {v11, v0}, LX/0si;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 83878
    :cond_2f
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v11, LX/0si;

    invoke-direct {v11, v0}, LX/0si;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 83879
    :cond_30
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v11, LX/0si;

    invoke-direct {v11, v0}, LX/0si;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 83880
    :cond_31
    const-string v0, "Collection size (duplicates removed) cannot exceed 255"

    new-instance v11, LX/0si;

    invoke-direct {v11, v0}, LX/0si;-><init>(Ljava/lang/String;)V

    goto :goto_15

    .line 83881
    :cond_32
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v11, LX/0si;

    invoke-direct {v11, v0}, LX/0si;-><init>(Ljava/lang/String;)V

    .line 83882
    :goto_15
    throw v11
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8
    .catch LX/0si; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_6 .. :try_end_6} :catch_9

    .line 83883
    :catch_4
    iget-object v12, v10, LX/0sj;->A00:LX/0tK;

    const-string v0, "Unsupported signature algorithm"

    goto :goto_16

    .line 83884
    :catch_5
    iget-object v12, v10, LX/0sj;->A00:LX/0tK;

    const-string v0, "Invalid public key"

    goto :goto_16

    .line 83885
    :catch_6
    iget-object v12, v10, LX/0sj;->A00:LX/0tK;

    const-string v0, "Failed to get public key due to certificate exception"

    goto :goto_16

    .line 83886
    :catch_7
    iget-object v12, v10, LX/0sj;->A00:LX/0tK;

    const-string v0, "Failed to encode data using FbPermissionEncoder"

    goto :goto_16

    .line 83887
    :catch_8
    iget-object v12, v10, LX/0sj;->A00:LX/0tK;

    const-string v0, "Failed to get provider package signature"

    goto :goto_16

    .line 83888
    :cond_33
    iget-object v12, v10, LX/0sj;->A00:LX/0tK;

    move-object/from16 v11, v38

    move-object/from16 v0, v37

    filled-new-array {v3, v5, v11, v0}, [Ljava/lang/Object;

    move-result-object v11

    const-string v0, "Invalid signature for package \'%s\' while verifying \'%s\': algorithm(%s), value(%s)"

    .line 83889
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 83890
    :catch_9
    iget-object v12, v10, LX/0sj;->A00:LX/0tK;

    const-string v0, "Signature type wrong or improperly encoded"

    .line 83891
    :goto_16
    invoke-interface {v12, v0}, LX/0tK;->CdM(Ljava/lang/String;)V

    .line 83892
    goto/16 :goto_12

    .line 83893
    :goto_17
    const/16 v28, 0x1

    goto/16 :goto_11

    .line 83894
    :cond_34
    iget-object v11, v10, LX/0sj;->A00:LX/0tK;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Invalid key hash or version code for package \'%s\' while verifying \'%s\'"

    goto/16 :goto_10

    .line 83895
    :catch_a
    iget-object v11, v10, LX/0sj;->A00:LX/0tK;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Invalid developer key for package \'%s\' while verifying \'%s\'"

    .line 83896
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83897
    invoke-interface {v11, v0}, LX/0tK;->CdM(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 83898
    :cond_35
    if-eqz v3, :cond_37

    goto/16 :goto_6

    .line 83899
    :cond_36
    if-nez v28, :cond_16

    .line 83900
    iget-object v4, v10, LX/0sj;->A00:LX/0tK;

    .line 83901
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "FBPermission \'%s\' was not granted to UID \'%d\' (packages: \'%s\')"

    .line 83902
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83903
    invoke-interface {v4, v0}, LX/0tK;->CdM(Ljava/lang/String;)V

    .line 83904
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "FBPermission \'%s\' was not granted to %s"

    .line 83905
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83906
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    if-eqz v31, :cond_38

    const-string v0, "%s; request is allowed for fail-open"

    :goto_18
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 83907
    iget-object v0, v10, LX/0sj;->A00:LX/0tK;

    invoke-interface {v0, v3}, LX/0tK;->CdM(Ljava/lang/String;)V

    .line 83908
    if-nez v31, :cond_16

    .line 83909
    const/4 v3, 0x0

    if-nez v35, :cond_19

    .line 83910
    :cond_37
    move-object/from16 v0, v41

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Missing at least one required FBPermission %s from caller %s"

    .line 83911
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83912
    :cond_38
    const-string v0, "%s; request is denied for fail-close"

    goto :goto_18

    .line 83913
    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 83914
    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 83915
    :catchall_2
    move-exception v0

    monitor-exit v3

    .line 83916
    throw v0
.end method

.method public final A01(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/0sb;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0tK;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Cannot trust caller"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "TrustedCaller"

    .line 20
    .line 21
    invoke-interface {p3, v0, v2, v1}, LX/0tK;->CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
