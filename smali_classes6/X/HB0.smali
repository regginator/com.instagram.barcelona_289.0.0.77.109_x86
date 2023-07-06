.class public final LX/HB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hm7;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(LX/B7B;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HB0;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/HB0;->A00:LX/B7B;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVD(LX/GY2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V
    .locals 14

    .line 2359886
    move-object/from16 v9, p9

    iget-object v8, p0, LX/HB0;->A00:LX/B7B;

    .line 2359887
    iget-object v0, v8, LX/B7B;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2359888
    iget-object v0, v8, LX/B7B;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2359889
    iget-object v0, v8, LX/B7B;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2359890
    iget-object v0, v8, LX/B7B;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v7, 0x0

    .line 2359891
    iput-boolean v7, v8, LX/B7B;->A0G:Z

    .line 2359892
    iget-object v6, p0, LX/HB0;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 2359893
    iget-boolean v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0D:Z

    .line 2359894
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 2359895
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:LX/GVI;

    .line 2359896
    if-eqz v0, :cond_3

    .line 2359897
    iget-object v2, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/Alp;

    .line 2359898
    if-eqz v2, :cond_3

    .line 2359899
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2359900
    iget v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 2359901
    invoke-virtual {v2, v1, v0}, LX/Alp;->A0G(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    move-result-object v0

    .line 2359902
    iget-object v0, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 2359903
    iget-object v4, v8, LX/B7B;->A0U:Ljava/lang/String;

    .line 2359904
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2359905
    iget-object v3, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Y:Ljava/util/Set;

    .line 2359906
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2359907
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 2359908
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    .line 2359909
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    const-string v10, "\u2764\ufe0f"

    .line 2359910
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2359911
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A03:Ljava/lang/Object;

    .line 2359912
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2359913
    invoke-static {v10, v2}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2359914
    :cond_1
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 2359915
    if-eqz v1, :cond_0

    sget-object v0, LX/LrT;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 2359916
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 2359917
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2359918
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2359919
    :cond_2
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:LX/GVI;

    .line 2359920
    invoke-virtual {v0, v2, v5}, LX/GVI;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 2359921
    iput-boolean v7, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0D:Z

    .line 2359922
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2359923
    :cond_3
    invoke-static {v9}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2359924
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 2359925
    iget-object v3, v8, LX/B7B;->A0U:Ljava/lang/String;

    .line 2359926
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p9, :cond_8

    .line 2359927
    :goto_1
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v2, p8

    .line 2359928
    :cond_4
    move-object/from16 v0, p3

    invoke-virtual {v1, v3, v0, v9, v2}, LX/Eot;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2359929
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Z:Ljava/util/Set;

    .line 2359930
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2359931
    iget-object v2, v8, LX/B7B;->A0T:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    move/from16 v5, p11

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 2359932
    iget-object v0, v8, LX/B7B;->A0N:LX/98y;

    if-eqz v0, :cond_5

    .line 2359933
    iput v5, v0, LX/98y;->A01:I

    .line 2359934
    :cond_5
    :goto_2
    invoke-static {v8}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    move-result-object v0

    .line 2359935
    iget-object v5, v0, LX/B7P;->A0f:LX/B7I;

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2359936
    iput-object v0, v5, LX/B7I;->A3P:Ljava/lang/Integer;

    .line 2359937
    iget-object v4, v8, LX/B7B;->A0W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2359938
    move-object/from16 v0, p7

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2359939
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    .line 2359940
    if-eqz p4, :cond_a

    .line 2359941
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2359942
    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/B7I;->A0P(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 2359943
    iget-object v0, v5, LX/B7I;->A5O:Ljava/util/List;

    .line 2359944
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bjn;

    .line 2359945
    invoke-interface {v0}, LX/Bjn;->getCount()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    .line 2359946
    :cond_6
    invoke-static {v8}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    move-result-object v0

    .line 2359947
    iget-object v4, v0, LX/B7P;->A0f:LX/B7I;

    .line 2359948
    iget-object v0, v4, LX/B7I;->A3i:Ljava/lang/Integer;

    .line 2359949
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 2359950
    const/16 v0, 0xa

    if-lt v7, v0, :cond_7

    shl-int/lit8 v0, v7, 0x1

    if-lt v5, v0, :cond_7

    .line 2359951
    const/16 v0, 0x345

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2359952
    const/16 v0, 0x1b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media#setTotalViewerCount"

    .line 2359953
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359954
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2359955
    iput-object v0, v4, LX/B7I;->A3i:Ljava/lang/Integer;

    .line 2359956
    goto :goto_2

    .line 2359957
    :cond_8
    move-object/from16 v9, p5

    goto/16 :goto_1

    .line 2359958
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2359959
    iput-object v0, v5, LX/B7I;->A3b:Ljava/lang/Integer;

    .line 2359960
    :cond_a
    iget-object v0, v8, LX/B7B;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2359961
    move-object/from16 v1, p10

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2359962
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    move-object/from16 v1, p6

    invoke-virtual {v0, v3, v1}, LX/Eot;->A07(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_1e

    .line 2359963
    iget-object v0, p1, LX/GY2;->A08:Ljava/lang/String;

    .line 2359964
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2359965
    iget-object v0, p1, LX/GY2;->A02:Ljava/lang/String;

    .line 2359966
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2359967
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 2359968
    invoke-virtual {v8}, LX/B7B;->A1G()Z

    move-result v13

    .line 2359969
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_b
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5F;

    add-int/lit8 v5, v5, 0x1

    .line 2359970
    iget-object v0, v0, LX/G5F;->A01:Lcom/instagram/model/reels/Reel;

    .line 2359971
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 2359972
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/16 v0, 0xa

    if-ne v1, v0, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x1

    goto :goto_4

    :cond_d
    const/4 v11, 0x1

    goto :goto_4

    :cond_e
    if-eqz v11, :cond_13

    if-eqz v10, :cond_12

    const v0, 0x7f112a9c    # 1.929593E38f

    if-eqz v13, :cond_f

    .line 2359973
    const v0, 0x7f112a9e

    :cond_f
    :goto_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2359974
    :goto_6
    iput-object v0, p1, LX/GY2;->A08:Ljava/lang/String;

    .line 2359975
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 2359976
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5F;

    .line 2359977
    iget-object v0, v0, LX/G5F;->A01:Lcom/instagram/model/reels/Reel;

    .line 2359978
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 2359979
    invoke-interface {v0}, LX/BoW;->BJJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/16 v0, 0xa

    if-ne v1, v0, :cond_10

    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x1

    goto :goto_7

    .line 2359980
    :cond_12
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0f00ba

    if-eqz v13, :cond_14

    .line 2359981
    const v0, 0x7f0f00bc

    goto :goto_8

    .line 2359982
    :cond_13
    if-eqz v10, :cond_15

    .line 2359983
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0f00b9

    if-eqz v13, :cond_14

    .line 2359984
    const v0, 0x7f0f00bb

    .line 2359985
    :cond_14
    :goto_8
    invoke-static {v1, v5, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    .line 2359986
    goto :goto_6

    .line 2359987
    :cond_15
    if-eqz v9, :cond_16

    const v0, 0x7f112a9b

    if-eqz v13, :cond_f

    .line 2359988
    const v0, 0x7f112a9d

    goto :goto_5

    .line 2359989
    :cond_16
    const-string v0, ""

    goto :goto_6

    .line 2359990
    :cond_17
    if-eqz v5, :cond_1a

    .line 2359991
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f112a98

    .line 2359992
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2359993
    :goto_9
    iput-object v0, p1, LX/GY2;->A02:Ljava/lang/String;

    .line 2359994
    :cond_18
    iget-object v1, p1, LX/GY2;->A09:Ljava/lang/String;

    .line 2359995
    const-string v0, "FB_XPOST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2359996
    iget-object v4, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2359997
    sget-object v2, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x810449000308faL

    .line 2359998
    invoke-static {v2, v4, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2359999
    if-eqz v0, :cond_1f

    .line 2360000
    :cond_19
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 2360001
    invoke-static {v0, v3}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    move-result-object v0

    .line 2360002
    if-eqz v0, :cond_1f

    .line 2360003
    iget-object v0, v0, LX/HNc;->A0g:LX/FCy;

    .line 2360004
    iput-object p1, v0, LX/FCy;->A07:LX/GY2;

    goto :goto_b

    .line 2360005
    :cond_1a
    if-eqz v4, :cond_1d

    const/4 v2, 0x0

    .line 2360006
    iget-object v0, v8, LX/B7B;->A03:Lcom/instagram/model/effect/AttributedAREffect;

    .line 2360007
    if-eqz v0, :cond_1b

    .line 2360008
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 2360009
    const-string v1, "ReelViewerListMegaphoneUtil"

    const-string v0, "getStringForMASContent() has null effect name."

    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2360010
    :cond_1b
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f112a9a

    .line 2360011
    :goto_a
    invoke-static {v1, v2, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 2360012
    goto :goto_9

    .line 2360013
    :cond_1c
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f112a99

    goto :goto_a

    .line 2360014
    :cond_1d
    const-string v0, ""

    goto :goto_9

    .line 2360015
    :cond_1e
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2360016
    invoke-static {v0}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2360017
    invoke-virtual {v8}, LX/B7B;->A10()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2360018
    iget-object v4, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 2360019
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    .line 2360020
    const v0, 0x7f11440c

    .line 2360021
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2360022
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    .line 2360023
    const v0, 0x7f11440b

    .line 2360024
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GY2;

    invoke-direct {v1, v2, v0}, LX/GY2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2360025
    invoke-static {v4, v3}, LX/Eot;->A01(LX/Eot;Ljava/lang/Object;)LX/HNc;

    move-result-object v0

    .line 2360026
    if-eqz v0, :cond_1f

    .line 2360027
    iget-object v0, v0, LX/HNc;->A0g:LX/FCy;

    .line 2360028
    iput-object v1, v0, LX/FCy;->A07:LX/GY2;

    .line 2360029
    :goto_b
    invoke-virtual {v0}, LX/FCy;->A05()V

    .line 2360030
    :cond_1f
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 2360031
    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 2360032
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    .line 2360033
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 2360034
    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 2360035
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    return-void

    .line 2360036
    :cond_20
    return-void
.end method
