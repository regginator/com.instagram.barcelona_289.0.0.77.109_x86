.class public final LX/Alp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/AOD;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:J

.field public final A0I:Lcom/instagram/model/reels/Reel;

.field public final A0J:LX/B7B;

.field public final A0K:LX/Alp;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 269914054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269914055
    iput-object p1, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 269914056
    iput p8, p0, LX/Alp;->A0G:I

    .line 269914057
    move/from16 v0, p11

    iput-boolean v0, p0, LX/Alp;->A0Q:Z

    .line 269914058
    iput-object p7, p0, LX/Alp;->A0N:Ljava/util/Set;

    .line 269914059
    move/from16 v0, p12

    iput-boolean v0, p0, LX/Alp;->A0R:Z

    .line 269914060
    iput-object p2, p0, LX/Alp;->A0K:LX/Alp;

    .line 269914061
    iput-object p5, p0, LX/Alp;->A0L:Ljava/lang/String;

    .line 269914062
    iput-object p6, p0, LX/Alp;->A0M:Ljava/lang/String;

    .line 269914063
    iput-object p4, p0, LX/Alp;->A0S:Ljava/lang/Boolean;

    .line 269914064
    invoke-static {p7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v5

    .line 269914065
    iput-boolean v5, p0, LX/Alp;->A0O:Z

    .line 269914066
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 269914067
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-PLACEHOLDER"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269914068
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0A()Lcom/instagram/user/model/User;

    move-result-object v2

    .line 269914069
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 269914070
    new-instance v0, LX/B7B;

    invoke-direct {v0, v2, v1, v4, v3}, LX/B7B;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/Alp;->A0J:LX/B7B;

    if-nez v5, :cond_1

    .line 269914071
    invoke-virtual {p1, p3}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269914072
    invoke-virtual {p1, p3}, Lcom/instagram/model/reels/Reel;->A02(Lcom/instagram/service/session/UserSession;)I

    move-result v0

    .line 269914073
    :goto_0
    iput v0, p0, LX/Alp;->A00:I

    .line 269914074
    iput v0, p0, LX/Alp;->A01:I

    .line 269914075
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 269914076
    iput-object v0, p0, LX/Alp;->A06:Ljava/util/List;

    .line 269914077
    iget-boolean v0, p1, Lcom/instagram/model/reels/Reel;->A1V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    if-eqz v0, :cond_0

    .line 269914078
    invoke-interface {v0}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 269914079
    invoke-static {p3}, LX/Gc8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gc8;

    move-result-object v1

    .line 269914080
    invoke-static {p3}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Gc8;->A04(LX/743;LX/4pW;)Z

    move-result v1

    .line 269914081
    :cond_0
    iput-boolean v1, p0, LX/Alp;->A0P:Z

    .line 269914082
    iput-wide p9, p0, LX/Alp;->A0H:J

    return-void

    .line 269914083
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, -0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    sget-object v7, LX/81Q;->A00:LX/81Q;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v0, p0

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v2

    .line 21
    move v12, v11

    .line 22
    invoke-direct/range {v0 .. v12}, LX/Alp;-><init>(Lcom/instagram/model/reels/Reel;LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 13

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    move-object v3, p2

    .line 805306370
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306371
    .line 805306372
    .line 805306373
    sget-object v7, LX/81Q;->A00:LX/81Q;

    .line 805306374
    .line 805306375
    const/4 v12, 0x0

    .line 805306376
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v4

    .line 805306380
    const/4 v2, 0x0

    .line 805306381
    move-object v0, p0

    .line 805306382
    move-object v1, p1

    .line 805306383
    move-object/from16 v5, p3

    .line 805306384
    .line 805306385
    move-object/from16 v6, p4

    .line 805306386
    .line 805306387
    move/from16 v8, p5

    .line 805306388
    .line 805306389
    move-wide/from16 v9, p6

    .line 805306390
    .line 805306391
    move/from16 v11, p8

    .line 805306392
    .line 805306393
    invoke-direct/range {v0 .. v12}, LX/Alp;-><init>(Lcom/instagram/model/reels/Reel;LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 805306394
    .line 805306395
    .line 805306396
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    .locals 13

    .line 536870912
    const/4 v8, -0x1

    .line 536870913
    const/4 v11, 0x0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v3, p2

    .line 536870916
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, 0x5

    .line 536870920
    move-object/from16 v7, p3

    .line 536870921
    .line 536870922
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    const/4 v2, 0x0

    .line 536870926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-wide v9

    .line 536870930
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v4

    .line 536870934
    move-object v0, p0

    .line 536870935
    move-object v5, v2

    .line 536870936
    move-object v6, v2

    .line 536870937
    move v12, v11

    .line 536870938
    invoke-direct/range {v0 .. v12}, LX/Alp;-><init>(Lcom/instagram/model/reels/Reel;LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 536870939
    .line 536870940
    .line 536870941
    return-void
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
.end method

.method public static A00(LX/Alp;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Alp;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, LX/Alp;->A00:I

    .line 7
    .line 8
    return v0
.end method

.method public static A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A02(LX/Alp;LX/9GK;)LX/4u2;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Alp;->A0D()Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/9GK;->A08:LX/B7w;

    .line 5
    .line 6
    iput-object p0, v0, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A03(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Alp;

    .line 5
    .line 6
    iget-object p0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A04(Lcom/instagram/reels/fragment/ReelViewerFragment;)LX/B7B;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static final A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v5, p0, LX/Alp;->A0O:Z

    .line 10
    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/B7B;

    .line 33
    .line 34
    iget-object v1, p0, LX/Alp;->A0N:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v4

    .line 49
    :cond_2
    iget-object v0, p0, LX/Alp;->A0S:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape292S0100000_3_I2;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape292S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    return-object v2
    .line 76
    .line 77
.end method

.method public static A06(LX/0l7;LX/Bhh;LX/Ax9;)V
    .locals 10

    .line 0
    iget-object v0, p2, LX/Ax9;->A0F:LX/Alp;

    .line 1
    .line 2
    iget-object v6, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v7, p2, LX/Ax9;->A0E:LX/B7B;

    .line 5
    .line 6
    iget-object v0, p2, LX/Ax9;->A04:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p2, LX/Ax9;->A06:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v3, p2, LX/Ax9;->A07:LX/0iR;

    .line 11
    .line 12
    iget-object v4, p2, LX/Ax9;->A09:LX/0l7;

    .line 13
    .line 14
    iget-object v1, p2, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 15
    .line 16
    iget-object v9, p2, LX/Ax9;->A0O:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    move-object v8, p1

    .line 20
    invoke-static/range {v0 .. v9}, LX/Ax9;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0iR;LX/0l7;LX/0l7;Lcom/instagram/model/reels/Reel;LX/B7B;LX/Bhh;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Alp;->A02:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string v0, "This ReelViewModel does not represent a video to carousel story, so why are you calling this method?"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final A08(LX/B7B;Lcom/instagram/service/session/UserSession;)I
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Alp;->A0J:LX/B7B;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0, p2}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public final A09(Lcom/instagram/service/session/UserSession;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/B7B;

    .line 23
    .line 24
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, -0x1

    .line 36
    :cond_1
    return v1
    .line 37
    .line 38
    .line 39
.end method

.method public final A0B()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v2, v3, Lcom/instagram/model/reels/Reel;->A17:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Alp;->A07()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/Alp;->A07()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/Alp;->A07()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string v0, "Reel ID:"

    .line 48
    .line 49
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", Ad ID:"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0D()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ". The video to carousel index ("

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/Alp;->A07()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ") is larger than the number of thumbnails ("

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "). The amount of segments and thumbnails should be equal."

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_1
    return-object v1

    .line 108
    :cond_2
    const-string v0, "This ReelViewModel does not represent a video to carousel story, so why are you calling this method?"

    .line 109
    .line 110
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public final A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, LX/Alp;->A01:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LX/Alp;->A0L(Lcom/instagram/service/session/UserSession;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p0, LX/Alp;->A01:I

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final A0D()Lcom/instagram/model/reels/Reel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Alp;->A0K:LX/Alp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Alp;->A0J:LX/B7B;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget v0, p0, LX/Alp;->A01:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/Alp;->A0L(Lcom/instagram/service/session/UserSession;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, LX/Alp;->A01:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final A0F(Lcom/instagram/service/session/UserSession;)LX/B7B;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/Alp;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A0G(Lcom/instagram/service/session/UserSession;I)LX/B7B;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Alp;->A0K:LX/Alp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A0I(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/Alp;->A01:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/Alp;->A0L(Lcom/instagram/service/session/UserSession;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Alp;->A0K:LX/Alp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/Alp;->A0I(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A0J(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/Alp;->A01:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LX/Alp;->A0L(Lcom/instagram/service/session/UserSession;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Alp;->A0K:LX/Alp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/Alp;->A0J(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A0K(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Alp;->A0O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v0, p0, LX/Alp;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/Alp;->A01:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
.end method

.method public final A0L(Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Alp;->A01:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0M(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810d5f0003234fL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

.method public final A0N(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/Alp;->A05(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Alp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Alp;

    .line 5
    .line 6
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
