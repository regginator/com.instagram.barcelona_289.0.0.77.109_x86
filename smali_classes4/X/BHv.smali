.class public final LX/BHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnZ;
.implements LX/BlT;
.implements LX/Bnx;
.implements LX/0il;
.implements LX/Bc6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JgB;

.field public A03:LX/FeS;

.field public A04:LX/Boq;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Z

.field public final A0I:J

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:LX/B1z;

.field public final A0L:LX/ATF;

.field public final A0M:LX/A3Z;

.field public final A0N:LX/8ph;

.field public final A0O:LX/BpT;

.field public final A0P:LX/Boh;

.field public final A0Q:LX/Bok;

.field public final A0R:LX/BjC;

.field public final A0S:LX/BlV;

.field public final A0T:LX/Brn;

.field public final A0U:LX/Ajy;

.field public final A0V:LX/Brp;

.field public final A0W:LX/AEk;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:LX/0hD;

.field public final A0h:LX/9gO;

.field public final A0i:LX/BoA;

.field public final A0j:LX/BjA;

.field public final A0k:LX/ASK;

.field public final A0l:LX/Bla;

.field public final A0m:LX/Bq1;

.field public final A0n:LX/Blb;

.field public final A0o:LX/Bms;

.field public final A0p:LX/Bms;

.field public final A0q:Ljava/util/List;

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z


# direct methods
.method public constructor <init>(LX/0hD;LX/JgB;LX/FeS;Lcom/instagram/service/session/UserSession;LX/B1z;LX/9gO;LX/BoA;LX/A3Z;LX/BjA;LX/8ph;LX/BpT;LX/Boq;LX/Boh;LX/Bok;LX/BjC;LX/BlV;LX/Brn;LX/Ajy;LX/ASK;LX/Brp;LX/Bq1;LX/Blb;LX/AEk;LX/Bms;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZZZZZZZ)V
    .locals 15

    .line 1430692
    move-object/from16 v0, p12

    move-object/from16 v1, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1430693
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v2

    .line 1430694
    iput-object v2, p0, LX/BHv;->A0X:Ljava/util/Map;

    .line 1430695
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v2

    .line 1430696
    iput-object v2, p0, LX/BHv;->A0Z:Ljava/util/Set;

    .line 1430697
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v2

    .line 1430698
    iput-object v2, p0, LX/BHv;->A0Y:Ljava/util/Set;

    const/4 v2, -0x1

    .line 1430699
    iput v2, p0, LX/BHv;->A09:I

    .line 1430700
    iput v2, p0, LX/BHv;->A0E:I

    .line 1430701
    iput v2, p0, LX/BHv;->A0F:I

    .line 1430702
    iput v2, p0, LX/BHv;->A01:I

    .line 1430703
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v2

    .line 1430704
    iput-object v2, p0, LX/BHv;->A05:Ljava/lang/String;

    .line 1430705
    move-object/from16 v8, p5

    iput-object v8, p0, LX/BHv;->A0K:LX/B1z;

    .line 1430706
    move/from16 v2, p40

    iput-boolean v2, p0, LX/BHv;->A0t:Z

    .line 1430707
    move-object/from16 v7, p8

    iput-object v7, p0, LX/BHv;->A0M:LX/A3Z;

    .line 1430708
    move/from16 v3, p35

    iput-boolean v3, p0, LX/BHv;->A0u:Z

    .line 1430709
    move/from16 v2, p37

    iput-boolean v2, p0, LX/BHv;->A0z:Z

    .line 1430710
    move-object/from16 v2, p1

    iput-object v2, p0, LX/BHv;->A0g:LX/0hD;

    .line 1430711
    move/from16 v2, p32

    iput-boolean v2, p0, LX/BHv;->A0w:Z

    .line 1430712
    move/from16 v2, p27

    iput v2, p0, LX/BHv;->A0f:I

    .line 1430713
    move/from16 v2, p33

    iput-boolean v2, p0, LX/BHv;->A0v:Z

    .line 1430714
    move/from16 v2, p29

    iput v2, p0, LX/BHv;->A0e:I

    .line 1430715
    move-object/from16 v4, p22

    iput-object v4, p0, LX/BHv;->A0n:LX/Blb;

    .line 1430716
    move-object/from16 v2, p14

    iput-object v2, p0, LX/BHv;->A0Q:LX/Bok;

    .line 1430717
    move-object/from16 v2, p16

    iput-object v2, p0, LX/BHv;->A0S:LX/BlV;

    .line 1430718
    move-object/from16 v2, p6

    iput-object v2, p0, LX/BHv;->A0h:LX/9gO;

    .line 1430719
    move-object/from16 v11, p17

    iput-object v11, p0, LX/BHv;->A0T:LX/Brn;

    .line 1430720
    move-object/from16 v2, p13

    iput-object v2, p0, LX/BHv;->A0P:LX/Boh;

    .line 1430721
    move-object/from16 v12, p11

    iput-object v12, p0, LX/BHv;->A0O:LX/BpT;

    .line 1430722
    move-object/from16 v6, p18

    iput-object v6, p0, LX/BHv;->A0U:LX/Ajy;

    .line 1430723
    move-object/from16 v10, p10

    iput-object v10, p0, LX/BHv;->A0N:LX/8ph;

    .line 1430724
    move-object/from16 v5, p20

    iput-object v5, p0, LX/BHv;->A0V:LX/Brp;

    .line 1430725
    move-object/from16 v14, p21

    iput-object v14, p0, LX/BHv;->A0m:LX/Bq1;

    .line 1430726
    move/from16 v9, p43

    iput-boolean v9, p0, LX/BHv;->A0r:Z

    .line 1430727
    move/from16 v9, p44

    iput-boolean v9, p0, LX/BHv;->A0s:Z

    .line 1430728
    move-object/from16 v9, p4

    iput-object v9, p0, LX/BHv;->A0J:Lcom/instagram/service/session/UserSession;

    if-nez p12, :cond_0

    .line 1430729
    new-instance v0, LX/BHi;

    invoke-direct {v0}, LX/BHi;-><init>()V

    .line 1430730
    :cond_0
    iput-object v0, p0, LX/BHv;->A04:LX/Boq;

    .line 1430731
    move-object/from16 v13, p7

    iput-object v13, p0, LX/BHv;->A0i:LX/BoA;

    .line 1430732
    invoke-interface {v5, v0}, LX/Brp;->Ci5(LX/Boq;)V

    .line 1430733
    iget-object v0, p0, LX/BHv;->A04:LX/Boq;

    invoke-interface {v0, p0}, LX/Boq;->Chz(LX/BHv;)V

    .line 1430734
    iget-object v0, p0, LX/BHv;->A05:Ljava/lang/String;

    invoke-interface {v11, v0}, LX/Brn;->CjV(Ljava/lang/String;)V

    .line 1430735
    iget v0, v10, LX/8ph;->A02:I

    invoke-interface {v11, v0}, LX/Brn;->Cl6(I)V

    const/4 v0, 0x0

    .line 1430736
    invoke-static {p0, v0}, LX/BHv;->A05(LX/BHv;Z)V

    .line 1430737
    invoke-interface {v2, v10, p0, p0}, LX/Boh;->A5I(LX/8ph;LX/BlT;LX/BnZ;)Z

    move-result v2

    iput-boolean v2, p0, LX/BHv;->A08:Z

    .line 1430738
    move/from16 v2, p30

    iput-boolean v2, p0, LX/BHv;->A12:Z

    .line 1430739
    invoke-interface {v5, p0}, LX/Brp;->A5j(LX/Bnx;)V

    .line 1430740
    invoke-interface {v14}, LX/Bq1;->B8K()LX/Aet;

    move-result-object v2

    .line 1430741
    invoke-interface {v5, v2}, LX/Brp;->CfN(LX/Aet;)V

    .line 1430742
    invoke-interface {v5}, LX/Brp;->AFs()LX/Bms;

    move-result-object v2

    iput-object v2, p0, LX/BHv;->A0o:LX/Bms;

    .line 1430743
    invoke-interface {v4, v2}, LX/Blb;->A6J(LX/Bms;)V

    if-nez p26, :cond_1

    .line 1430744
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v1

    .line 1430745
    :cond_1
    iput-object v1, p0, LX/BHv;->A0a:Ljava/util/Set;

    .line 1430746
    move-object/from16 v1, p23

    iput-object v1, p0, LX/BHv;->A0W:LX/AEk;

    .line 1430747
    move-object/from16 v1, p9

    iput-object v1, p0, LX/BHv;->A0j:LX/BjA;

    .line 1430748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1430749
    iput-wide v1, p0, LX/BHv;->A0I:J

    .line 1430750
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1430751
    iget-object v10, p0, LX/BHv;->A0K:LX/B1z;

    if-eqz v10, :cond_2

    iget-object v2, p0, LX/BHv;->A0M:LX/A3Z;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/BHv;->A08:Z

    if-eqz v1, :cond_2

    .line 1430752
    iget-object v1, p0, LX/BHv;->A03:LX/FeS;

    .line 1430753
    invoke-virtual {v10, v1, v2}, LX/B1z;->A02(LX/FeS;LX/A3Z;)LX/Aeu;

    move-result-object v1

    .line 1430754
    iput-object v11, v1, LX/Aeu;->A0C:Ljava/lang/Long;

    .line 1430755
    :cond_2
    move/from16 v2, p42

    iput-boolean v2, p0, LX/BHv;->A0b:Z

    .line 1430756
    move/from16 v1, p46

    iput-boolean v1, p0, LX/BHv;->A0H:Z

    const/4 v10, 0x0

    if-eqz p42, :cond_b

    if-eqz p8, :cond_b

    .line 1430757
    sget-object v1, LX/B1p;->A02:LX/B1p;

    invoke-virtual {v1, v7}, LX/B1p;->A00(LX/A3Z;)LX/ATF;

    move-result-object v1

    iput-object v1, p0, LX/BHv;->A0L:LX/ATF;

    .line 1430758
    :goto_0
    if-eqz p41, :cond_3

    .line 1430759
    invoke-static {v6}, LX/Ajy;->A02(LX/Ajy;)Z

    move-result v1

    .line 1430760
    if-nez v1, :cond_3

    if-eqz p8, :cond_3

    if-eqz p5, :cond_3

    .line 1430761
    invoke-virtual {v8, v7}, LX/B1z;->A04(LX/A3Z;)LX/ASt;

    move-result-object v1

    .line 1430762
    sget-object v7, LX/9fv;->A01:LX/9fv;

    iget-object v2, v1, LX/ASt;->A0A:Lcom/instagram/service/session/UserSession;

    iget-object v1, v1, LX/ASt;->A0B:LX/A3Z;

    invoke-virtual {v7, v2, p0, v1}, LX/9fv;->A00(Lcom/instagram/service/session/UserSession;LX/BHv;LX/A3Z;)Z

    move-result v1

    .line 1430763
    if-eqz v1, :cond_3

    .line 1430764
    iget-object v1, v6, LX/Ajy;->A02:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 1430765
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430766
    check-cast v6, LX/BqJ;

    .line 1430767
    invoke-interface {v6}, LX/BqJ;->AwI()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LX/BpT;->Ayc(Ljava/lang/Object;)LX/9e4;

    move-result-object v2

    .line 1430768
    iget-object v1, p0, LX/BHv;->A0L:LX/ATF;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 1430769
    invoke-interface {v6}, LX/BqJ;->BUz()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1430770
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Aet;

    invoke-direct {v1, v2}, LX/Aet;-><init>(Ljava/lang/Integer;)V

    .line 1430771
    iput v0, v1, LX/Aet;->A03:I

    .line 1430772
    iput v0, v1, LX/Aet;->A02:I

    .line 1430773
    iput-object v2, v1, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 1430774
    invoke-virtual {p0, v1}, LX/BHv;->C2s(LX/Aet;)Z

    .line 1430775
    :cond_3
    move-object/from16 v1, p15

    iput-object v1, p0, LX/BHv;->A0R:LX/BjC;

    .line 1430776
    iget-boolean v1, p0, LX/BHv;->A08:Z

    if-eqz v1, :cond_5

    .line 1430777
    if-eqz p45, :cond_4

    .line 1430778
    iget-object v1, p0, LX/BHv;->A0N:LX/8ph;

    iget v1, v1, LX/8ph;->A01:I

    iput v1, p0, LX/BHv;->A00:I

    :cond_4
    if-nez p31, :cond_9

    .line 1430779
    invoke-direct {p0}, LX/BHv;->A03()V

    .line 1430780
    :cond_5
    :goto_1
    move-object/from16 v1, p24

    iput-object v1, p0, LX/BHv;->A0p:LX/Bms;

    .line 1430781
    invoke-interface {v4, v1}, LX/Blb;->A6J(LX/Bms;)V

    .line 1430782
    move-object/from16 v1, p25

    iput-object v1, p0, LX/BHv;->A0q:Ljava/util/List;

    .line 1430783
    move/from16 v1, p28

    iput v1, p0, LX/BHv;->A0d:I

    .line 1430784
    move/from16 v1, p34

    iput-boolean v1, p0, LX/BHv;->A10:Z

    .line 1430785
    move/from16 v1, p36

    iput-boolean v1, p0, LX/BHv;->A0y:Z

    if-eqz p35, :cond_6

    .line 1430786
    sget-object v1, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1430787
    :cond_6
    move/from16 v1, p38

    iput-boolean v1, p0, LX/BHv;->A0x:Z

    .line 1430788
    move/from16 v1, p39

    iput-boolean v1, p0, LX/BHv;->A0c:Z

    .line 1430789
    move-object/from16 v1, p3

    iput-object v1, p0, LX/BHv;->A03:LX/FeS;

    .line 1430790
    move-object/from16 v2, p19

    iput-object v2, p0, LX/BHv;->A0k:LX/ASK;

    if-eqz p19, :cond_8

    .line 1430791
    invoke-interface {v5}, LX/Brp;->AGR()LX/Bla;

    move-result-object v1

    iput-object v1, p0, LX/BHv;->A0l:LX/Bla;

    .line 1430792
    invoke-interface {v1, v2}, LX/Bla;->Cas(LX/ASK;)V

    .line 1430793
    :goto_2
    move-object/from16 v1, p2

    iput-object v1, p0, LX/BHv;->A02:LX/JgB;

    if-eqz p4, :cond_7

    .line 1430794
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810e490000256cL

    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1430795
    :cond_7
    iput-boolean v0, p0, LX/BHv;->A11:Z

    return-void

    .line 1430796
    :cond_8
    iput-object v10, p0, LX/BHv;->A0l:LX/Bla;

    goto :goto_2

    .line 1430797
    :cond_9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    .line 1430798
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 1430799
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 1430800
    iget-object v1, p0, LX/BHv;->A0U:LX/Ajy;

    .line 1430801
    iget-object v2, v1, LX/Ajy;->A02:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1430802
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1430803
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BqJ;

    .line 1430804
    invoke-interface {v1}, LX/BqJ;->AwI()Ljava/lang/Object;

    move-result-object v11

    .line 1430805
    invoke-interface {v1}, LX/BqJ;->BD9()Ljava/lang/Integer;

    move-result-object v8

    .line 1430806
    invoke-interface {v1}, LX/BqJ;->B2Q()Ljava/lang/Integer;

    move-result-object v7

    .line 1430807
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1430808
    iget-object v6, p0, LX/BHv;->A0X:Ljava/util/Map;

    iget-object v1, p0, LX/BHv;->A0O:LX/BpT;

    .line 1430809
    invoke-interface {v1, v11}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11}, LX/BpT;->AG1(Ljava/lang/Object;)LX/BqI;

    move-result-object v1

    .line 1430810
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1430811
    :cond_a
    invoke-direct {p0, v8, v7, v12, v0}, LX/BHv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;Z)Ljava/util/Collection;

    move-result-object v2

    .line 1430812
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1430813
    invoke-direct {p0, v2}, LX/BHv;->A07(Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 1430814
    :cond_b
    iput-object v10, p0, LX/BHv;->A0L:LX/ATF;

    goto/16 :goto_0
.end method

.method private A00()LX/Adl;
    .locals 61

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/BHv;->A0i:LX/BoA;

    .line 3
    .line 4
    invoke-interface {v0}, LX/BoA;->BCv()LX/AJZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v12, 0x0

    .line 9
    iget v0, v2, LX/AJZ;->A00:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    move-wide/from16 v59, v0

    .line 13
    .line 14
    iget v0, v2, LX/AJZ;->A03:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    move-wide/from16 v57, v0

    .line 18
    .line 19
    iget v0, v2, LX/AJZ;->A01:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    move-wide/from16 v55, v0

    .line 23
    .line 24
    iget v0, v2, LX/AJZ;->A02:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    move-wide/from16 v53, v0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    int-to-long v0, v0

    .line 31
    move-wide/from16 v51, v0

    .line 32
    .line 33
    iget-object v0, v13, LX/BHv;->A0P:LX/Boh;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Boh;->BUU()Z

    .line 36
    .line 37
    .line 38
    move-result v50

    .line 39
    iget v0, v13, LX/BHv;->A09:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    move-wide/from16 v26, v0

    .line 43
    .line 44
    iget v0, v13, LX/BHv;->A0G:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    move-wide/from16 v28, v0

    .line 48
    .line 49
    iget-object v0, v13, LX/BHv;->A0N:LX/8ph;

    .line 50
    .line 51
    iget v0, v0, LX/8ph;->A01:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    move-wide/from16 v30, v0

    .line 55
    .line 56
    iget v0, v13, LX/BHv;->A0B:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    move-wide/from16 v32, v0

    .line 60
    .line 61
    iget v0, v13, LX/BHv;->A0A:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    move-wide/from16 v20, v0

    .line 65
    .line 66
    iget-object v0, v13, LX/BHv;->A0U:LX/Ajy;

    .line 67
    .line 68
    iget-object v2, v0, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    move-wide/from16 v18, v0

    .line 76
    .line 77
    iget-object v1, v13, LX/BHv;->A0O:LX/BpT;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;

    .line 85
    .line 86
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v2}, LX/BqJ;->A01(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v0}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    int-to-long v0, v1

    .line 114
    move-wide/from16 v16, v0

    .line 115
    .line 116
    iget v0, v13, LX/BHv;->A0C:I

    .line 117
    .line 118
    int-to-long v14, v0

    .line 119
    iget-object v0, v13, LX/BHv;->A0Q:LX/Bok;

    .line 120
    .line 121
    invoke-interface {v0}, LX/Bok;->Az0()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v8, v0

    .line 130
    iget-object v0, v13, LX/BHv;->A0Z:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v6, v0

    .line 137
    iget v0, v13, LX/BHv;->A0E:I

    .line 138
    .line 139
    int-to-long v4, v0

    .line 140
    iget v0, v13, LX/BHv;->A0F:I

    .line 141
    .line 142
    int-to-long v2, v0

    .line 143
    iget v0, v13, LX/BHv;->A01:I

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    iget-object v11, v13, LX/BHv;->A0K:LX/B1z;

    .line 147
    .line 148
    if-eqz v11, :cond_2

    .line 149
    .line 150
    iget-object v10, v13, LX/BHv;->A0M:LX/A3Z;

    .line 151
    .line 152
    if-eqz v10, :cond_2

    .line 153
    .line 154
    iget-object v12, v13, LX/BHv;->A03:LX/FeS;

    .line 155
    .line 156
    invoke-virtual {v11, v12, v10}, LX/B1z;->A02(LX/FeS;LX/A3Z;)LX/Aeu;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v12, v10, LX/Aeu;->A0H:Ljava/lang/String;

    .line 161
    .line 162
    :cond_2
    new-instance v10, LX/Adl;

    .line 163
    .line 164
    move-wide/from16 v22, v51

    .line 165
    .line 166
    move-wide/from16 v24, v26

    .line 167
    .line 168
    move-wide/from16 v26, v28

    .line 169
    .line 170
    move-wide/from16 v28, v30

    .line 171
    .line 172
    move-wide/from16 v30, v32

    .line 173
    .line 174
    move-wide/from16 v32, v20

    .line 175
    .line 176
    move-wide/from16 v34, v18

    .line 177
    .line 178
    move-wide/from16 v36, v16

    .line 179
    .line 180
    move-wide/from16 v38, v14

    .line 181
    .line 182
    move-wide/from16 v40, v6

    .line 183
    .line 184
    move-wide/from16 v42, v8

    .line 185
    .line 186
    move-wide/from16 v44, v4

    .line 187
    .line 188
    move-wide/from16 v46, v2

    .line 189
    .line 190
    move-wide/from16 v48, v0

    .line 191
    .line 192
    move-object v11, v12

    .line 193
    move-wide/from16 v12, v59

    .line 194
    .line 195
    move-wide/from16 v14, v57

    .line 196
    .line 197
    move-wide/from16 v16, v55

    .line 198
    .line 199
    move-wide/from16 v18, v53

    .line 200
    .line 201
    move-wide/from16 v20, v51

    .line 202
    .line 203
    invoke-direct/range {v10 .. v50}, LX/Adl;-><init>(Ljava/lang/String;JJJJJJJJJJJJJJJJJJJZ)V

    .line 204
    .line 205
    .line 206
    return-object v10
.end method

.method private A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;Z)Ljava/util/Collection;
    .locals 12

    .line 0
    iget-object v1, p0, LX/BHv;->A0S:LX/BlV;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/BHv;->A12:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/BHv;->A0X:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p3, v5, v0}, LX/BlV;->CYG(Ljava/util/Collection;Ljava/util/Map;Z)LX/AT6;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v9, v3, LX/AT6;->A01:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/BHv;->A0O:LX/BpT;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/BqI;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/9fA;->A04:LX/9fA;

    .line 42
    .line 43
    check-cast v2, LX/BHg;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, LX/BHg;->A03:LX/9fA;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, LX/BHv;->A0P:LX/Boh;

    .line 53
    .line 54
    invoke-interface {v0}, LX/Boh;->B3S()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v6, p0, LX/BHv;->A0U:LX/Ajy;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne v10, v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/BHv;->A0N:LX/8ph;

    .line 64
    .line 65
    iget v10, v0, LX/8ph;->A02:I

    .line 66
    .line 67
    :cond_1
    move-object v7, p1

    .line 68
    move-object v8, p2

    .line 69
    move/from16 v11, p4

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v11}, LX/Ajy;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/AT6;->A00:Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, p0, LX/BHv;->A0O:LX/BpT;

    .line 91
    .line 92
    invoke-interface {v0, v4}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/BqI;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v3, LX/BHg;

    .line 106
    .line 107
    iget-object v2, v3, LX/BHg;->A03:LX/9fA;

    .line 108
    .line 109
    sget-object v1, LX/9fA;->A03:LX/9fA;

    .line 110
    .line 111
    sget-object v0, LX/9fA;->A06:LX/9fA;

    .line 112
    .line 113
    if-ne v2, v0, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v3, LX/BHg;->A03:LX/9fA;

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, LX/BHv;->A0R:LX/BjC;

    .line 122
    .line 123
    invoke-interface {v0, v4}, LX/BjC;->Bto(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-object v9
    .line 128
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BHv;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/BHv;->A0L:LX/ATF;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/BHv;->A0H:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BHv;->A0Q:LX/Bok;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bok;->ACO()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/ATF;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private A03()V
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/BHv;->A0U:LX/Ajy;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ajy;->A05()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v6}, LX/BqJ;->A01(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, LX/BHv;->A04:LX/Boq;

    .line 25
    .line 26
    invoke-interface {v0, v5}, LX/Boq;->A7C(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/BHv;->A0O:LX/BpT;

    .line 30
    .line 31
    invoke-interface {v4, v5}, LX/BpT;->AG1(Ljava/lang/Object;)LX/BqI;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/9fA;->A04:LX/9fA;

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    check-cast v1, LX/BHg;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LX/BHg;->A03:LX/9fA;

    .line 45
    .line 46
    iget-object v1, p0, LX/BHv;->A0X:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v4, v5}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, v7}, LX/BHv;->A07(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
.end method

.method public static A04(LX/BHv;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/BHv;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/BHv;->A0Q:LX/Bok;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bok;->Az0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/BHv;->A0V:LX/Brp;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/Brp;->ACN(Ljava/util/List;)LX/Aet;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/BHv;->A0U:LX/Ajy;

    .line 19
    .line 20
    iget-object v1, v0, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/BqJ;

    .line 45
    .line 46
    iget-object v0, p0, LX/BHv;->A0T:LX/Brn;

    .line 47
    .line 48
    invoke-interface {v0, v3, v5}, LX/Brn;->Bc0(LX/BqJ;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/BHv;->A0X:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v1, p0, LX/BHv;->A0O:LX/BpT;

    .line 54
    .line 55
    invoke-interface {v3}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method

.method public static A05(LX/BHv;Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/BHv;->A0w:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/BHv;->A0v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v5, -0x8000000000000000L

    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, LX/BHv;->A0v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget v0, v3, LX/BHv;->A0e:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v7, v0

    .line 29
    :goto_1
    iget-object v0, v3, LX/BHv;->A0Q:LX/Bok;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Bok;->Az0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/BHv;->A0V:LX/Brp;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/Brp;->ACN(Ljava/util/List;)LX/Aet;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v3, LX/BHv;->A0U:LX/Ajy;

    .line 42
    .line 43
    new-instance v2, LX/BIV;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, LX/BIV;-><init>(LX/BHv;LX/Aet;JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, LX/Ajy;->A06(LX/BjF;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    iget v0, p0, LX/BHv;->A0f:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v5, v0

    .line 69
    goto :goto_0
.end method

.method private A06(LX/BqJ;LX/Aet;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BHv;->A0J:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/8fF;->A1R(LX/0if;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BHv;->A0O:LX/BpT;

    .line 15
    .line 16
    invoke-interface {v0, v3}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :cond_1
    iget-object v1, p0, LX/BHv;->A0O:LX/BpT;

    .line 25
    .line 26
    invoke-interface {v1, v3}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, p2, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v0, v1, :cond_6

    .line 39
    .line 40
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v0, v1, :cond_7

    .line 43
    .line 44
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/BHv;->A0T:LX/Brn;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, LX/Brn;->BbR(LX/BqJ;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, LX/Aet;->A0A:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/BHv;->A0S:LX/BlV;

    .line 60
    .line 61
    sget-object v0, LX/9fx;->A0C:LX/9fx;

    .line 62
    .line 63
    invoke-interface {v1, v0, v3}, LX/BlV;->ANS(LX/9fx;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v2, v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LX/BHv;->A0S:LX/BlV;

    .line 71
    .line 72
    sget-object v0, LX/9fx;->A03:LX/9fx;

    .line 73
    .line 74
    invoke-interface {v1, v0, v3}, LX/BlV;->ANS(LX/9fx;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v2, v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, LX/BHv;->A0S:LX/BlV;

    .line 82
    .line 83
    sget-object v0, LX/9fx;->A0B:LX/9fx;

    .line 84
    .line 85
    invoke-interface {v1, v0, v3}, LX/BlV;->ANS(LX/9fx;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    invoke-interface {v1, v3}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v1, p2, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v0, v1, :cond_b

    .line 100
    .line 101
    iget-object v1, p0, LX/BHv;->A0i:LX/BoA;

    .line 102
    .line 103
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/BoA;->BPn(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget v0, p2, LX/Aet;->A03:I

    .line 109
    .line 110
    iput v0, p0, LX/BHv;->A0E:I

    .line 111
    .line 112
    iget-object v0, p0, LX/BHv;->A0T:LX/Brn;

    .line 113
    .line 114
    invoke-interface {v0, p1, p2}, LX/Brn;->BdS(LX/BqJ;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v1, p0, LX/BHv;->A0i:LX/BoA;

    .line 119
    .line 120
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/BoA;->BPn(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget v0, p2, LX/Aet;->A03:I

    .line 126
    .line 127
    iput v0, p0, LX/BHv;->A0E:I

    .line 128
    .line 129
    iget-object v0, p0, LX/BHv;->A0T:LX/Brn;

    .line 130
    .line 131
    invoke-interface {v0, p1, p2}, LX/Brn;->BbS(LX/BqJ;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v2, p0, LX/BHv;->A0K:LX/B1z;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    iget-object v1, p0, LX/BHv;->A0M:LX/A3Z;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v0, p0, LX/BHv;->A03:LX/FeS;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/B1z;->A02(LX/FeS;LX/A3Z;)LX/Aeu;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v6, LX/Aeu;->A0A:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v0, v6, LX/Aeu;->A0L:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const-string v0, "previousInjectionTimeMillis"

    .line 169
    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v0, v6, LX/Aeu;->A0K:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v6, LX/Aeu;->A0E:Ljava/lang/String;

    .line 181
    .line 182
    :cond_9
    iget-object v0, p0, LX/BHv;->A0a:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/BnY;

    .line 199
    .line 200
    iget v0, p2, LX/Aet;->A03:I

    .line 201
    .line 202
    invoke-interface {v1, v3, v0}, LX/BnY;->BsB(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    if-ne v0, v1, :cond_4

    .line 213
    .line 214
    iget-object v0, p0, LX/BHv;->A0T:LX/Brn;

    .line 215
    .line 216
    invoke-interface {v0, p1, p2}, LX/Brn;->BdR(LX/BqJ;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_c
    iget-object v0, p0, LX/BHv;->A0T:LX/Brn;

    .line 221
    .line 222
    invoke-interface {v0, p1}, LX/Brn;->BdD(LX/BqJ;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method private A07(Ljava/util/Collection;)V
    .locals 28

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/BHv;->A0a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/BnY;

    .line 19
    .line 20
    iget-object v0, v12, LX/BHv;->A0P:LX/Boh;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Boh;->Axn()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v1, v3, v0}, LX/BnY;->CT9(Ljava/util/Collection;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, v12, LX/BHv;->A0c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-boolean v0, v12, LX/BHv;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, v12, LX/BHv;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v15, v12, LX/BHv;->A0h:LX/9gO;

    .line 45
    .line 46
    iget-object v14, v12, LX/BHv;->A0Q:LX/Bok;

    .line 47
    .line 48
    iget-object v13, v12, LX/BHv;->A0T:LX/Brn;

    .line 49
    .line 50
    iget-object v11, v12, LX/BHv;->A0U:LX/Ajy;

    .line 51
    .line 52
    iget-object v10, v12, LX/BHv;->A0V:LX/Brp;

    .line 53
    .line 54
    iget-object v9, v12, LX/BHv;->A0P:LX/Boh;

    .line 55
    .line 56
    iget-object v8, v12, LX/BHv;->A0X:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v7, v12, LX/BHv;->A0O:LX/BpT;

    .line 59
    .line 60
    iget-boolean v6, v12, LX/BHv;->A10:Z

    .line 61
    .line 62
    iget v5, v12, LX/BHv;->A0d:I

    .line 63
    .line 64
    invoke-interface {v9}, LX/Boh;->B3S()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    iget-boolean v4, v12, LX/BHv;->A0r:Z

    .line 74
    .line 75
    iget-boolean v3, v12, LX/BHv;->A0s:Z

    .line 76
    .line 77
    iget-object v2, v12, LX/BHv;->A0J:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-static {v14, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v11, v10}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    if-eqz v16, :cond_3

    .line 93
    .line 94
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v3, v11, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 99
    .line 100
    new-instance v0, Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/BqJ;

    .line 123
    .line 124
    invoke-static {v0}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v7, v3}, LX/9gO;->A00(Lcom/instagram/service/session/UserSession;LX/BpT;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    invoke-interface {v14, v3}, LX/Bok;->CYj(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-interface {v14, v3}, LX/Bok;->ACz(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move/from16 v26, v4

    .line 147
    .line 148
    move/from16 v27, v3

    .line 149
    .line 150
    move/from16 v25, v6

    .line 151
    .line 152
    move/from16 v24, v5

    .line 153
    .line 154
    move-object/from16 v23, v8

    .line 155
    .line 156
    move-object/from16 v22, v10

    .line 157
    .line 158
    move-object/from16 v21, v11

    .line 159
    .line 160
    move-object/from16 v20, v13

    .line 161
    .line 162
    move-object/from16 v19, v14

    .line 163
    .line 164
    move-object/from16 v18, v9

    .line 165
    .line 166
    move-object/from16 v17, v7

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    invoke-virtual/range {v15 .. v27}, LX/9gO;->A01(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Boh;LX/Bok;LX/Brn;LX/Ajy;LX/Brp;Ljava/util/Map;IZZZ)I

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object v1, v12, LX/BHv;->A0V:LX/Brp;

    .line 175
    .line 176
    iget v0, v12, LX/BHv;->A00:I

    .line 177
    .line 178
    invoke-interface {v1, v0}, LX/Brp;->BiF(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    move-object v13, v11

    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    move/from16 v18, v1

    .line 196
    .line 197
    invoke-virtual/range {v13 .. v18}, LX/Ajy;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v1}, LX/Boh;->BfZ(Z)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    iget-boolean v0, v12, LX/BHv;->A0u:Z

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v6, v12, LX/BHv;->A0K:LX/B1z;

    .line 208
    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    iget-object v5, v12, LX/BHv;->A0M:LX/A3Z;

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    iget-boolean v0, v12, LX/BHv;->A0z:Z

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v4, v12, LX/BHv;->A0h:LX/9gO;

    .line 220
    .line 221
    iget-object v3, v12, LX/BHv;->A0Q:LX/Bok;

    .line 222
    .line 223
    iget-object v2, v12, LX/BHv;->A0X:Ljava/util/Map;

    .line 224
    .line 225
    iget-object v1, v12, LX/BHv;->A0O:LX/BpT;

    .line 226
    .line 227
    iget-object v0, v12, LX/BHv;->A0J:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-virtual {v4, v0, v1, v3, v2}, LX/9gO;->A02(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;Ljava/util/Map;)LX/BqJ;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v5, v0}, LX/B1z;->A07(LX/A3Z;LX/BqJ;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
    .line 237
.end method

.method private A08(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/BHv;->A0t:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BHv;->A0Q:LX/Bok;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bok;->Az0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/BHv;->A0V:LX/Brp;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/Brp;->ACN(Ljava/util/List;)LX/Aet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LX/BHv;->A0U:LX/Ajy;

    .line 19
    .line 20
    new-instance v1, LX/BIU;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/BIU;-><init>(LX/BHv;LX/Aet;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/Ajy;->A06(LX/BjF;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v7, p0, LX/BHv;->A0Q:LX/Bok;

    .line 30
    .line 31
    invoke-interface {v7}, LX/Bok;->Bgn()LX/BqJ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/Ajy;->A0A(LX/BqJ;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v7}, LX/Bok;->Az0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v6, p0, LX/BHv;->A0O:LX/BpT;

    .line 48
    .line 49
    invoke-interface {v1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v6, v0}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p0, LX/BHv;->A0X:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/BqI;

    .line 71
    .line 72
    check-cast v0, LX/BHg;

    .line 73
    .line 74
    iget-object v1, v0, LX/BHg;->A03:LX/9fA;

    .line 75
    .line 76
    sget-object v0, LX/9fA;->A05:LX/9fA;

    .line 77
    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, LX/BHv;->A0V:LX/Brp;

    .line 81
    .line 82
    invoke-interface {v3, v2}, LX/Brp;->ACN(Ljava/util/List;)LX/Aet;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v7}, LX/Bok;->D8p()LX/BqJ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/BHv;->A0T:LX/Brn;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, LX/Brn;->Bc0(LX/BqJ;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v6, v0}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iput-boolean v4, p0, LX/BHv;->A07:Z

    .line 109
    .line 110
    invoke-interface {v3}, LX/Brp;->CfM()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, LX/BHv;->A02()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v2, p0, LX/BHv;->A0U:LX/Ajy;

    .line 118
    .line 119
    invoke-static {v2}, LX/Ajy;->A02(LX/Ajy;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    goto :goto_0
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

.method private A09(LX/BqJ;LX/Aet;)Z
    .locals 11

    .line 0
    iget v6, p2, LX/Aet;->A03:I

    .line 1
    .line 2
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/BHv;->A0O:LX/BpT;

    .line 7
    .line 8
    invoke-interface {v3, v4}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v2, p0, LX/BHv;->A0X:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "Attempting to insert an item: "

    .line 21
    .line 22
    const-string v0, " that hasn\'t been processed through delivery pipeline."

    .line 23
    .line 24
    invoke-static {v1, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "SponsoredContentController::Delivery"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, LX/BpT;->AG1(Ljava/lang/Object;)LX/BqI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v4}, LX/BpT;->AG1(Ljava/lang/Object;)LX/BqI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, LX/BHv;->A0Q:LX/Bok;

    .line 45
    .line 46
    invoke-interface {v1, p1, p2, v6}, LX/Bok;->BQg(LX/BqJ;LX/Aet;I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v7, 0x0

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v5, 0x0

    .line 59
    :goto_2
    iget-object v0, p0, LX/BHv;->A04:LX/Boq;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Boq;->BBB()LX/Afq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v3, v4}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/Afq;->A04:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/Afq;->A00(LX/Afq;)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, LX/BHv;->A06(LX/BqJ;LX/Aet;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return v5

    .line 83
    :pswitch_0
    iget-object v1, p0, LX/BHv;->A04:LX/Boq;

    .line 84
    .line 85
    invoke-interface {v1}, LX/Boq;->BBB()LX/Afq;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v0}, LX/BqI;->APG()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    xor-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iget-object v5, v8, LX/Afq;->A02:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "Is ad pod"

    .line 108
    .line 109
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/Afq;->A00(LX/Afq;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, LX/BHv;->A02()V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/9fA;->A02:LX/9fA;

    .line 119
    .line 120
    check-cast v0, LX/BHg;

    .line 121
    .line 122
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, LX/BHg;->A03:LX/9fA;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    iput-wide v1, v0, LX/BHg;->A01:J

    .line 132
    .line 133
    iput v6, v0, LX/BHg;->A00:I

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    goto :goto_2

    .line 137
    :pswitch_1
    iget-object v2, p0, LX/BHv;->A0S:LX/BlV;

    .line 138
    .line 139
    sget-object v1, LX/9fx;->A08:LX/9fx;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_2
    iget-object v2, p0, LX/BHv;->A0S:LX/BlV;

    .line 143
    .line 144
    sget-object v1, LX/9fx;->A06:LX/9fx;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    iget-object v2, p0, LX/BHv;->A0S:LX/BlV;

    .line 148
    .line 149
    sget-object v1, LX/9fx;->A05:LX/9fx;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_4
    iget-object v5, p0, LX/BHv;->A0U:LX/Ajy;

    .line 153
    .line 154
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {p1}, LX/BqJ;->B7l()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-interface {p1}, LX/BqJ;->BD9()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {p1}, LX/BqJ;->B2Q()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v10, 0x1

    .line 171
    invoke-virtual/range {v5 .. v10}, LX/Ajy;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/BHv;->A0V:LX/Brp;

    .line 175
    .line 176
    invoke-interface {v0}, LX/Brp;->CfM()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    iget-object v2, p0, LX/BHv;->A0S:LX/BlV;

    .line 181
    .line 182
    sget-object v1, LX/9fx;->A01:LX/9fx;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_6
    iget-object v1, p0, LX/BHv;->A0S:LX/BlV;

    .line 186
    .line 187
    sget-object v0, LX/9fx;->A07:LX/9fx;

    .line 188
    .line 189
    invoke-interface {v1, v0, v4}, LX/BlV;->ANS(LX/9fx;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_7
    iget-object v2, p0, LX/BHv;->A0S:LX/BlV;

    .line 195
    .line 196
    sget-object v1, LX/9fx;->A04:LX/9fx;

    .line 197
    .line 198
    invoke-interface {v2, v1, v4}, LX/BlV;->ANS(LX/9fx;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/9fA;->A03:LX/9fA;

    .line 205
    .line 206
    check-cast v0, LX/BHg;

    .line 207
    .line 208
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, LX/BHg;->A03:LX/9fA;

    .line 212
    .line 213
    iget-object v0, p0, LX/BHv;->A0R:LX/BjC;

    .line 214
    .line 215
    invoke-interface {v0, v4}, LX/BjC;->Bto(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_8
    iget-object v2, p0, LX/BHv;->A0S:LX/BlV;

    .line 221
    .line 222
    sget-object v1, LX/9fx;->A09:LX/9fx;

    .line 223
    .line 224
    :goto_3
    invoke-interface {v2, v1, v4}, LX/BlV;->ANS(LX/9fx;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/9fA;->A03:LX/9fA;

    .line 231
    .line 232
    check-cast v0, LX/BHg;

    .line 233
    .line 234
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, LX/BHg;->A03:LX/9fA;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/BqI;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method


# virtual methods
.method public final A0A()V
    .locals 27

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iput-boolean v0, v7, LX/BHv;->A06:Z

    .line 4
    .line 5
    iget-object v12, v7, LX/BHv;->A0K:LX/B1z;

    .line 6
    .line 7
    if-eqz v12, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, LX/BHv;->A0M:LX/A3Z;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v7, LX/BHv;->A02:LX/JgB;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v7, LX/BHv;->A03:LX/FeS;

    .line 18
    .line 19
    invoke-virtual {v12, v0, v1}, LX/B1z;->A02(LX/FeS;LX/A3Z;)LX/Aeu;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v7, LX/BHv;->A0Y:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0}, LX/8fE;->A0P(Ljava/util/Set;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/Aeu;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, v7, LX/BHv;->A0Z:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v0}, LX/8fE;->A0P(Ljava/util/Set;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/Aeu;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v0, v7, LX/BHv;->A0I:J

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/Aeu;->A0D:Ljava/lang/Long;

    .line 51
    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    iget-object v1, v7, LX/BHv;->A0M:LX/A3Z;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v7, LX/BHv;->A08:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v7, LX/BHv;->A03:LX/FeS;

    .line 64
    .line 65
    invoke-virtual {v12, v0, v1}, LX/B1z;->A02(LX/FeS;LX/A3Z;)LX/Aeu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v6, v0, LX/Aeu;->A0C:Ljava/lang/Long;

    .line 70
    .line 71
    :cond_1
    iget-boolean v13, v7, LX/BHv;->A0u:Z

    .line 72
    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    invoke-static {v7}, LX/Guq;->A03(LX/0il;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v7, LX/BHv;->A0m:LX/Bq1;

    .line 79
    .line 80
    iget-object v14, v7, LX/BHv;->A0V:LX/Brp;

    .line 81
    .line 82
    iget-object v9, v7, LX/BHv;->A0Q:LX/Bok;

    .line 83
    .line 84
    invoke-interface {v9}, LX/Bok;->Az0()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v14, v0}, LX/Brp;->ACN(Ljava/util/List;)LX/Aet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, LX/Bq1;->Cfb(LX/Aet;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v7, LX/BHv;->A0a:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/BnY;

    .line 112
    .line 113
    invoke-interface {v0}, LX/BnY;->BpI()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, LX/BHv;->A0P:LX/Boh;

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    invoke-interface/range {v16 .. v16}, LX/Boh;->deactivate()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v7, LX/BHv;->A0n:LX/Blb;

    .line 128
    .line 129
    iget-object v0, v7, LX/BHv;->A0o:LX/Bms;

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/Blb;->CcE(LX/Bms;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, LX/BHv;->A0p:LX/Bms;

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/Blb;->CcE(LX/Bms;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, LX/BHv;->A0k:LX/ASK;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v0, v7, LX/BHv;->A0l:LX/Bla;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v0, v1}, LX/Bla;->D92(LX/ASK;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v14, v7}, LX/Brp;->Cbx(LX/Bnx;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, LX/BHv;->A04:LX/Boq;

    .line 154
    .line 155
    invoke-interface {v0}, LX/Boq;->Cbw()V

    .line 156
    .line 157
    .line 158
    iget-object v10, v7, LX/BHv;->A0h:LX/9gO;

    .line 159
    .line 160
    iget-object v8, v7, LX/BHv;->A0X:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v15, v7, LX/BHv;->A0U:LX/Ajy;

    .line 163
    .line 164
    iget-object v5, v7, LX/BHv;->A0O:LX/BpT;

    .line 165
    .line 166
    instance-of v0, v10, LX/9ak;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v3, 0x0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-static {v8}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/BqI;

    .line 196
    .line 197
    check-cast v0, LX/BHg;

    .line 198
    .line 199
    iget-object v1, v0, LX/BHg;->A03:LX/9fA;

    .line 200
    .line 201
    sget-object v0, LX/9fA;->A05:LX/9fA;

    .line 202
    .line 203
    if-ne v1, v0, :cond_5

    .line 204
    .line 205
    :goto_1
    const/4 v1, 0x0

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iget-boolean v0, v7, LX/BHv;->A0x:Z

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    :cond_6
    const/4 v3, 0x0

    .line 214
    invoke-static {v7, v1}, LX/BHv;->A04(LX/BHv;Z)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, v7, LX/BHv;->A0q:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v15, LX/Ajy;->A03:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const/4 v3, 0x1

    .line 240
    goto :goto_1

    .line 241
    :cond_9
    instance-of v0, v10, LX/9aj;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    invoke-static {v15, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, LX/Bok;->Bgn()LX/BqJ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v1, 0x0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-interface {v0}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-interface {v5, v0}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/BqI;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    check-cast v0, LX/BHg;

    .line 275
    .line 276
    iget-object v1, v0, LX/BHg;->A03:LX/9fA;

    .line 277
    .line 278
    :cond_a
    sget-object v0, LX/9fA;->A02:LX/9fA;

    .line 279
    .line 280
    if-ne v1, v0, :cond_b

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_b
    iget-object v0, v15, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 284
    .line 285
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto :goto_1

    .line 290
    :cond_c
    const/4 v3, 0x0

    .line 291
    goto :goto_1

    .line 292
    :cond_d
    if-eqz v3, :cond_e

    .line 293
    .line 294
    iget-object v11, v7, LX/BHv;->A0T:LX/Brn;

    .line 295
    .line 296
    iget-boolean v4, v7, LX/BHv;->A10:Z

    .line 297
    .line 298
    iget v3, v7, LX/BHv;->A0d:I

    .line 299
    .line 300
    iget-boolean v2, v7, LX/BHv;->A0r:Z

    .line 301
    .line 302
    iget-boolean v1, v7, LX/BHv;->A0s:Z

    .line 303
    .line 304
    iget-object v0, v7, LX/BHv;->A0J:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    move/from16 v23, v3

    .line 307
    .line 308
    move/from16 v24, v4

    .line 309
    .line 310
    move/from16 v25, v2

    .line 311
    .line 312
    move/from16 v26, v1

    .line 313
    .line 314
    move-object/from16 v22, v8

    .line 315
    .line 316
    move-object/from16 v21, v14

    .line 317
    .line 318
    move-object/from16 v20, v15

    .line 319
    .line 320
    move-object/from16 v19, v11

    .line 321
    .line 322
    move-object/from16 v18, v9

    .line 323
    .line 324
    move-object/from16 v17, v16

    .line 325
    .line 326
    move-object/from16 v16, v5

    .line 327
    .line 328
    move-object v15, v0

    .line 329
    move-object v14, v10

    .line 330
    invoke-virtual/range {v14 .. v26}, LX/9gO;->A01(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Boh;LX/Bok;LX/Brn;LX/Ajy;LX/Brp;Ljava/util/Map;IZZZ)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v7, LX/BHv;->A09:I

    .line 335
    .line 336
    :cond_e
    if-eqz v13, :cond_f

    .line 337
    .line 338
    if-eqz v12, :cond_f

    .line 339
    .line 340
    iget-object v0, v7, LX/BHv;->A0M:LX/A3Z;

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    invoke-virtual {v12, v0, v6}, LX/B1z;->A07(LX/A3Z;LX/BqJ;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v0}, LX/B1z;->A03(LX/A3Z;)LX/Aeu;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, LX/Aeu;->A08:Ljava/lang/Long;

    .line 356
    .line 357
    iget-object v0, v7, LX/BHv;->A0J:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    invoke-virtual {v10, v0, v5, v9, v8}, LX/9gO;->A02(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;Ljava/util/Map;)LX/BqJ;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v1, LX/Aeu;->A03:Ljava/lang/Boolean;

    .line 372
    .line 373
    :cond_f
    iget-boolean v0, v7, LX/BHv;->A0b:Z

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    iget-object v0, v7, LX/BHv;->A0L:LX/ATF;

    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    invoke-virtual {v0}, LX/ATF;->A01()V

    .line 382
    .line 383
    .line 384
    :cond_10
    iget-object v1, v7, LX/BHv;->A0T:LX/Brn;

    .line 385
    .line 386
    invoke-direct {v7}, LX/BHv;->A00()LX/Adl;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, v0}, LX/Brn;->BeH(LX/Adl;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v7, LX/BHv;->A0M:LX/A3Z;

    .line 394
    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    iget-object v5, v7, LX/BHv;->A02:LX/JgB;

    .line 398
    .line 399
    if-eqz v5, :cond_11

    .line 400
    .line 401
    sget-object v1, LX/9ao;->A00:LX/9ao;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    iget-object v0, v5, LX/JgB;->A01:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    invoke-static {v0}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v1}, LX/B1z;->A03(LX/A3Z;)LX/Aeu;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v4, v0, LX/Aeu;->A0D:Ljava/lang/Long;

    .line 420
    .line 421
    iget-object v3, v0, LX/Aeu;->A04:Ljava/lang/Integer;

    .line 422
    .line 423
    iget-object v2, v0, LX/Aeu;->A05:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v0, LX/5xP;

    .line 430
    .line 431
    invoke-direct {v0, v5, v3, v2, v4}, LX/5xP;-><init>(LX/JgB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    iput-object v6, v7, LX/BHv;->A02:LX/JgB;

    .line 438
    .line 439
    return-void
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public final A0B(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/BHv;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, LX/BHv;->A00:I

    .line 7
    .line 8
    iput p1, p0, LX/BHv;->A0G:I

    .line 9
    .line 10
    iget-object v0, p0, LX/BHv;->A0V:LX/Brp;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Brp;->BiM(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final B6G()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHv;->A0X:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bs8()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/BHv;->A08(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BHv;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BsE(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BHv;->A0O:LX/BpT;

    .line 1
    .line 2
    invoke-interface {v6, p1}, LX/BpT;->Ane(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BHv;->A0Z:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v6, p1}, LX/BpT;->BVc(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/BHv;->A0Y:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, p0, LX/BHv;->A0X:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/BqI;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/9fA;->A05:LX/9fA;

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    check-cast v3, LX/BHg;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, LX/BHg;->A03:LX/9fA;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v3, LX/BHg;->A02:J

    .line 48
    .line 49
    iget-object v2, p0, LX/BHv;->A0T:LX/Brn;

    .line 50
    .line 51
    invoke-interface {v4}, LX/BqI;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v4}, LX/BqI;->Aqd()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/AaP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v1, v0}, LX/Brn;->BdE(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, v3, LX/BHg;->A00:I

    .line 67
    .line 68
    iput v0, p0, LX/BHv;->A0F:I

    .line 69
    .line 70
    iget-boolean v0, p0, LX/BHv;->A0u:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, LX/BHv;->A0K:LX/B1z;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, LX/BHv;->A0M:LX/A3Z;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-boolean v0, p0, LX/BHv;->A0z:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, LX/BHv;->A0h:LX/9gO;

    .line 87
    .line 88
    iget-object v1, p0, LX/BHv;->A0Q:LX/Bok;

    .line 89
    .line 90
    iget-object v0, p0, LX/BHv;->A0J:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v6, v1, v5}, LX/9gO;->A02(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;Ljava/util/Map;)LX/BqJ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v3, v0}, LX/B1z;->A07(LX/A3Z;LX/BqJ;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final BzB(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHv;->A0T:LX/Brn;

    .line 1
    .line 2
    iget-object v0, p0, LX/BHv;->A0U:LX/Ajy;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ajy;->A05()Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, LX/Bnv;->BbY(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final C1v(LX/Aet;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/BHv;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BHv;->A0Q:LX/Bok;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Bok;->D8p()LX/BqJ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, LX/BHv;->A09(LX/BqJ;LX/Aet;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/BHv;->A07:Z

    .line 29
    .line 30
    invoke-direct {p0}, LX/BHv;->A02()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final C2r(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHv;->A0i:LX/BoA;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/BoA;->BPm(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C2s(LX/Aet;)Z
    .locals 10

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p1, LX/Aet;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LX/BHv;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/BHv;->A0U:LX/Ajy;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/Ajy;->A03()LX/BqJ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/BHv;->A0T:LX/Brn;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/Ajy;->A05()Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v2, v0}, LX/Brn;->BdF(LX/BqJ;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2, p1}, LX/BHv;->A09(LX/BqJ;LX/Aet;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iget-object v1, p0, LX/BHv;->A0P:LX/Boh;

    .line 30
    .line 31
    iget-object v0, v5, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0}, LX/Boh;->CPn(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, LX/BHv;->A0U:LX/Ajy;

    .line 46
    .line 47
    invoke-virtual {v5}, LX/Ajy;->A03()LX/BqJ;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v1, p0, LX/BHv;->A0T:LX/Brn;

    .line 52
    .line 53
    invoke-virtual {v5}, LX/Ajy;->A05()Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v4, v0}, LX/Brn;->BdF(LX/BqJ;Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v4, p1}, LX/BHv;->A06(LX/BqJ;LX/Aet;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/BHv;->A04:LX/Boq;

    .line 64
    .line 65
    invoke-interface {v0}, LX/Boq;->BBB()LX/Afq;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, p0, LX/BHv;->A0O:LX/BpT;

    .line 70
    .line 71
    invoke-interface {v4}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, LX/Afq;->A04:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/Afq;->A00(LX/Afq;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, LX/BHv;->A02()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LX/BHv;->A0Q:LX/Bok;

    .line 96
    .line 97
    iget v6, p1, LX/Aet;->A07:I

    .line 98
    .line 99
    iget v0, p1, LX/Aet;->A03:I

    .line 100
    .line 101
    sub-int v7, v6, v0

    .line 102
    .line 103
    iget v8, p1, LX/Aet;->A02:I

    .line 104
    .line 105
    iget-object v0, p1, LX/Aet;->A0G:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v4, p1, LX/Aet;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    iget v9, p1, LX/Aet;->A06:I

    .line 114
    .line 115
    invoke-interface/range {v3 .. v9}, LX/Bok;->CYk(Ljava/lang/String;Ljava/util/List;IIII)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LX/BHv;->A02()V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_3
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 123
    .line 124
    if-ne v0, v1, :cond_0

    .line 125
    .line 126
    iget-object v3, p0, LX/BHv;->A0U:LX/Ajy;

    .line 127
    .line 128
    invoke-virtual {v3}, LX/Ajy;->A03()LX/BqJ;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v1, p0, LX/BHv;->A0T:LX/Brn;

    .line 133
    .line 134
    invoke-virtual {v3}, LX/Ajy;->A05()Ljava/lang/Iterable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v7, v0}, LX/Brn;->BdF(LX/BqJ;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v7, p1}, LX/BHv;->A09(LX/BqJ;LX/Aet;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v1, p0, LX/BHv;->A0P:LX/Boh;

    .line 146
    .line 147
    iget-object v0, v3, LX/Ajy;->A02:Ljava/util/LinkedList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {v1, v0}, LX/Boh;->CPn(I)V

    .line 154
    .line 155
    .line 156
    const v4, 0x30c025c2

    .line 157
    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget-object v3, p0, LX/BHv;->A0Q:LX/Bok;

    .line 162
    .line 163
    iget v0, p1, LX/Aet;->A03:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    invoke-interface {v3, v0}, LX/Bok;->AwM(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    const-string v1, "SUCCESS_REPLACE_SPONSORED_ITEM_SLOT"

    .line 174
    .line 175
    new-instance v0, LX/BS1;

    .line 176
    .line 177
    invoke-direct {v0, p0, v7}, LX/BS1;-><init>(LX/BHv;LX/BqJ;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v5, v1, v0}, LX/Bok;->D8o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v1, p0, LX/BHv;->A0S:LX/BlV;

    .line 187
    .line 188
    sget-object v0, LX/9fx;->A0A:LX/9fx;

    .line 189
    .line 190
    invoke-interface {v1, v0, v5}, LX/BlV;->ANS(LX/9fx;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return v6

    .line 194
    :cond_5
    iget-object v0, p0, LX/BHv;->A0J:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v0, "Fail to uninject item, uninject reasons: "

    .line 203
    .line 204
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p1, LX/Aet;->A0G:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", to be uninjected model is null: "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    iget-object v0, p0, LX/BHv;->A0J:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v0, "Fail to insert item, insertion reasons: "

    .line 238
    .line 239
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p1, LX/Aet;->A0G:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v0, v4}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return v6
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final CHF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHv;->A0i:LX/BoA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BoA;->CHF()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CLq(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/BHv;->CLr(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CLr(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/BHv;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BHv;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/BHv;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/BHv;->A0P:LX/Boh;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Boh;->ABy()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/BHv;->A0a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/BnY;

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/BnY;->BwM(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v6}, LX/BHv;->A08(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v5, p0, LX/BHv;->A0X:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v4, p0, LX/BHv;->A0O:LX/BpT;

    .line 85
    .line 86
    invoke-interface {v4, v2}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v4, v2}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v4, v2}, LX/BpT;->AG1(Ljava/lang/Object;)LX/BqI;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, LX/BHv;->A0J:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v0}, LX/8fF;->A1R(LX/0if;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v4, v2}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x1

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :cond_7
    invoke-interface {v4, v2}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-interface {v4, v2}, LX/BpT;->BZ1(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    iget v0, p0, LX/BHv;->A0A:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    iput v0, p0, LX/BHv;->A0A:I

    .line 144
    .line 145
    iget-object v0, p0, LX/BHv;->A0T:LX/Brn;

    .line 146
    .line 147
    invoke-interface {v0, v2, p1}, LX/Brn;->BbQ(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-interface {v4, v2}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget v0, p0, LX/BHv;->A0B:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    iput v0, p0, LX/BHv;->A0B:I

    .line 162
    .line 163
    iget-object v0, p0, LX/BHv;->A0T:LX/Brn;

    .line 164
    .line 165
    invoke-interface {v0, v2}, LX/Brn;->BdQ(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    invoke-direct {p0, p1, p2, v3, v0}, LX/BHv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;Z)Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v3, 0x0

    .line 178
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, p0, LX/BHv;->A0O:LX/BpT;

    .line 189
    .line 190
    invoke-interface {v1, v2}, LX/BpT;->BWj(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    :cond_a
    :goto_3
    iget-object v0, p0, LX/BHv;->A04:LX/Boq;

    .line 199
    .line 200
    invoke-interface {v0, v2}, LX/Boq;->A7C(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    invoke-interface {v1, v2}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    iget v0, p0, LX/BHv;->A0B:I

    .line 214
    .line 215
    sub-int/2addr v0, v6

    .line 216
    iput v0, p0, LX/BHv;->A0D:I

    .line 217
    .line 218
    iget v0, p0, LX/BHv;->A0A:I

    .line 219
    .line 220
    sub-int/2addr v0, v3

    .line 221
    iput v0, p0, LX/BHv;->A0C:I

    .line 222
    .line 223
    invoke-direct {p0, v5}, LX/BHv;->A07(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    return-void
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final COS()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BHv;->A0V:LX/Brp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Brp;->Ca9()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/BHv;->A0T:LX/Brn;

    .line 6
    .line 7
    invoke-direct {p0}, LX/BHv;->A00()LX/Adl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, LX/Brn;->COT(LX/Adl;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/BHv;->A09:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LX/BHv;->A0B:I

    .line 19
    .line 20
    iput v1, p0, LX/BHv;->A0A:I

    .line 21
    .line 22
    iput v1, p0, LX/BHv;->A0D:I

    .line 23
    .line 24
    iput v1, p0, LX/BHv;->A0C:I

    .line 25
    .line 26
    iput v0, p0, LX/BHv;->A0E:I

    .line 27
    .line 28
    iput v0, p0, LX/BHv;->A0F:I

    .line 29
    .line 30
    iput v0, p0, LX/BHv;->A01:I

    .line 31
    .line 32
    iget-object v0, p0, LX/BHv;->A0Z:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/BHv;->A0Y:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/BHv;->A11:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/BHv;->A0Q:LX/Bok;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Bok;->COS()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/BHv;->A0X:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/BHv;->A03()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean v0, p0, LX/BHv;->A0y:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput v1, p0, LX/BHv;->A00:I

    .line 64
    .line 65
    iput v1, p0, LX/BHv;->A0G:I

    .line 66
    .line 67
    :cond_1
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BHv;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, v0}, LX/Brn;->CjV(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onAppBackgrounded()V
    .locals 8

    .line 0
    const v0, 0x34e693e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-boolean v0, p0, LX/BHv;->A0u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, LX/BHv;->A0K:LX/B1z;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/BHv;->A0M:LX/A3Z;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX/BHv;->A0h:LX/9gO;

    .line 20
    .line 21
    iget-object v3, p0, LX/BHv;->A0Q:LX/Bok;

    .line 22
    .line 23
    iget-object v2, p0, LX/BHv;->A0X:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p0, LX/BHv;->A0O:LX/BpT;

    .line 26
    .line 27
    iget-object v0, p0, LX/BHv;->A0J:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1, v3, v2}, LX/9gO;->A02(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;Ljava/util/Map;)LX/BqJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v5, v0}, LX/B1z;->A07(LX/A3Z;LX/BqJ;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x228f8456

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x63c1ecf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x14aa70f5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
