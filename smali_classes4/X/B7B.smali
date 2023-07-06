.class public final LX/B7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnj;
.implements LX/Bqv;
.implements LX/HpI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/model/effect/AttributedAREffect;

.field public A04:LX/B6w;

.field public A05:LX/B76;

.field public A06:LX/ACn;

.field public A07:LX/B74;

.field public A08:LX/B6z;

.field public A09:LX/8x1;

.field public A0A:LX/B70;

.field public A0B:LX/ASV;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Ljava/lang/String;

.field public final A0M:LX/B7P;

.field public final A0N:LX/98y;

.field public final A0O:LX/B77;

.field public final A0P:LX/B6y;

.field public final A0Q:LX/B7O;

.field public final A0R:LX/B7A;

.field public final A0S:Lcom/instagram/user/model/User;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Ljava/util/Set;

.field public mBrandResearchSurvey:LX/8xl;

.field public final mBrandSurveyImpression:LX/B73;


# direct methods
.method public constructor <init>(LX/5KV;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1482426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1482427
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482428
    iput-object v0, p0, LX/B7B;->A0W:Ljava/util/List;

    const/4 v3, 0x0

    .line 1482429
    iput-boolean v3, p0, LX/B7B;->A0G:Z

    .line 1482430
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482431
    iput-object v0, p0, LX/B7B;->A0Z:Ljava/util/List;

    .line 1482432
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1482433
    iput-object v0, p0, LX/B7B;->A0b:Ljava/util/Set;

    .line 1482434
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482435
    iput-object v0, p0, LX/B7B;->A0Y:Ljava/util/List;

    .line 1482436
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1482437
    iput-object v0, p0, LX/B7B;->A0a:Ljava/util/Set;

    .line 1482438
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482439
    iput-object v0, p0, LX/B7B;->A0X:Ljava/util/List;

    const/4 v2, 0x0

    .line 1482440
    iput-object v2, p0, LX/B7B;->A06:LX/ACn;

    .line 1482441
    iput v3, p0, LX/B7B;->A02:I

    .line 1482442
    iput v3, p0, LX/B7B;->A01:I

    .line 1482443
    iput-object p4, p0, LX/B7B;->A0V:Ljava/lang/String;

    .line 1482444
    iput-object p5, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482445
    iput-object p3, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482446
    iput-object p2, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482447
    iput-object v2, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482448
    iput-object v2, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482449
    iput-object v2, p0, LX/B7B;->A0O:LX/B77;

    .line 1482450
    iput-object v2, p0, LX/B7B;->A0N:LX/98y;

    .line 1482451
    iput-object v2, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482452
    iput-object v2, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482453
    iput-object v2, p0, LX/B7B;->A08:LX/B6z;

    .line 1482454
    iput-object v2, p0, LX/B7B;->A05:LX/B76;

    .line 1482455
    sget-object v1, LX/Jei;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482456
    new-instance v1, LX/Iir;

    invoke-direct {v1}, LX/Iir;-><init>()V

    .line 1482457
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 1482458
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    .line 1482459
    new-instance v0, LX/9O4;

    invoke-direct {v0, p1}, LX/9O4;-><init>(LX/5KV;)V

    .line 1482460
    :goto_0
    iput-object v0, p0, LX/B7B;->A0B:LX/ASV;

    .line 1482461
    iput-object v2, p0, LX/B7B;->mBrandSurveyImpression:LX/B73;

    return-void

    .line 1482462
    :cond_1
    new-instance v0, LX/9O3;

    invoke-direct {v0, p1}, LX/9O3;-><init>(LX/5KV;)V

    goto :goto_0
.end method

.method public constructor <init>(LX/8xl;Ljava/lang/String;)V
    .locals 5

    .line 1482463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1482464
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482465
    iput-object v0, p0, LX/B7B;->A0W:Ljava/util/List;

    const/4 v1, 0x0

    .line 1482466
    iput-boolean v1, p0, LX/B7B;->A0G:Z

    .line 1482467
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482468
    iput-object v0, p0, LX/B7B;->A0Z:Ljava/util/List;

    .line 1482469
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1482470
    iput-object v0, p0, LX/B7B;->A0b:Ljava/util/Set;

    .line 1482471
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482472
    iput-object v0, p0, LX/B7B;->A0Y:Ljava/util/List;

    .line 1482473
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1482474
    iput-object v0, p0, LX/B7B;->A0a:Ljava/util/Set;

    .line 1482475
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482476
    iput-object v0, p0, LX/B7B;->A0X:Ljava/util/List;

    const/4 v4, 0x0

    .line 1482477
    iput-object v4, p0, LX/B7B;->A06:LX/ACn;

    .line 1482478
    iput v1, p0, LX/B7B;->A02:I

    .line 1482479
    iput v1, p0, LX/B7B;->A01:I

    .line 1482480
    iput-object p2, p0, LX/B7B;->A0V:Ljava/lang/String;

    .line 1482481
    sget-object v0, LX/006;->A0M:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482482
    iput-object p1, p0, LX/B7B;->mBrandResearchSurvey:LX/8xl;

    .line 1482483
    iget-object v3, p1, LX/8xl;->A06:Ljava/lang/String;

    .line 1482484
    iget-object v2, p1, LX/8xl;->A08:Ljava/lang/String;

    .line 1482485
    new-instance v0, LX/B73;

    invoke-direct {v0, v3, v2}, LX/B73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/B7B;->mBrandSurveyImpression:LX/B73;

    .line 1482486
    iput-object v4, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482487
    new-instance v1, LX/B7I;

    invoke-direct {v1}, LX/B7I;-><init>()V

    new-instance v0, LX/B7P;

    invoke-direct {v0, v1}, LX/B7P;-><init>(LX/B7I;)V

    iput-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482488
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 1482489
    iput-object p2, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1482490
    iput-object v2, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 1482491
    iput-object v4, p0, LX/B7B;->A0N:LX/98y;

    .line 1482492
    iput-object v4, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482493
    iput-object v4, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482494
    iput-object v4, p0, LX/B7B;->A08:LX/B6z;

    .line 1482495
    iput-object v4, p0, LX/B7B;->A05:LX/B76;

    .line 1482496
    iput-object v4, p0, LX/B7B;->A0O:LX/B77;

    .line 1482497
    iput-object v4, p0, LX/B7B;->A08:LX/B6z;

    .line 1482498
    iput-object v4, p0, LX/B7B;->A05:LX/B76;

    .line 1482499
    iput-object v3, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482500
    iput-object v4, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    return-void
.end method

.method public constructor <init>(LX/98y;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1481925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1481926
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1481927
    iput-object v0, p0, LX/B7B;->A0W:Ljava/util/List;

    const/4 v2, 0x0

    .line 1481928
    iput-boolean v2, p0, LX/B7B;->A0G:Z

    .line 1481929
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1481930
    iput-object v0, p0, LX/B7B;->A0Z:Ljava/util/List;

    .line 1481931
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1481932
    iput-object v0, p0, LX/B7B;->A0b:Ljava/util/Set;

    .line 1481933
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1481934
    iput-object v0, p0, LX/B7B;->A0Y:Ljava/util/List;

    .line 1481935
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1481936
    iput-object v0, p0, LX/B7B;->A0a:Ljava/util/Set;

    .line 1481937
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1481938
    iput-object v0, p0, LX/B7B;->A0X:Ljava/util/List;

    const/4 v1, 0x0

    .line 1481939
    iput-object v1, p0, LX/B7B;->A06:LX/ACn;

    .line 1481940
    iput v2, p0, LX/B7B;->A02:I

    .line 1481941
    iput v2, p0, LX/B7B;->A01:I

    .line 1481942
    iput-object p3, p0, LX/B7B;->A0V:Ljava/lang/String;

    .line 1481943
    iput-object p1, p0, LX/B7B;->A0N:LX/98y;

    .line 1481944
    iget-object v0, p1, LX/98y;->A0Y:Ljava/lang/String;

    .line 1481945
    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1481946
    iget-object v0, p1, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 1481947
    iput-object v0, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1481948
    iput-object p2, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1481949
    iput-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1481950
    iput-object v1, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1481951
    iput-object v1, p0, LX/B7B;->A0O:LX/B77;

    .line 1481952
    iput-object v1, p0, LX/B7B;->A0R:LX/B7A;

    .line 1481953
    iput-object v1, p0, LX/B7B;->A0P:LX/B6y;

    .line 1481954
    iput-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 1481955
    iput-object v1, p0, LX/B7B;->A05:LX/B76;

    .line 1481956
    iput-object v1, p0, LX/B7B;->mBrandSurveyImpression:LX/B73;

    return-void
.end method

.method public constructor <init>(LX/ACn;LX/B70;Ljava/lang/String;)V
    .locals 3

    .line 1481989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1481990
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1481991
    iput-object v0, p0, LX/B7B;->A0W:Ljava/util/List;

    const/4 v2, 0x0

    .line 1481992
    iput-boolean v2, p0, LX/B7B;->A0G:Z

    .line 1481993
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1481994
    iput-object v0, p0, LX/B7B;->A0Z:Ljava/util/List;

    .line 1481995
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1481996
    iput-object v0, p0, LX/B7B;->A0b:Ljava/util/Set;

    .line 1481997
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1481998
    iput-object v0, p0, LX/B7B;->A0Y:Ljava/util/List;

    .line 1481999
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1482000
    iput-object v0, p0, LX/B7B;->A0a:Ljava/util/Set;

    .line 1482001
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482002
    iput-object v0, p0, LX/B7B;->A0X:Ljava/util/List;

    const/4 v1, 0x0

    .line 1482003
    iput-object v1, p0, LX/B7B;->A06:LX/ACn;

    .line 1482004
    iput v2, p0, LX/B7B;->A02:I

    .line 1482005
    iput v2, p0, LX/B7B;->A01:I

    .line 1482006
    iput-object p3, p0, LX/B7B;->A0V:Ljava/lang/String;

    .line 1482007
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482008
    iput-object p2, p0, LX/B7B;->A0A:LX/B70;

    .line 1482009
    iput-object v1, p0, LX/B7B;->A0O:LX/B77;

    .line 1482010
    iput-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482011
    iput-object v1, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482012
    const-string v0, "RECONSIDERATION_INJECTED_STORY"

    .line 1482013
    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482014
    iput-object v1, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482015
    iput-object v1, p0, LX/B7B;->A0N:LX/98y;

    .line 1482016
    iput-object v1, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482017
    iput-object v1, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482018
    iput-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 1482019
    iput-object v1, p0, LX/B7B;->A05:LX/B76;

    .line 1482020
    iput-object p1, p0, LX/B7B;->A06:LX/ACn;

    .line 1482021
    iput-object v1, p0, LX/B7B;->mBrandSurveyImpression:LX/B73;

    return-void
.end method

.method public constructor <init>(LX/B77;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    .line 1481957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1481958
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1481959
    iput-object v0, p0, LX/B7B;->A0W:Ljava/util/List;

    const/4 v2, 0x0

    .line 1481960
    iput-boolean v2, p0, LX/B7B;->A0G:Z

    .line 1481961
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1481962
    iput-object v0, p0, LX/B7B;->A0Z:Ljava/util/List;

    .line 1481963
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1481964
    iput-object v0, p0, LX/B7B;->A0b:Ljava/util/Set;

    .line 1481965
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1481966
    iput-object v0, p0, LX/B7B;->A0Y:Ljava/util/List;

    .line 1481967
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1481968
    iput-object v0, p0, LX/B7B;->A0a:Ljava/util/Set;

    .line 1481969
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1481970
    iput-object v0, p0, LX/B7B;->A0X:Ljava/util/List;

    const/4 v1, 0x0

    .line 1481971
    iput-object v1, p0, LX/B7B;->A06:LX/ACn;

    .line 1481972
    iput v2, p0, LX/B7B;->A02:I

    .line 1481973
    iput v2, p0, LX/B7B;->A01:I

    .line 1481974
    iput-object p3, p0, LX/B7B;->A0V:Ljava/lang/String;

    .line 1481975
    iput-object p1, p0, LX/B7B;->A0O:LX/B77;

    .line 1481976
    iput-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1481977
    iput-object v1, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1481978
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1481979
    iget-object v0, p1, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1481980
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 1481981
    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1481982
    iput-object p2, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1481983
    iput-object v1, p0, LX/B7B;->A0N:LX/98y;

    .line 1481984
    iput-object v1, p0, LX/B7B;->A0R:LX/B7A;

    .line 1481985
    iput-object v1, p0, LX/B7B;->A0P:LX/B6y;

    .line 1481986
    iput-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 1481987
    iput-object v1, p0, LX/B7B;->A05:LX/B76;

    .line 1481988
    iput-object v1, p0, LX/B7B;->mBrandSurveyImpression:LX/B73;

    return-void
.end method

.method public constructor <init>(LX/B7P;LX/B6w;LX/B76;LX/B6y;LX/B74;LX/B6z;LX/8x1;LX/B70;LX/B7A;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    .line 1482501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1482502
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482503
    iput-object v0, p0, LX/B7B;->A0W:Ljava/util/List;

    const/4 v2, 0x0

    .line 1482504
    iput-boolean v2, p0, LX/B7B;->A0G:Z

    .line 1482505
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482506
    iput-object v0, p0, LX/B7B;->A0Z:Ljava/util/List;

    .line 1482507
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1482508
    iput-object v0, p0, LX/B7B;->A0b:Ljava/util/Set;

    .line 1482509
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482510
    iput-object v0, p0, LX/B7B;->A0Y:Ljava/util/List;

    .line 1482511
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1482512
    iput-object v0, p0, LX/B7B;->A0a:Ljava/util/Set;

    .line 1482513
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482514
    iput-object v0, p0, LX/B7B;->A0X:Ljava/util/List;

    .line 1482515
    iput-object v1, p0, LX/B7B;->A06:LX/ACn;

    .line 1482516
    iput v2, p0, LX/B7B;->A02:I

    .line 1482517
    iput v2, p0, LX/B7B;->A01:I

    .line 1482518
    iput-object p12, p0, LX/B7B;->A0V:Ljava/lang/String;

    .line 1482519
    iput-object v1, p0, LX/B7B;->A0O:LX/B77;

    .line 1482520
    iput-object v1, p0, LX/B7B;->A0N:LX/98y;

    .line 1482521
    iput-object v1, p0, LX/B7B;->mBrandSurveyImpression:LX/B73;

    .line 1482522
    invoke-virtual {p11}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1482523
    iput-object v1, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482524
    iput-object v1, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482525
    iput-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 1482526
    iput-object v1, p0, LX/B7B;->A0A:LX/B70;

    .line 1482527
    iput-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482528
    iput-object v1, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482529
    iput-object v1, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482530
    iput-object v1, p0, LX/B7B;->A09:LX/8x1;

    .line 1482531
    iput-object v1, p0, LX/B7B;->A07:LX/B74;

    .line 1482532
    iput-object v1, p0, LX/B7B;->A04:LX/B6w;

    .line 1482533
    iput-object v1, p0, LX/B7B;->A05:LX/B76;

    .line 1482534
    const-string v0, "Unsupported netego type"

    .line 1482535
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1482536
    throw v0

    .line 1482537
    :pswitch_0
    const-string v0, "Netego PFY unit needs to have an suggested products object"

    .line 1482538
    invoke-static {p8, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482539
    invoke-virtual {p8}, LX/B70;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482540
    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    .line 1482541
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482542
    :goto_0
    iput-object v1, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482543
    iput-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 1482544
    iput-object p8, p0, LX/B7B;->A0A:LX/B70;

    .line 1482545
    iput-object v1, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482546
    iput-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482547
    iput-object v1, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482548
    iput-object v1, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482549
    iput-object v1, p0, LX/B7B;->A09:LX/8x1;

    .line 1482550
    iput-object v1, p0, LX/B7B;->A04:LX/B6w;

    .line 1482551
    iput-object v1, p0, LX/B7B;->A05:LX/B76;

    .line 1482552
    iput-object v1, p0, LX/B7B;->A07:LX/B74;

    return-void

    .line 1482553
    :cond_0
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    goto :goto_0

    .line 1482554
    :pswitch_1
    const-string v0, "Netego bakeoff units needs to have a SimpleAction"

    .line 1482555
    invoke-static {p9, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482556
    invoke-virtual {p9}, LX/B7A;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482557
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482558
    iput-object p9, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482559
    iput-object v1, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482560
    iput-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 1482561
    iput-object v1, p0, LX/B7B;->A0A:LX/B70;

    .line 1482562
    iput-object v1, p0, LX/B7B;->A05:LX/B76;

    .line 1482563
    iput-object p1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482564
    iput-object v1, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482565
    iput-object v1, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482566
    iput-object v1, p0, LX/B7B;->A07:LX/B74;

    return-void

    .line 1482567
    :pswitch_2
    const-string v0, "Netego ad4ad unit needs to have an Ad4ad object"

    .line 1482568
    invoke-static {p4, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482569
    iget-object v0, p4, LX/B6y;->A00:LX/8xq;

    .line 1482570
    iget-object v0, v0, LX/8xq;->A02:Ljava/lang/String;

    .line 1482571
    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482572
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482573
    iput-object p4, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482574
    iput-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 1482575
    iput-object v1, p0, LX/B7B;->A0A:LX/B70;

    .line 1482576
    iput-object v1, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482577
    iput-object v1, p0, LX/B7B;->A05:LX/B76;

    .line 1482578
    iput-object p1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482579
    iput-object v1, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482580
    iput-object p10, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482581
    iput-object v1, p0, LX/B7B;->A07:LX/B74;

    return-void

    .line 1482582
    :pswitch_3
    const-string v0, "Netego SU unit needs to have an SU object"

    .line 1482583
    invoke-static {p6, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482584
    invoke-virtual {p6}, LX/B6z;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482585
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482586
    iput-object v1, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482587
    iput-object p6, p0, LX/B7B;->A08:LX/B6z;

    .line 1482588
    iput-object v1, p0, LX/B7B;->A0A:LX/B70;

    .line 1482589
    iput-object v1, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482590
    iput-object v1, p0, LX/B7B;->A05:LX/B76;

    .line 1482591
    iput-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482592
    iput-object v1, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482593
    iput-object v1, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482594
    iput-object v1, p0, LX/B7B;->A07:LX/B74;

    return-void

    .line 1482595
    :pswitch_4
    const-string v0, "Netego shops for you unit needs to have an suggested shops object"

    .line 1482596
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    .line 1482597
    :pswitch_5
    const-string v0, "Netego suggested clips unit needs to have an suggested clips object"

    .line 1482598
    invoke-static {p7, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482599
    invoke-virtual {p7}, LX/8x1;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482600
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482601
    iput-object v1, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482602
    iput-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 1482603
    iput-object v1, p0, LX/B7B;->A0A:LX/B70;

    .line 1482604
    iput-object v1, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482605
    iput-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482606
    iput-object v1, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482607
    iput-object v1, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482608
    iput-object p7, p0, LX/B7B;->A09:LX/8x1;

    .line 1482609
    iput-object v1, p0, LX/B7B;->A04:LX/B6w;

    .line 1482610
    iput-object v1, p0, LX/B7B;->A05:LX/B76;

    .line 1482611
    iput-object v1, p0, LX/B7B;->A07:LX/B74;

    return-void

    .line 1482612
    :pswitch_6
    const-string v0, "Netego ACR unit needs to have an ACR in Story object"

    .line 1482613
    invoke-static {p2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482614
    invoke-virtual {p2}, LX/B6w;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482615
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482616
    iput-object v1, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482617
    iput-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 1482618
    iput-object v1, p0, LX/B7B;->A0A:LX/B70;

    .line 1482619
    iput-object v1, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482620
    iput-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482621
    iput-object v1, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482622
    iput-object v1, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482623
    iput-object v1, p0, LX/B7B;->A09:LX/8x1;

    .line 1482624
    iput-object p2, p0, LX/B7B;->A04:LX/B6w;

    .line 1482625
    iput-object v1, p0, LX/B7B;->A05:LX/B76;

    .line 1482626
    iput-object v1, p0, LX/B7B;->A07:LX/B74;

    return-void

    .line 1482627
    :pswitch_7
    const-string v0, "Netego trending prompts unit needs to have a prompts in story object"

    .line 1482628
    invoke-static {p3, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482629
    invoke-virtual {p3}, LX/B76;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482630
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482631
    iput-object v1, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482632
    iput-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 1482633
    iput-object v1, p0, LX/B7B;->A0A:LX/B70;

    .line 1482634
    iput-object v1, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482635
    iput-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482636
    iput-object v1, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482637
    iput-object v1, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482638
    iput-object v1, p0, LX/B7B;->A09:LX/8x1;

    .line 1482639
    iput-object v1, p0, LX/B7B;->A04:LX/B6w;

    .line 1482640
    iput-object p3, p0, LX/B7B;->A05:LX/B76;

    .line 1482641
    iput-object v1, p0, LX/B7B;->A07:LX/B74;

    return-void

    .line 1482642
    :pswitch_8
    const-string v0, "Netego quality survey needs to have a SimpleAction"

    .line 1482643
    invoke-static {p9, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482644
    invoke-virtual {p9}, LX/B7A;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482645
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482646
    iput-object p9, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482647
    iput-object v1, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482648
    iput-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 1482649
    iput-object v1, p0, LX/B7B;->A0A:LX/B70;

    .line 1482650
    iput-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482651
    iput-object v1, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482652
    iput-object v1, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482653
    iput-object v1, p0, LX/B7B;->A09:LX/8x1;

    .line 1482654
    iput-object v1, p0, LX/B7B;->A04:LX/B6w;

    .line 1482655
    iput-object v1, p0, LX/B7B;->A05:LX/B76;

    .line 1482656
    iput-object v1, p0, LX/B7B;->A07:LX/B74;

    return-void

    .line 1482657
    :pswitch_9
    const-string v0, "Story creation upsell needs to have a SimpleAction"

    .line 1482658
    invoke-static {p9, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482659
    invoke-virtual {p9}, LX/B7A;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482660
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482661
    iput-object p9, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482662
    iput-object v1, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482663
    iput-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 1482664
    iput-object v1, p0, LX/B7B;->A0A:LX/B70;

    .line 1482665
    iput-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482666
    iput-object v1, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482667
    iput-object v1, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482668
    iput-object v1, p0, LX/B7B;->A09:LX/8x1;

    .line 1482669
    iput-object v1, p0, LX/B7B;->A04:LX/B6w;

    .line 1482670
    iput-object v1, p0, LX/B7B;->A05:LX/B76;

    .line 1482671
    iput-object v1, p0, LX/B7B;->A07:LX/B74;

    return-void

    .line 1482672
    :pswitch_a
    const-string v0, "Bloks netego needs to have a BloksStoryNetego."

    .line 1482673
    invoke-static {p5, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482674
    iget-object v0, p5, LX/B74;->A01:LX/8xr;

    .line 1482675
    iget-object v0, v0, LX/8xr;->A05:Ljava/lang/String;

    .line 1482676
    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482677
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482678
    iput-object v1, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482679
    iput-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 1482680
    iput-object v1, p0, LX/B7B;->A0A:LX/B70;

    .line 1482681
    iput-object v1, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482682
    iput-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482683
    iput-object v1, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482684
    iput-object v1, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482685
    iput-object v1, p0, LX/B7B;->A09:LX/8x1;

    .line 1482686
    iput-object v1, p0, LX/B7B;->A04:LX/B6w;

    .line 1482687
    iput-object v1, p0, LX/B7B;->A05:LX/B76;

    .line 1482688
    iput-object p5, p0, LX/B7B;->A07:LX/B74;

    return-void

    .line 1482689
    :pswitch_b
    const-string v0, "Ads consent growth story needs to have a SimpleAction"

    .line 1482690
    invoke-static {p9, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482691
    invoke-virtual {p9}, LX/B7A;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482692
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482693
    iput-object p9, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482694
    iput-object v1, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482695
    iput-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 1482696
    iput-object v1, p0, LX/B7B;->A0A:LX/B70;

    .line 1482697
    iput-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482698
    iput-object v1, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482699
    iput-object v1, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482700
    iput-object v1, p0, LX/B7B;->A09:LX/8x1;

    .line 1482701
    iput-object v1, p0, LX/B7B;->A04:LX/B6w;

    .line 1482702
    iput-object v1, p0, LX/B7B;->A05:LX/B76;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(LX/B7P;LX/B7O;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    .line 1482703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1482704
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482705
    iput-object v0, p0, LX/B7B;->A0W:Ljava/util/List;

    const/4 v2, 0x0

    .line 1482706
    iput-boolean v2, p0, LX/B7B;->A0G:Z

    .line 1482707
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482708
    iput-object v0, p0, LX/B7B;->A0Z:Ljava/util/List;

    .line 1482709
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1482710
    iput-object v0, p0, LX/B7B;->A0b:Ljava/util/Set;

    .line 1482711
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482712
    iput-object v0, p0, LX/B7B;->A0Y:Ljava/util/List;

    .line 1482713
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1482714
    iput-object v0, p0, LX/B7B;->A0a:Ljava/util/Set;

    .line 1482715
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482716
    iput-object v0, p0, LX/B7B;->A0X:Ljava/util/List;

    const/4 v1, 0x0

    .line 1482717
    iput-object v1, p0, LX/B7B;->A06:LX/ACn;

    .line 1482718
    iput v2, p0, LX/B7B;->A02:I

    .line 1482719
    iput v2, p0, LX/B7B;->A01:I

    .line 1482720
    iput-object p4, p0, LX/B7B;->A0V:Ljava/lang/String;

    .line 1482721
    iput-object p1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482722
    iput-object p2, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482723
    iput-object v1, p0, LX/B7B;->A0O:LX/B77;

    .line 1482724
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482725
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 1482726
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1482727
    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482728
    iput-object p3, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482729
    iput-object v1, p0, LX/B7B;->A0N:LX/98y;

    .line 1482730
    iput-object v1, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482731
    iput-object v1, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482732
    iput-object v1, p0, LX/B7B;->A08:LX/B6z;

    .line 1482733
    iput-object v1, p0, LX/B7B;->A0A:LX/B70;

    .line 1482734
    iput-object v1, p0, LX/B7B;->A0C:Ljava/lang/Boolean;

    .line 1482735
    iput-object v1, p0, LX/B7B;->A09:LX/8x1;

    .line 1482736
    iput-object v1, p0, LX/B7B;->A04:LX/B6w;

    .line 1482737
    iput-object v1, p0, LX/B7B;->A05:LX/B76;

    .line 1482738
    iput v2, p0, LX/B7B;->A00:I

    .line 1482739
    iput-object v1, p0, LX/B7B;->mBrandSurveyImpression:LX/B73;

    .line 1482740
    invoke-virtual {p1}, LX/B7P;->A3V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1482741
    invoke-virtual {p1}, LX/B7P;->A3V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482742
    invoke-static {v1}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    move-result-object v0

    .line 1482743
    iput-object p4, v0, LX/BAZ;->A1C:Ljava/lang/String;

    goto :goto_0

    .line 1482744
    :cond_0
    return-void
.end method

.method public constructor <init>(LX/B7P;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1482745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1482746
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482747
    iput-object v0, p0, LX/B7B;->A0W:Ljava/util/List;

    const/4 v1, 0x0

    .line 1482748
    iput-boolean v1, p0, LX/B7B;->A0G:Z

    .line 1482749
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482750
    iput-object v0, p0, LX/B7B;->A0Z:Ljava/util/List;

    .line 1482751
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1482752
    iput-object v0, p0, LX/B7B;->A0b:Ljava/util/Set;

    .line 1482753
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482754
    iput-object v0, p0, LX/B7B;->A0Y:Ljava/util/List;

    .line 1482755
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1482756
    iput-object v0, p0, LX/B7B;->A0a:Ljava/util/Set;

    .line 1482757
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1482758
    iput-object v0, p0, LX/B7B;->A0X:Ljava/util/List;

    const/4 v2, 0x0

    .line 1482759
    iput-object v2, p0, LX/B7B;->A06:LX/ACn;

    .line 1482760
    iput v1, p0, LX/B7B;->A02:I

    .line 1482761
    iput v1, p0, LX/B7B;->A01:I

    .line 1482762
    iput-object p4, p0, LX/B7B;->A0V:Ljava/lang/String;

    .line 1482763
    iput-object p1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482764
    iput-object v2, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482765
    iput-object v2, p0, LX/B7B;->A0O:LX/B77;

    .line 1482766
    iput-object p3, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482767
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 1482768
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1482769
    iput-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482770
    iput-object p2, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482771
    iput-object v2, p0, LX/B7B;->A0N:LX/98y;

    .line 1482772
    iput-object v2, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482773
    iput-object v2, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482774
    iput-object v2, p0, LX/B7B;->A08:LX/B6z;

    .line 1482775
    iput-object v2, p0, LX/B7B;->A0C:Ljava/lang/Boolean;

    .line 1482776
    iput v1, p0, LX/B7B;->A00:I

    .line 1482777
    invoke-virtual {p1}, LX/B7P;->A3V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1482778
    invoke-virtual {p1}, LX/B7P;->A3V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482779
    invoke-static {v1}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    move-result-object v0

    .line 1482780
    iput-object p4, v0, LX/BAZ;->A1C:Ljava/lang/String;

    goto :goto_0

    .line 1482781
    :cond_0
    iput-object v2, p0, LX/B7B;->mBrandSurveyImpression:LX/B73;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1481895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1481896
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1481897
    iput-object v0, p0, LX/B7B;->A0W:Ljava/util/List;

    const/4 v1, 0x0

    .line 1481898
    iput-boolean v1, p0, LX/B7B;->A0G:Z

    .line 1481899
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1481900
    iput-object v0, p0, LX/B7B;->A0Z:Ljava/util/List;

    .line 1481901
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1481902
    iput-object v0, p0, LX/B7B;->A0b:Ljava/util/Set;

    .line 1481903
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1481904
    iput-object v0, p0, LX/B7B;->A0Y:Ljava/util/List;

    .line 1481905
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v0

    .line 1481906
    iput-object v0, p0, LX/B7B;->A0a:Ljava/util/Set;

    .line 1481907
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 1481908
    iput-object v0, p0, LX/B7B;->A0X:Ljava/util/List;

    const/4 v0, 0x0

    .line 1481909
    iput-object v0, p0, LX/B7B;->A06:LX/ACn;

    .line 1481910
    iput v1, p0, LX/B7B;->A02:I

    .line 1481911
    iput v1, p0, LX/B7B;->A01:I

    .line 1481912
    iput-object p3, p0, LX/B7B;->A0V:Ljava/lang/String;

    .line 1481913
    iput-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 1481914
    iput-object v0, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1481915
    iput-object v0, p0, LX/B7B;->A0O:LX/B77;

    .line 1481916
    iput-object v0, p0, LX/B7B;->A0N:LX/98y;

    .line 1481917
    iput-object p2, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1481918
    iput-object p4, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1481919
    iput-object p1, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1481920
    iput-object v0, p0, LX/B7B;->A0R:LX/B7A;

    .line 1481921
    iput-object v0, p0, LX/B7B;->A0P:LX/B6y;

    .line 1481922
    iput-object v0, p0, LX/B7B;->A08:LX/B6z;

    .line 1481923
    iput-object v0, p0, LX/B7B;->A05:LX/B76;

    .line 1481924
    iput-object v0, p0, LX/B7B;->mBrandSurveyImpression:LX/B73;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    .line 1482782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1482783
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 1482784
    iput-object v1, p0, LX/B7B;->A0W:Ljava/util/List;

    const/4 v3, 0x0

    .line 1482785
    iput-boolean v3, p0, LX/B7B;->A0G:Z

    .line 1482786
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 1482787
    iput-object v1, p0, LX/B7B;->A0Z:Ljava/util/List;

    .line 1482788
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v1

    .line 1482789
    iput-object v1, p0, LX/B7B;->A0b:Ljava/util/Set;

    .line 1482790
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 1482791
    iput-object v1, p0, LX/B7B;->A0Y:Ljava/util/List;

    .line 1482792
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v1

    .line 1482793
    iput-object v1, p0, LX/B7B;->A0a:Ljava/util/Set;

    .line 1482794
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 1482795
    iput-object v1, p0, LX/B7B;->A0X:Ljava/util/List;

    .line 1482796
    iput-object v4, p0, LX/B7B;->A06:LX/ACn;

    .line 1482797
    iput v3, p0, LX/B7B;->A02:I

    .line 1482798
    iput v3, p0, LX/B7B;->A01:I

    .line 1482799
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_1

    const-string v1, "story_interstitial_chaining"

    .line 1482800
    :goto_0
    iput-object v1, p0, LX/B7B;->A0V:Ljava/lang/String;

    .line 1482801
    iput-object v4, p0, LX/B7B;->A0M:LX/B7P;

    .line 1482802
    iput-object v4, p0, LX/B7B;->A0Q:LX/B7O;

    .line 1482803
    iput-object v4, p0, LX/B7B;->A0O:LX/B77;

    .line 1482804
    iput-object v4, p0, LX/B7B;->A0N:LX/98y;

    .line 1482805
    iput-object v4, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1482806
    iput-object v1, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1482807
    iput-object v4, p0, LX/B7B;->A0R:LX/B7A;

    .line 1482808
    iput-object v4, p0, LX/B7B;->A0P:LX/B6y;

    .line 1482809
    iput-object v4, p0, LX/B7B;->mBrandSurveyImpression:LX/B73;

    .line 1482810
    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    .line 1482811
    sget-object v1, LX/006;->A0D:Ljava/lang/Integer;

    :goto_1
    iput-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1482812
    return-void

    .line 1482813
    :cond_0
    iput-object p2, p0, LX/B7B;->A0E:Ljava/util/List;

    .line 1482814
    sget-object v1, LX/006;->A0B:Ljava/lang/Integer;

    goto :goto_1

    .line 1482815
    :cond_1
    const/16 v1, 0x4e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1482816
    :cond_2
    iput-object v4, p0, LX/B7B;->A0E:Ljava/util/List;

    .line 1482817
    const-string v1, "unsupported story interstitial type"

    .line 1482818
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 1482819
    throw v1
.end method

.method public static A00(LX/B7B;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A01(LX/B7B;)LX/B7P;
    .locals 0

    .line 0
    iget-object p0, p0, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 0

    .line 0
    iget-object p0, p0, LX/B7B;->A0O:LX/B77;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A03(LX/B7B;LX/9GK;)LX/AfK;
    .locals 0

    .line 0
    iget-object p1, p1, LX/9GK;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/B7B;->BM5()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/AfK;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method public static A04(Landroid/view/View;Landroid/view/View;LX/B7B;LX/BAZ;I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, LX/B7B;->A06()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 p0, 0x1

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p3

    .line 11
    move v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, LX/Dbr;->A07(Landroid/view/View;LX/BAZ;FIIZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/B7B;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :sswitch_0
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 14
    .line 15
    return v0

    .line 16
    :sswitch_1
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/B7P;->A1f()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    nop

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final A07()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7B;->A0I()LX/CjE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7B;->A0I()LX/CjE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/CjE;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final A08()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/B7B;->A0N:LX/98y;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v1, LX/98y;->A01:I

    .line 16
    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    iget-object v0, v0, LX/B7I;->A3i:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final A09()J
    .locals 8

    .line 0
    iget-object v7, p0, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    const-wide v3, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    invoke-virtual {v7}, LX/B7P;->A1u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, v5

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7}, LX/B7P;->A1u()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    :cond_0
    return-wide v3

    .line 28
    :cond_1
    iget-object v0, p0, LX/B7B;->A0N:LX/98y;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v1, v0, LX/98y;->A03:J

    .line 33
    .line 34
    cmp-long v0, v1, v5

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    return-wide v3
    .line 49
    .line 50
    .line 51
.end method

.method public final A0A()J
    .locals 5

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide v3

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/B7B;->A0N:LX/98y;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, v0, LX/98y;->A04:J

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_1
    iget-object v0, p0, LX/B7B;->A0D:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    return-wide v3

    .line 36
    :cond_2
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/B7P;->A1v()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    return-wide v3

    .line 45
    :cond_3
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 50
    .line 51
    cmp-long v0, v1, v3

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, LX/0wv;->A08()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    :cond_4
    return-wide v1

    .line 60
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
.end method

.method public final A0B()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :pswitch_1
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v1, v0, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A0C(I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_0
    return-object v0

    .line 9
    :pswitch_1
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v1, v0, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v1, p0, LX/B7B;->A0N:LX/98y;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/98y;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LX/B7P;->A3z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LX/B7P;->A05:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {v1, p1}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_0
    return-object v0

    .line 9
    :pswitch_1
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-static {v1, v0, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v1, p0, LX/B7B;->A0N:LX/98y;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/98y;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LX/B7P;->A3z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LX/B7P;->A05:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {v1, p1}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0E()LX/Bnj;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v1, "This item does not represent an ImpressionItem. Item type: "

    .line 10
    .line 11
    invoke-static {v2}, LX/9vh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/B7B;->A0O:LX/B77;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, LX/B7B;->A0P:LX/B6y;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 35
    .line 36
    :cond_0
    return-object v0

    .line 37
    :pswitch_3
    iget-object v2, p0, LX/B7B;->A0N:LX/98y;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, LX/98y;->A0t:LX/B72;

    .line 42
    .line 43
    iget-object v0, v1, LX/B72;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/98y;->A0Y:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/B72;->A00:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    return-object v1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    return-object v1

    .line 54
    :pswitch_4
    iget-object v0, p0, LX/B7B;->A0R:LX/B7A;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, p0, LX/B7B;->A08:LX/B6z;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_6
    iget-object v0, p0, LX/B7B;->A09:LX/8x1;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_7
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_8
    iget-object v0, p0, LX/B7B;->A0A:LX/B70;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_9
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :pswitch_a
    iget-object v0, p0, LX/B7B;->A07:LX/B74;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_b
    iget-object v0, p0, LX/B7B;->A04:LX/B6w;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_c
    iget-object v0, p0, LX/B7B;->A05:LX/B76;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_d
    new-instance v0, LX/B6x;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/B6x;-><init>(LX/B7B;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_e
    iget-object v0, p0, LX/B7B;->mBrandSurveyImpression:LX/B73;

    .line 87
    .line 88
    return-object v0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 91
    .line 92
.end method

.method public final A0F()Lcom/instagram/feed/media/ReelCTA;
    .locals 3

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :sswitch_0
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/instagram/feed/media/ReelCTA;

    .line 42
    .line 43
    invoke-static {v1}, LX/Ak8;->A03(LX/BpZ;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :sswitch_1
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/B7P;->A2K()Lcom/instagram/feed/media/ReelCTA;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    nop

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch
    .line 61
    .line 62
.end method

.method public final A0G()LX/5LY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A1E:LX/5LY;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0H()LX/Cil;
    .locals 2

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/B7P;->ARq()LX/Cil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->ARq()LX/Cil;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A0I()LX/CjE;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7B;->A1E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    sget-object v0, LX/CjE;->A0F:LX/CjE;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    sget-object v0, LX/CjE;->A0G:LX/CjE;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 41
    .line 42
.end method

.method public final A0J()LX/8yH;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A1X:LX/8yH;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0K()LX/AN5;
    .locals 3

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v2, LX/B7P;->A0C:LX/AN5;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, LX/B7P;->A29()LX/BMW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, LX/AN5;

    .line 24
    .line 25
    invoke-direct {v1}, LX/AN5;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, LX/B7P;->A0C:LX/AN5;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/B7P;->A29()LX/BMW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, LX/AN5;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v2, LX/B7P;->A0C:LX/AN5;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/B7P;->A29()LX/BMW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/BMW;->A0U:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/AN5;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v2, LX/B7P;->A0C:LX/AN5;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/B7P;->A29()LX/BMW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/BMW;->A0V:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, LX/AN5;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v2, LX/B7P;->A0C:LX/AN5;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/B7P;->A29()LX/BMW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/BMW;->A0j:Ljava/util/HashMap;

    .line 65
    .line 66
    iput-object v0, v1, LX/AN5;->A09:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v1, v2, LX/B7P;->A0C:LX/AN5;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/B7P;->A29()LX/BMW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/BMW;->A0i:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, LX/AN5;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v2, LX/B7P;->A0C:LX/AN5;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/B7P;->A29()LX/BMW;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/BMW;->A0S:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v1, LX/AN5;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v1, v2, LX/B7P;->A0C:LX/AN5;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/B7P;->A29()LX/BMW;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/BMW;->A0H:LX/8y7;

    .line 95
    .line 96
    iput-object v0, v1, LX/AN5;->A00:LX/8y7;

    .line 97
    .line 98
    iget-object v1, v2, LX/B7P;->A0C:LX/AN5;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/B7P;->A29()LX/BMW;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/BMW;->A0Z:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v1, LX/AN5;->A05:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v2, LX/B7P;->A0C:LX/AN5;

    .line 109
    .line 110
    invoke-virtual {v2}, LX/B7P;->A29()LX/BMW;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/BMW;->A0I:LX/8yB;

    .line 115
    .line 116
    iput-object v0, v1, LX/AN5;->A01:LX/8yB;

    .line 117
    .line 118
    :cond_1
    iget-object v0, v2, LX/B7P;->A0C:LX/AN5;

    .line 119
    .line 120
    return-object v0
    .line 121
    .line 122
.end method

.method public final A0L()LX/AN5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/B7P;->A2R()LX/AN5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0M()Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    iget-object v3, p0, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    return-object v2
    .line 16
.end method

.method public final A0N(Lcom/instagram/service/session/UserSession;)LX/JRt;
    .locals 2

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_0
    return-object v1

    .line 9
    :pswitch_1
    iget-object v0, p0, LX/B7B;->A0N:LX/98y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/98y;->A04(Lcom/instagram/service/session/UserSession;)LX/JRt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :pswitch_2
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/B7P;->A2d()LX/JRt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0O(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;
    .locals 4

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v3, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 16
    .line 17
    iget-object v2, v0, LX/B7I;->A3p:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 34
    .line 35
    iget-object v0, v0, LX/B7I;->A3p:Ljava/lang/Long;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LX/B7P;->A1v()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0P()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/B7P;->A1E(LX/B7P;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BAZ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/BAZ;->A0C()LX/BCH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/BCH;->A00:LX/8ya;

    .line 30
    .line 31
    iget-object v0, v0, LX/8ya;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7B;->A1E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/B7B;->A0B:LX/ASV;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/ASV;->A02:LX/JX1;

    .line 12
    .line 13
    sget-object v0, LX/Jei;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :sswitch_0
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/B7P;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
    .line 45
.end method

.method public final A0R()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 18
    .line 19
    iget-object v0, v0, LX/B7I;->A4q:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A0S()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_0
    return-object v0

    .line 9
    :pswitch_1
    iget-object v1, p0, LX/B7B;->A0N:LX/98y;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/98y;->A0b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object v0, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0U(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/AmC;->A07(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0V(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/AmC;->A0B(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0W()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v1, LX/B7I;->A6b:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/B7I;->A6b:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A0X()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A5O:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final A0Y()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/B7P;->A3V()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final A0Z()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/B7B;->A0N:LX/98y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/98y;->A0h:Ljava/util/List;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v1, v2, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v0, v1, LX/B7I;->A6l:Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/B7I;->A6l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_2
    monitor-exit v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0a()Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/B7P;->A3Y()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LX/B7P;->A3Y()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/1BS;

    .line 33
    .line 34
    iget-object v3, v4, LX/1BS;->A00:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    iget-object v0, v4, LX/1BS;->A02:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v4, LX/1BS;->A01:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_0
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v6
    .line 61
    .line 62
.end method

.method public final A0b()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Bpq;->AVr()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final A0c()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7B;->BW9()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A1p:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public final A0d()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/B7P;->A4l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A0e()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7B;->A0F()Lcom/instagram/feed/media/ReelCTA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, LX/Ak8;->A03(LX/BpZ;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/B7B;->A0r()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final A0f()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/B7P;->A4g()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    iget-object v0, p0, LX/B7B;->A0N:LX/98y;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/98y;->A0K:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    return v2
.end method

.method public final A0g()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v1, v2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/B7P;->A2y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Ljava/util/List;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 44
    .line 45
    invoke-static {v0}, LX/Ak8;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0h()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v2, LX/B7I;->A5d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/B7I;->A5d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BpZ;

    .line 30
    .line 31
    invoke-interface {v0}, LX/BpZ;->Am0()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/B7I;->A5d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BpZ;

    .line 44
    .line 45
    invoke-interface {v0}, LX/BpZ;->Am0()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0i()Z
    .locals 2

    .line 0
    sget-object v0, LX/9gG;->A0h:LX/9gG;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/B7B;->A1H(LX/9gG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/9gG;->A0m:LX/9gG;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/B7B;->A1H(LX/9gG;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/9gG;->A0o:LX/9gG;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/B7B;->A1H(LX/9gG;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/9gG;->A0t:LX/9gG;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/B7B;->A1H(LX/9gG;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public final A0j()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v3, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LX/B7P;->A3W()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LX/B7P;->A3y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Ljava/util/List;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-static {v1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public final A0k()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7B;->A1E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    :sswitch_0
    return v1

    .line 16
    :sswitch_1
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/B7P;->A40()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    return v1

    .line 25
    nop

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final A0l()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/B7P;->A2V()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final A0m()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/B7P;->A2T()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final A0n()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/B7P;->A2W()Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final A0o()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/B7P;->A2U()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final A0p()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/B7P;->A45()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final A0q()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Bpq;->AmZ()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final A0r()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/B7B;->A03:Lcom/instagram/model/effect/AttributedAREffect;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A0s()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v1, v0, LX/B7I;->A1T:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A03:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
.end method

.method public final A0t()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7B;->A16()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 23
    .line 24
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public final A0u()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/B7P;->A4E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final A0v()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/B7P;->A1u()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public final A0w()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/B7P;->A4H()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A0x()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7B;->A0G()LX/5LY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0y()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v1, v0, LX/B7I;->A1T:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A05:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
.end method

.method public final A0z()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/B7B;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7I;->A3v:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final A10()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Bpq;->BVU()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

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
.end method

.method public final A11()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v1, v0, LX/B7I;->A1T:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A06:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
.end method

.method public final A12()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Bpr;->BW4()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public final A13()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v2, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v2, v0, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/006;->A0E:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    :cond_1
    return v0
    .line 61
    .line 62
.end method

.method public final A14()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/B7B;->A0P:LX/B6y;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/B7B;->A15()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    :cond_1
    return v1
    .line 55
    .line 56
.end method

.method public final A15()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A16()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/B7B;->A0O:LX/B77;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A17()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, LX/B7B;->A1G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/B7B;->A0N:LX/98y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_1
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/B7B;->A0N:LX/98y;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/98y;->A08:LX/FeY;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/FeY;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    return v1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A18()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7B;->A1G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final A19()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A2f:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final A1A()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/B7P;->A4m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final A1B()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7B;->A0G()LX/5LY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7B;->A0G()LX/5LY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/5LY;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/B7B;->A0G()LX/5LY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/5LY;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public final A1C()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, LX/B7P;->A42()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/9gG;->A0e:LX/9gG;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/B7P;->A2S()Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, LX/B7P;->A3V()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
.end method

.method public final A1D()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/9gG;->A0l:LX/9gG;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/8fG;->A0M(Ljava/util/List;)LX/BAZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/BAZ;->A0F()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    return v1
    .line 37
.end method

.method public final A1E()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A0J:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A0K:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/006;->A0L:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
.end method

.method public final A1F()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7B;->A1E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/B7B;->A0B:LX/ASV;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/ASV;->A02:LX/JX1;

    .line 12
    .line 13
    sget-object v0, LX/Jei;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public final A1G()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7B;->A1E()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    :cond_0
    :pswitch_1
    return v0

    .line 16
    :pswitch_2
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 21
    .line 22
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_3
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A1H(LX/9gG;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/B7B;->B6a(LX/9gG;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final A1I(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0M:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810d5f0003234fL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

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

.method public final A1J(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0M:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810d5f0003234fL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

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

.method public final A1K(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/B7B;->A0P:LX/B6y;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/B7B;->A15()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/B7B;->A07:LX/B74;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/B74;->A01:LX/8xr;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/8xr;->A09:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 76
    .line 77
    const-wide v0, 0x810f8e000027faL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final ARQ(Lcom/instagram/service/session/UserSession;)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B7B;->A06()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AYO()I
    .locals 1

    .line 0
    iget v0, p0, LX/B7B;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6a(LX/9gG;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0}, LX/B7B;->A00(LX/B7B;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    return-object v3

    .line 19
    :cond_1
    invoke-static {p0}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v1, LX/BAZ;->A0k:LX/9gG;

    .line 48
    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    return-object v3
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final B8e()I
    .locals 1

    .line 0
    iget v0, p0, LX/B7B;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/AmC;->A0G(LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BKI()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BM5()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7B;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/B7B;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "%s_%s"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/B7B;->A0L:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final BV8()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7B;->A0E()LX/Bnj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7B;->A0E()LX/Bnj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/Bnj;->BV8()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final BW9()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/B7B;->A0M:LX/B7P;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final BWz()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/B7B;->A0E()LX/Bnj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/B7B;->A0E()LX/Bnj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Bnj;->BWz()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    return v1
    .line 25
    .line 26
.end method

.method public final BYz()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/B7B;->BW9()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/B7B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/B7B;

    .line 5
    .line 6
    iget-object v1, p1, LX/B7B;->A0U:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/B7B;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
