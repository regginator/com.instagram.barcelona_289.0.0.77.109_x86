.class public final LX/MEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Lex;

.field public A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A04:LX/Jf0;

.field public A05:Ljava/lang/Exception;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/TreeSet;

.field public A0D:Ljava/util/concurrent/ExecutorService;

.field public A0E:LX/LbJ;

.field public final A0F:J

.field public final A0G:J

.field public final A0H:LX/Eed;

.field public final A0I:LX/Lg4;

.field public final A0J:LX/Lrb;

.field public final A0K:LX/LmW;

.field public final A0L:LX/LdX;

.field public final A0M:LX/LLH;

.field public final A0N:LX/LvY;

.field public final A0O:LX/MfL;

.field public final A0P:LX/MeB;

.field public final A0Q:Ljava/io/File;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/Leh;


# direct methods
.method public constructor <init>(LX/Eed;LX/Lg4;LX/Lrb;LX/Leh;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;LX/Jf0;LX/LLH;LX/LfH;LX/MeB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;IJJZZ)V
    .locals 33

    .line 3019780
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3019781
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/MEE;->A07:Ljava/lang/Integer;

    .line 3019782
    invoke-static/range {p12 .. p12}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3019783
    iput-object v0, v4, LX/MEE;->A0Q:Ljava/io/File;

    .line 3019784
    move-object/from16 v6, p6

    iput-object v6, v4, LX/MEE;->A0L:LX/LdX;

    .line 3019785
    move-object/from16 v0, p2

    iput-object v0, v4, LX/MEE;->A0I:LX/Lg4;

    .line 3019786
    move-object/from16 v32, p1

    move-object/from16 v0, v32

    iput-object v0, v4, LX/MEE;->A0H:LX/Eed;

    .line 3019787
    move-object/from16 v0, p4

    iput-object v0, v4, LX/MEE;->A0W:LX/Leh;

    .line 3019788
    move-wide/from16 v0, p16

    iput-wide v0, v4, LX/MEE;->A0G:J

    .line 3019789
    move-wide/from16 v0, p18

    iput-wide v0, v4, LX/MEE;->A0F:J

    .line 3019790
    move-object/from16 v0, p14

    iput-object v0, v4, LX/MEE;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 3019791
    move-object/from16 v5, p10

    iput-object v5, v4, LX/MEE;->A0P:LX/MeB;

    .line 3019792
    iget-object v2, v6, LX/LdX;->A0I:LX/MfL;

    .line 3019793
    iput-object v2, v4, LX/MEE;->A0O:LX/MfL;

    .line 3019794
    move-object/from16 v31, p3

    move-object/from16 v0, v31

    iput-object v0, v4, LX/MEE;->A0J:LX/Lrb;

    .line 3019795
    move-object/from16 v30, p8

    move-object/from16 v0, v30

    iput-object v0, v4, LX/MEE;->A0M:LX/LLH;

    .line 3019796
    move/from16 v0, p20

    iput-boolean v0, v4, LX/MEE;->A0V:Z

    .line 3019797
    move/from16 v0, p21

    iput-boolean v0, v4, LX/MEE;->A0U:Z

    .line 3019798
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 3019799
    iput-object v0, v4, LX/MEE;->A0T:Ljava/util/List;

    .line 3019800
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 3019801
    iput-object v0, v4, LX/MEE;->A0S:Ljava/util/List;

    .line 3019802
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 3019803
    iput-object v0, v4, LX/MEE;->A0R:Ljava/util/List;

    .line 3019804
    sget-object v1, LX/MPv;->A00:LX/MPv;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v4, LX/MEE;->A0C:Ljava/util/TreeSet;

    .line 3019805
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 3019806
    iput-object v0, v4, LX/MEE;->A09:Ljava/util/HashMap;

    .line 3019807
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 3019808
    iput-object v0, v4, LX/MEE;->A0A:Ljava/util/HashMap;

    .line 3019809
    iput-object v3, v4, LX/MEE;->A08:Ljava/lang/Integer;

    .line 3019810
    move-object/from16 v0, p11

    iput-object v0, v4, LX/MEE;->A06:Ljava/lang/Integer;

    .line 3019811
    move-object/from16 v0, p5

    iput-object v0, v4, LX/MEE;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3019812
    iget-boolean v1, v6, LX/LdX;->A0R:Z

    .line 3019813
    new-instance v0, LX/LmW;

    invoke-direct {v0, v2, v5, v1}, LX/LmW;-><init>(LX/MfL;LX/MeB;Z)V

    iput-object v0, v4, LX/MEE;->A0K:LX/LmW;

    .line 3019814
    move-object/from16 v0, p7

    iput-object v0, v4, LX/MEE;->A04:LX/Jf0;

    .line 3019815
    move/from16 v0, p15

    iput v0, v4, LX/MEE;->A00:I

    .line 3019816
    move-object/from16 v28, p9

    move-object/from16 v29, p13

    move-object/from16 v24, v4

    move-object/from16 v25, v32

    move-object/from16 v26, v31

    move-object/from16 v27, v30

    invoke-direct/range {v24 .. v29}, LX/MEE;->A00(LX/Eed;LX/Lrb;LX/LLH;LX/LfH;Ljava/util/Map;)LX/LvY;

    move-result-object v3

    .line 3019817
    iget-object v1, v4, LX/MEE;->A04:LX/Jf0;

    if-eqz v1, :cond_d

    .line 3019818
    :try_start_0
    iget v0, v4, LX/MEE;->A00:I

    .line 3019819
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3019820
    iget-object v0, v1, LX/Jf0;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3019821
    invoke-static {v1}, LX/Jf0;->A00(LX/Jf0;)V

    .line 3019822
    :cond_0
    iget-object v1, v1, LX/Jf0;->A00:Lorg/json/JSONObject;

    .line 3019823
    const-string v0, "strategy_"

    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3019824
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 3019825
    if-eqz v8, :cond_d

    const-string v0, "uploadProtocol"

    .line 3019826
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 3019827
    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Irl; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "mStartInvoked"

    .line 3019828
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/LvY;->A09:Z

    const-string v0, "mEndInvoked"

    .line 3019829
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/LvY;->A06:Z

    const-string v1, "mStartResponse"

    const/4 v0, 0x0

    .line 3019830
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3019831
    new-instance v0, LX/LXF;

    invoke-direct {v0, v1}, LX/LXF;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/LvY;->A01:LX/LXF;

    .line 3019832
    :cond_1
    iget-object v14, v3, LX/LvY;->A0J:Ljava/util/Set;

    const-string v0, "mSegments"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 3019833
    const/4 v2, 0x0

    .line 3019834
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 3019835
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/LpT;

    invoke-direct {v0, v1}, LX/LpT;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3019836
    :cond_2
    iget-object v6, v3, LX/LvY;->A0K:Ljava/util/Set;

    const-string v0, "mTransfedSegments"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 3019837
    const/4 v2, 0x0

    .line 3019838
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 3019839
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/LpT;

    invoke-direct {v0, v1}, LX/LpT;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3019840
    :cond_3
    iget-object v7, v3, LX/LvY;->A0H:Ljava/util/Map;

    const-string v0, "mTransferResults"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 3019841
    const/4 v5, 0x0

    .line 3019842
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 3019843
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3019844
    const-string v0, "Segment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LX/LpT;

    invoke-direct {v2, v0}, LX/LpT;-><init>(Lorg/json/JSONObject;)V

    .line 3019845
    const-string v0, "UploadResult"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/Jgx;

    invoke-direct {v0, v1}, LX/Jgx;-><init>(Lorg/json/JSONObject;)V

    .line 3019846
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3019847
    :cond_4
    :try_start_2
    monitor-exit v3

    .line 3019848
    const-string v0, "mPrevUploadedSegmentByType"

    .line 3019849
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 3019850
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 3019851
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3019852
    invoke-static {v6}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 3019853
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, LX/LpU;

    invoke-direct {v5, v0}, LX/LpU;-><init>(Lorg/json/JSONObject;)V

    .line 3019854
    iget-object v2, v4, LX/MEE;->A0A:Ljava/util/HashMap;

    .line 3019855
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    goto :goto_4

    .line 3019856
    :cond_5
    sget-object v0, LX/CiI;->A04:LX/CiI;

    goto :goto_5

    .line 3019857
    :cond_6
    sget-object v0, LX/CiI;->A02:LX/CiI;

    goto :goto_5

    .line 3019858
    :goto_4
    sget-object v0, LX/CiI;->A03:LX/CiI;

    .line 3019859
    :goto_5
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v0, "mTranscodeResults"

    .line 3019860
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 3019861
    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 3019862
    iget-object v2, v4, LX/MEE;->A0S:Ljava/util/List;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/Lrz;

    invoke-direct {v0, v1}, LX/Lrz;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    const-string v0, "mSucceededTranscoderSegments"

    .line 3019863
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 3019864
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_9

    .line 3019865
    iget-object v2, v4, LX/MEE;->A0R:Ljava/util/List;

    .line 3019866
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/LpU;

    invoke-direct {v0, v1}, LX/LpU;-><init>(Lorg/json/JSONObject;)V

    .line 3019867
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 3019868
    :cond_9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/MEE;->A07:Ljava/lang/Integer;

    .line 3019869
    iget-object v0, v4, LX/MEE;->A0R:Ljava/util/List;

    .line 3019870
    sget-object v13, LX/MPu;->A00:LX/MPu;

    new-instance v12, Ljava/util/TreeSet;

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 3019871
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LpU;

    .line 3019872
    iget-object v15, v1, LX/LpU;->A05:Ljava/io/File;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3019873
    iget-wide v7, v1, LX/LpU;->A02:J

    iget-object v11, v1, LX/LpU;->A04:LX/CiI;

    iget v10, v1, LX/LpU;->A00:I

    iget-object v9, v1, LX/LpU;->A06:Ljava/lang/String;

    iget-wide v5, v1, LX/LpU;->A03:J

    iget-wide v1, v1, LX/LpU;->A01:J

    new-instance v0, LX/LpT;

    move-wide/from16 v26, v1

    move-wide/from16 v22, v7

    move-wide/from16 v24, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/LpT;-><init>(LX/CiI;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 3019874
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3019875
    :cond_b
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 3019876
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3019877
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    .line 3019878
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 3019879
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 3019880
    if-nez v0, :cond_d

    .line 3019881
    :cond_c
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/MEE;->A07:Ljava/lang/Integer;

    goto :goto_9

    .line 3019882
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/Irl; {:try_start_2 .. :try_end_2} :catch_0

    .line 3019883
    :catch_0
    move-exception v3

    .line 3019884
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/MEE;->A07:Ljava/lang/Integer;

    .line 3019885
    iget-object v0, v4, LX/MEE;->A0L:LX/LdX;

    .line 3019886
    iget-object v2, v0, LX/LdX;->A09:LX/Ebq;

    .line 3019887
    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot restore state in SegmentedMediaUploadStrategy"

    .line 3019888
    invoke-interface {v2, v3, v1, v0}, LX/Ebq;->BcG(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 3019889
    :goto_9
    move-object/from16 v24, v4

    move-object/from16 v25, v32

    move-object/from16 v26, v31

    move-object/from16 v27, v30

    invoke-direct/range {v24 .. v29}, LX/MEE;->A00(LX/Eed;LX/Lrb;LX/LLH;LX/LfH;Ljava/util/Map;)LX/LvY;

    move-result-object v3

    .line 3019890
    iget-object v0, v4, LX/MEE;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3019891
    iget-object v0, v4, LX/MEE;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3019892
    iget-object v0, v4, LX/MEE;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3019893
    :cond_d
    iput-object v3, v4, LX/MEE;->A0N:LX/LvY;

    return-void
.end method

.method private A00(LX/Eed;LX/Lrb;LX/LLH;LX/LfH;Ljava/util/Map;)LX/LvY;
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/MEE;->A07:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "RECOVERY_SUCCESS"

    .line 11
    .line 12
    :goto_0
    const-string v0, "crash_recovery_mode"

    .line 13
    .line 14
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/LLH;->A03:LX/LLH;

    .line 18
    .line 19
    move-object v9, p3

    .line 20
    invoke-static {p3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "video_transcode_is_segmented"

    .line 29
    .line 30
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/MEE;->A0I:LX/Lg4;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget v0, v5, LX/Lg4;->A01:I

    .line 38
    .line 39
    invoke-static {v0}, LX/LRn;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "source_color_space"

    .line 44
    .line 45
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, LX/MEE;->A0H:LX/Eed;

    .line 49
    .line 50
    new-instance v0, LX/Lex;

    .line 51
    .line 52
    invoke-direct {v0, v3, p2, p5}, LX/Lex;-><init>(LX/Eed;LX/Lrb;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/MEE;->A02:LX/Lex;

    .line 56
    .line 57
    iget-object v1, v0, LX/Lex;->A02:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/MEE;->A0B:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v8, LX/LmK;

    .line 67
    .line 68
    invoke-direct {v8, p1, v0}, LX/LmK;-><init>(LX/Eed;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/MEE;->A0B:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v7, LX/Llw;

    .line 74
    .line 75
    invoke-direct {v7, p1, v0}, LX/Llw;-><init>(LX/Eed;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    iget-object v2, p0, LX/MEE;->A0B:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v4, LX/La3;

    .line 83
    .line 84
    invoke-direct {v4, v3, v2, v0, v1}, LX/La3;-><init>(LX/Eed;Ljava/util/Map;J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/MEE;->A0Q:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-object v3, p4

    .line 93
    invoke-virtual/range {v3 .. v9}, LX/LfH;->A00(LX/La3;LX/Lg4;LX/MeM;LX/Llw;LX/LmK;LX/LLH;)LX/LvY;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_0
    const-string v1, "RECOVERY_FAILED"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v1, "NO_RECORD"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/LpU;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/LpU;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/LpU;->A00()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v1, LX/Lrz;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/Lrz;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/Lrz;->A01()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v3
    .line 45
.end method

.method public static declared-synchronized A02(LX/MEE;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v7, p0, LX/MEE;->A0C:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/LpU;

    .line 14
    .line 15
    iget-object v2, p0, LX/MEE;->A0A:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v8, LX/LpU;->A04:LX/CiI;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/LpU;

    .line 24
    .line 25
    invoke-static {v2}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/LpU;

    .line 43
    .line 44
    iget-wide v3, v1, LX/LpU;->A03:J

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    move-wide v5, v3

    .line 51
    move-object v9, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v11, :cond_2

    .line 54
    .line 55
    iget v0, v8, LX/LpU;->A00:I

    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v0, v11, LX/LpU;->A00:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iget v0, v8, LX/LpU;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_8

    .line 67
    .line 68
    :goto_2
    const-wide/16 v5, -0x1

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    iget-wide v3, v9, LX/LpU;->A02:J

    .line 73
    .line 74
    cmp-long v0, v3, v5

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    :cond_3
    iget-wide v3, v8, LX/LpU;->A02:J

    .line 79
    .line 80
    cmp-long v0, v3, v5

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v8, LX/LpU;->A05:Ljava/io/File;

    .line 85
    .line 86
    instance-of v0, v1, LX/LKj;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast v1, LX/LKj;

    .line 91
    .line 92
    iget-boolean v0, v1, LX/LKj;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v7}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/LpU;

    .line 101
    .line 102
    invoke-static {v2}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-wide/16 v7, -0x1

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/LpU;

    .line 120
    .line 121
    iget-wide v3, v5, LX/LpU;->A03:J

    .line 122
    .line 123
    cmp-long v0, v3, v7

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    move-wide v7, v3

    .line 128
    move-object v6, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-nez v6, :cond_7

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-wide v10, v6, LX/LpU;->A03:J

    .line 136
    .line 137
    iget-wide v3, v6, LX/LpU;->A02:J

    .line 138
    .line 139
    add-long/2addr v10, v3

    .line 140
    :goto_4
    iput-wide v10, v1, LX/LpU;->A03:J

    .line 141
    .line 142
    iget-object v0, p0, LX/MEE;->A0N:LX/LvY;

    .line 143
    .line 144
    iget-object v5, v1, LX/LpU;->A05:Ljava/io/File;

    .line 145
    .line 146
    iget-wide v8, v1, LX/LpU;->A02:J

    .line 147
    .line 148
    iget-object v4, v1, LX/LpU;->A04:LX/CiI;

    .line 149
    .line 150
    iget v7, v1, LX/LpU;->A00:I

    .line 151
    .line 152
    iget-object v6, v1, LX/LpU;->A06:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v12, v1, LX/LpU;->A01:J

    .line 155
    .line 156
    new-instance v3, LX/LpT;

    .line 157
    .line 158
    invoke-direct/range {v3 .. v13}, LX/LpT;-><init>(LX/CiI;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/LvY;->A06(LX/LpT;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    :catch_0
    move-exception v1

    .line 170
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p0, v0}, LX/MEE;->A03(LX/MEE;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/MEE;->A0P:LX/MeB;

    .line 178
    .line 179
    invoke-interface {v0, v1}, LX/MeB;->ByU(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/MEE;->A02:LX/Lex;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/Lex;->A00(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_8
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit p0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A03(LX/MEE;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MEE;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/MEE;->A01:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Egn;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/Egn;->AC6(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/MEE;->A0N:LX/LvY;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/LvY;->A03()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final declared-synchronized CJr(LX/LpT;F)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/MEE;->A0E:LX/LbJ;

    .line 2
    .line 3
    iget-object v4, p1, LX/LpT;->A04:LX/CiI;

    .line 4
    .line 5
    sget-object v3, LX/CiI;->A04:LX/CiI;

    .line 6
    .line 7
    if-ne v4, v3, :cond_1

    .line 8
    .line 9
    iget-object v5, v6, LX/LbJ;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    sub-float v2, p2, v0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v1, v6, LX/LbJ;->A00:F

    .line 39
    .line 40
    iget v0, v6, LX/LbJ;->A01:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v2, v0

    .line 44
    add-float/2addr v1, v2

    .line 45
    iput v1, v6, LX/LbJ;->A00:F

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move p2, v1

    .line 55
    :cond_1
    iget-object v1, v6, LX/LbJ;->A02:LX/LmW;

    .line 56
    .line 57
    sget-object v0, LX/CiI;->A02:LX/CiI;

    .line 58
    .line 59
    if-ne v0, v4, :cond_2

    .line 60
    .line 61
    iput p2, v1, LX/LmW;->A00:F

    .line 62
    .line 63
    :goto_1
    invoke-static {v1}, LX/LmW;->A00(LX/LmW;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eq v3, v4, :cond_3

    .line 68
    .line 69
    iput p2, v1, LX/LmW;->A00:F

    .line 70
    .line 71
    :cond_3
    iput p2, v1, LX/LmW;->A02:F

    .line 72
    .line 73
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
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
.end method

.method public final declared-synchronized CQo(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/MEE;->A08:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/MEE;->A0T:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/MEE;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/MEE;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/MEE;->A03(LX/MEE;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/MEE;->A0P:LX/MeB;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/MeB;->ByU(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, LX/MEE;->A05:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized CSI(LX/LbK;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/MEE;->A0P:LX/MeB;

    .line 2
    .line 3
    iget-object v2, p0, LX/MEE;->A0M:LX/LLH;

    .line 4
    .line 5
    iget-object v1, p0, LX/MEE;->A0S:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/Ley;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, LX/Ley;-><init>(LX/LLH;LX/LbK;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/MeB;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public final declared-synchronized CgS()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/MEE;->A04:LX/Jf0;

    .line 2
    .line 3
    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, LX/MEE;->A0A:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CiI;

    .line 30
    .line 31
    iget v0, v0, LX/CiI;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/LpU;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/LpU;->A00()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "mPrevUploadedSegmentByType"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/MEE;->A0S:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/MEE;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "mTranscodeResults"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/MEE;->A0R:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/MEE;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "mSucceededTranscoderSegments"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, LX/MEE;->A0N:LX/LvY;

    .line 83
    .line 84
    monitor-enter v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/Irl; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v1, "mStartInvoked"

    .line 90
    .line 91
    iget-boolean v0, v8, LX/LvY;->A09:Z

    .line 92
    .line 93
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "mEndInvoked"

    .line 97
    .line 98
    iget-boolean v0, v8, LX/LvY;->A06:Z

    .line 99
    .line 100
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, LX/LvY;->A01:LX/LXF;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-string v1, "mStartResponse"

    .line 108
    .line 109
    iget-object v0, v0, LX/LXF;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_1
    const-string v5, "mSegments"

    .line 115
    .line 116
    iget-object v0, v8, LX/LvY;->A0J:Ljava/util/Set;

    .line 117
    .line 118
    new-instance v2, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/LpT;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/LpT;->A00()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v5, "mTransfedSegments"

    .line 151
    .line 152
    iget-object v0, v8, LX/LvY;->A0K:Ljava/util/Set;

    .line 153
    .line 154
    new-instance v2, Lorg/json/JSONArray;

    .line 155
    .line 156
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/LpT;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/LpT;->A00()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v9, "mTransferResults"

    .line 187
    .line 188
    iget-object v0, v8, LX/LvY;->A0H:Ljava/util/Map;

    .line 189
    .line 190
    new-instance v6, Lorg/json/JSONArray;

    .line 191
    .line 192
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/LpT;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/LpT;->A00()Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "Segment"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/Jgx;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/Jgx;->A01()Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "UploadResult"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_3
    monitor-exit v8

    .line 251
    const-string v0, "uploadProtocol"

    .line 252
    .line 253
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    iget v0, p0, LX/MEE;->A00:I

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Irl; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    :try_start_4
    iget-object v1, v4, LX/Jf0;->A00:Lorg/json/JSONObject;

    .line 263
    .line 264
    const-string v0, "strategy_"

    .line 265
    .line 266
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, LX/Jf0;->A01(LX/Jf0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Irl; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    :catchall_0
    :try_start_5
    move-exception v0

    .line 278
    monitor-exit v8

    .line 279
    goto :goto_4

    .line 280
    :catch_0
    move-exception v2

    .line 281
    const-string v1, "Failed to update StrategyData"

    .line 282
    .line 283
    new-instance v0, LX/Irl;

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, LX/Irl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/Irl; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    :catch_1
    move-exception v3

    .line 290
    :try_start_6
    iget-object v0, p0, LX/MEE;->A0L:LX/LdX;

    .line 291
    .line 292
    iget-object v2, v0, LX/LdX;->A09:LX/Ebq;

    .line 293
    .line 294
    const-string v1, "videolite-crash-recovery"

    .line 295
    .line 296
    const-string v0, "Cannot save state in SegmentedMediaUploadStrategy"

    .line 297
    .line 298
    invoke-interface {v2, v3, v1, v0}, LX/Ebq;->BcG(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 299
    .line 300
    .line 301
    :cond_5
    :goto_5
    monitor-exit p0

    .line 302
    return-void

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    monitor-exit p0

    .line 305
    throw v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final declared-synchronized DAc()V
    .locals 47

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/MEE;->A0P:LX/MeB;

    .line 4
    .line 5
    move-object/from16 v46, v0

    .line 6
    .line 7
    invoke-interface/range {v46 .. v46}, LX/MeB;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v8, v3, LX/MEE;->A0O:LX/MfL;

    .line 11
    .line 12
    iget-object v2, v3, LX/MEE;->A0I:LX/Lg4;

    .line 13
    .line 14
    iget-object v15, v3, LX/MEE;->A0J:LX/Lrb;

    .line 15
    .line 16
    invoke-interface {v8, v2, v15}, LX/MfL;->CQa(LX/Lg4;LX/Lrb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v4, v3, LX/MEE;->A02:LX/Lex;

    .line 20
    .line 21
    iget-object v0, v4, LX/Lex;->A01:LX/Eed;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Eed;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v4, LX/Lex;->A00:J

    .line 28
    .line 29
    const-string v11, "media_upload_process_start"

    .line 30
    .line 31
    const-wide/16 v13, -0x1

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    iget-object v9, v4, LX/Lex;->A01:LX/Eed;

    .line 35
    .line 36
    iget-object v12, v4, LX/Lex;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static/range {v9 .. v14}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v3, LX/MEE;->A08:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v4, v3, LX/MEE;->A0B:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, v3, LX/MEE;->A0H:LX/Eed;

    .line 48
    .line 49
    new-instance v0, LX/Lqr;

    .line 50
    .line 51
    invoke-direct {v0, v1, v4}, LX/Lqr;-><init>(LX/Eed;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/MEI;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, LX/MEI;-><init>(LX/Lqr;LX/MEE;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/MEE;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    new-instance v14, LX/MEJ;

    .line 62
    .line 63
    invoke-direct {v14, v1, v0}, LX/MEJ;-><init>(LX/Eiu;Ljava/util/concurrent/ExecutorService;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v3, LX/MEE;->A0L:LX/LdX;

    .line 67
    .line 68
    iget-object v5, v6, LX/LdX;->A06:LX/DSo;

    .line 69
    .line 70
    iget-object v0, v3, LX/MEE;->A0Q:Ljava/io/File;

    .line 71
    .line 72
    move-object/from16 v31, v0

    .line 73
    .line 74
    iget-object v0, v3, LX/MEE;->A0R:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v45, v0

    .line 77
    .line 78
    iget-object v13, v3, LX/MEE;->A0S:Ljava/util/List;

    .line 79
    .line 80
    iget-object v12, v3, LX/MEE;->A0M:LX/LLH;

    .line 81
    .line 82
    iget-object v4, v3, LX/MEE;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 83
    .line 84
    iget-boolean v0, v3, LX/MEE;->A0V:Z

    .line 85
    .line 86
    move/from16 v39, v0

    .line 87
    .line 88
    iget-boolean v0, v3, LX/MEE;->A0U:Z

    .line 89
    .line 90
    move/from16 v44, v0

    .line 91
    .line 92
    iget-wide v0, v3, LX/MEE;->A0G:J

    .line 93
    .line 94
    move-wide/from16 v42, v0

    .line 95
    .line 96
    iget-wide v0, v3, LX/MEE;->A0F:J

    .line 97
    .line 98
    move-wide/from16 v40, v0

    .line 99
    .line 100
    iput-object v4, v5, LX/DSo;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const-wide/16 v32, 0x0

    .line 109
    .line 110
    const-wide/16 v22, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LX/Lrz;

    .line 130
    .line 131
    iget-object v0, v7, LX/Lrz;->A0I:LX/CiH;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eq v0, v10, :cond_2

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-eq v0, v1, :cond_1

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-ne v0, v1, :cond_0

    .line 144
    .line 145
    iget-wide v0, v7, LX/Lrz;->A0F:J

    .line 146
    .line 147
    add-long v18, v18, v0

    .line 148
    .line 149
    iget-boolean v0, v7, LX/Lrz;->A0K:Z

    .line 150
    .line 151
    or-int v17, v17, v0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-wide v0, v7, LX/Lrz;->A0F:J

    .line 155
    .line 156
    add-long v22, v22, v0

    .line 157
    .line 158
    iget-boolean v0, v7, LX/Lrz;->A0K:Z

    .line 159
    .line 160
    or-int v20, v20, v0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-wide v0, v7, LX/Lrz;->A0F:J

    .line 164
    .line 165
    add-long v32, v32, v0

    .line 166
    .line 167
    iget-boolean v0, v7, LX/Lrz;->A0K:Z

    .line 168
    .line 169
    or-int v21, v21, v0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    sget-object v11, LX/CiI;->A02:LX/CiI;

    .line 173
    .line 174
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/4 v7, -0x1

    .line 179
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/LpU;

    .line 190
    .line 191
    iget-object v0, v1, LX/LpU;->A04:LX/CiI;

    .line 192
    .line 193
    if-ne v11, v0, :cond_4

    .line 194
    .line 195
    iget v0, v1, LX/LpU;->A00:I

    .line 196
    .line 197
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iput v7, v5, LX/DSo;->A00:I

    .line 203
    .line 204
    sget-object v9, LX/CiI;->A04:LX/CiI;

    .line 205
    .line 206
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    const/4 v7, -0x1

    .line 211
    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/LpU;

    .line 222
    .line 223
    iget-object v0, v1, LX/LpU;->A04:LX/CiI;

    .line 224
    .line 225
    if-ne v9, v0, :cond_6

    .line 226
    .line 227
    iget v0, v1, LX/LpU;->A00:I

    .line 228
    .line 229
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iput v7, v5, LX/DSo;->A02:I

    .line 235
    .line 236
    iget v0, v5, LX/DSo;->A00:I

    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    iput v0, v5, LX/DSo;->A00:I

    .line 241
    .line 242
    add-int/lit8 v0, v7, 0x1

    .line 243
    .line 244
    iput v0, v5, LX/DSo;->A02:I

    .line 245
    .line 246
    iget-object v0, v6, LX/LdX;->A0D:LX/D01;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v1, v2, LX/Lg4;->A0J:Ljava/util/HashMap;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    sget-object v0, LX/CiH;->A02:LX/CiH;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    if-eqz v16, :cond_a

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/Lg4;

    .line 300
    .line 301
    iget-boolean v0, v0, LX/Lg4;->A0K:Z

    .line 302
    .line 303
    or-int/2addr v7, v0

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    iget-boolean v7, v2, LX/Lg4;->A0K:Z

    .line 306
    .line 307
    :cond_a
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, LX/LLH;->A01:LX/LLH;

    .line 312
    .line 313
    if-ne v12, v0, :cond_c

    .line 314
    .line 315
    iget-boolean v0, v6, LX/LdX;->A0R:Z

    .line 316
    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    if-eqz v7, :cond_b

    .line 320
    .line 321
    sget-object v9, LX/CiI;->A03:LX/CiI;

    .line 322
    .line 323
    move/from16 v20, v17

    .line 324
    .line 325
    move-wide/from16 v22, v18

    .line 326
    .line 327
    :cond_b
    if-nez v20, :cond_e

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    if-eqz v7, :cond_d

    .line 331
    .line 332
    iget-boolean v0, v6, LX/LdX;->A0R:Z

    .line 333
    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    if-nez v21, :cond_d

    .line 337
    .line 338
    move-object/from16 v24, v5

    .line 339
    .line 340
    move-object/from16 v25, v2

    .line 341
    .line 342
    move-object/from16 v26, v15

    .line 343
    .line 344
    move-object/from16 v27, v6

    .line 345
    .line 346
    move-object/from16 v28, v11

    .line 347
    .line 348
    move-object/from16 v29, v14

    .line 349
    .line 350
    move-object/from16 v30, v12

    .line 351
    .line 352
    move-wide/from16 v34, v42

    .line 353
    .line 354
    move-wide/from16 v36, v40

    .line 355
    .line 356
    move/from16 v38, v10

    .line 357
    .line 358
    invoke-static/range {v24 .. v39}, LX/DSo;->A00(LX/DSo;LX/Lg4;LX/Lrb;LX/LdX;LX/CiI;LX/Eiu;LX/LLH;Ljava/io/File;JJJZZ)LX/Md6;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_d
    if-nez v20, :cond_e

    .line 366
    .line 367
    move-object/from16 v16, v15

    .line 368
    .line 369
    move-object/from16 v17, v6

    .line 370
    .line 371
    move-object/from16 v18, v9

    .line 372
    .line 373
    move-object/from16 v19, v14

    .line 374
    .line 375
    move-object/from16 v20, v12

    .line 376
    .line 377
    move-object/from16 v21, v31

    .line 378
    .line 379
    move-wide/from16 v24, v42

    .line 380
    .line 381
    move-wide/from16 v26, v40

    .line 382
    .line 383
    move/from16 v28, v44

    .line 384
    .line 385
    move/from16 v29, v39

    .line 386
    .line 387
    move-object v14, v5

    .line 388
    move-object v15, v2

    .line 389
    invoke-static/range {v14 .. v29}, LX/DSo;->A00(LX/DSo;LX/Lg4;LX/Lrb;LX/LdX;LX/CiI;LX/Eiu;LX/LLH;Ljava/io/File;JJJZZ)LX/Md6;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_5

    .line 394
    :goto_4
    move-object/from16 v16, v15

    .line 395
    .line 396
    move-object/from16 v17, v6

    .line 397
    .line 398
    move-object/from16 v18, v9

    .line 399
    .line 400
    move-object/from16 v19, v14

    .line 401
    .line 402
    move-object/from16 v20, v12

    .line 403
    .line 404
    move-object/from16 v21, v31

    .line 405
    .line 406
    move-wide/from16 v24, v42

    .line 407
    .line 408
    move-wide/from16 v26, v40

    .line 409
    .line 410
    move/from16 v28, v10

    .line 411
    .line 412
    move/from16 v29, v39

    .line 413
    .line 414
    move-object v14, v5

    .line 415
    move-object v15, v2

    .line 416
    invoke-static/range {v14 .. v29}, LX/DSo;->A00(LX/DSo;LX/Lg4;LX/Lrb;LX/LdX;LX/CiI;LX/Eiu;LX/LLH;Ljava/io/File;JJJZZ)LX/Md6;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_e
    const/4 v5, 0x0

    .line 424
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LX/Md6;

    .line 439
    .line 440
    invoke-interface {v2}, LX/Md6;->Auo()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    add-int/2addr v5, v0

    .line 445
    iget-object v0, v3, LX/MEE;->A0W:LX/Leh;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, LX/Leh;->A00(LX/Md6;)LX/Egn;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v0, v3, LX/MEE;->A0T:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_f
    if-nez v5, :cond_10

    .line 458
    .line 459
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_11

    .line 479
    .line 480
    iget-object v1, v3, LX/MEE;->A0K:LX/LmW;

    .line 481
    .line 482
    const/high16 v0, 0x3f800000    # 1.0f

    .line 483
    .line 484
    iput v0, v1, LX/LmW;->A01:F

    .line 485
    .line 486
    invoke-static {v1}, LX/LmW;->A00(LX/LmW;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v8, v4, v6, v13}, LX/MfL;->CQd(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    iget-object v4, v3, LX/MEE;->A0N:LX/LvY;

    .line 493
    .line 494
    monitor-enter v4
    :try_end_1
    .catch LX/Ckq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    :try_start_2
    iget-object v0, v4, LX/LvY;->A0K:Ljava/util/Set;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 498
    .line 499
    .line 500
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    :try_start_3
    monitor-exit v4

    .line 502
    iget-object v1, v3, LX/MEE;->A0K:LX/LmW;

    .line 503
    .line 504
    new-instance v0, LX/LbJ;

    .line 505
    .line 506
    invoke-direct {v0, v1, v2, v5}, LX/LbJ;-><init>(LX/LmW;II)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v3, LX/MEE;->A0E:LX/LbJ;

    .line 510
    .line 511
    invoke-virtual {v4}, LX/LvY;->A05()V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    monitor-exit v4

    .line 517
    throw v0
    :try_end_3
    .catch LX/Ckq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 518
    :catch_0
    move-exception v1

    .line 519
    :try_start_4
    move-object/from16 v0, v46

    .line 520
    .line 521
    invoke-interface {v0, v1}, LX/MeB;->ByU(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 522
    .line 523
    .line 524
    :goto_7
    monitor-exit v3

    .line 525
    return-void

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    monitor-exit v3

    .line 528
    throw v0
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
.end method

.method public final declared-synchronized cancel()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/MEE;->A08:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/MEE;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v2, "SegmentedMediaUploadStrategy canceled by user"

    .line 12
    .line 13
    invoke-static {p0, v2}, LX/MEE;->A03(LX/MEE;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/MEE;->A0P:LX/MeB;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/MeB;->BoH(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
