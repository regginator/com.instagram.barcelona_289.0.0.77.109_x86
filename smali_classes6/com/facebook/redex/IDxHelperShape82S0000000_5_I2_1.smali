.class public Lcom/facebook/redex/IDxHelperShape82S0000000_5_I2_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoW;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape82S0000000_5_I2_1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(LX/KJP;)Ljava/lang/Object;
    .locals 46

    .line 2323614
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v0, v0, Lcom/facebook/redex/IDxHelperShape82S0000000_5_I2_1;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 2323615
    new-instance v0, LX/GBZ;

    invoke-direct {v0}, LX/GBZ;-><init>()V

    .line 2323616
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v4, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v4, :cond_2

    .line 2323617
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    const/4 v0, 0x0

    .line 2323618
    :catch_0
    :cond_1
    return-object v0

    .line 2323619
    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v5, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v5, :cond_d

    .line 2323620
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v6

    .line 2323621
    const-string v1, "context"

    .line 2323622
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 2323623
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323624
    iput-object v1, v0, LX/GBZ;->A04:Ljava/lang/String;

    .line 2323625
    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1

    .line 2323626
    :cond_4
    const-string v1, "enabled"

    .line 2323627
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2323628
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323629
    iput-object v1, v0, LX/GBZ;->A03:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    const-string v1, "report_tags"

    .line 2323630
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2323631
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v5

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v5, v1, :cond_7

    .line 2323632
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2323633
    :cond_6
    :goto_3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v5

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v5, v1, :cond_7

    .line 2323634
    invoke-static {v2}, LX/FsI;->parseFromJson(LX/KJP;)LX/G9p;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2323635
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2323636
    :cond_7
    iput-object v3, v0, LX/GBZ;->A06:Ljava/util/List;

    goto :goto_2

    .line 2323637
    :cond_8
    invoke-static {v6}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2323638
    if-eqz v1, :cond_9

    .line 2323639
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    move-result-object v1

    iput-object v1, v0, LX/GBZ;->A02:LX/APT;

    goto :goto_2

    .line 2323640
    :cond_9
    invoke-static {v6}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2323641
    if-eqz v1, :cond_a

    .line 2323642
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    move-result-object v1

    iput-object v1, v0, LX/GBZ;->A01:LX/APT;

    goto :goto_2

    :cond_a
    const-string v1, "footer"

    .line 2323643
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2323644
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    move-result-object v1

    iput-object v1, v0, LX/GBZ;->A00:LX/APT;

    goto :goto_2

    :cond_b
    const-string v1, "report_info"

    .line 2323645
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2323646
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    if-ne v1, v4, :cond_c

    .line 2323647
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 2323648
    :goto_4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    if-eq v1, v5, :cond_c

    .line 2323649
    invoke-static {v2, v3}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 2323650
    goto :goto_4

    .line 2323651
    :cond_c
    iput-object v3, v0, LX/GBZ;->A05:Ljava/util/HashMap;

    goto/16 :goto_2

    .line 2323652
    :cond_d
    iget-object v1, v0, LX/GBZ;->A03:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 2323653
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    move-result-object v1

    .line 2323654
    iput-object v1, v0, LX/GBZ;->A03:Ljava/lang/Boolean;

    const-string v2, "StartFRXReport Response"

    const-string v1, "\'enabled\' flag was null"

    .line 2323655
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2323656
    :pswitch_0
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-ne v1, v0, :cond_0

    .line 2323657
    const/16 v0, 0x16

    new-array v9, v0, [Ljava/lang/Object;

    .line 2323658
    :goto_5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    const/16 v34, 0x15

    const/16 v33, 0x14

    const/16 v32, 0x13

    const/16 v31, 0x12

    const/16 v30, 0x11

    const/16 v29, 0x10

    const/16 v28, 0xf

    const/16 v27, 0xe

    const/16 v26, 0xd

    const/16 v25, 0xc

    const/16 v24, 0xb

    const/16 v23, 0xa

    const/16 v13, 0x9

    const/16 v12, 0x8

    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4e1

    .line 2323659
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323660
    const-string v0, "blocking"

    .line 2323661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2323662
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323663
    aput-object v0, v9, v3

    .line 2323664
    :cond_e
    :goto_6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_5

    .line 2323665
    :cond_f
    const-string v0, "followed_by"

    .line 2323666
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2323667
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323668
    aput-object v0, v9, v4

    goto :goto_6

    :cond_10
    const-string v0, "following"

    .line 2323669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2323670
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323671
    aput-object v0, v9, v5

    goto :goto_6

    :cond_11
    const-string v0, "incoming_request"

    .line 2323672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2323673
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323674
    aput-object v0, v9, v6

    goto :goto_6

    :cond_12
    const-string v0, "is_bestie"

    .line 2323675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2323676
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323677
    aput-object v0, v9, v7

    goto :goto_6

    :cond_13
    const-string v0, "is_blocking_reel"

    .line 2323678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2323679
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323680
    aput-object v0, v9, v8

    goto :goto_6

    :cond_14
    const-string v0, "is_eligible_to_subscribe"

    .line 2323681
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2323682
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323683
    aput-object v0, v9, v10

    goto :goto_6

    :cond_15
    const-string v0, "is_fb_friends"

    .line 2323684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2323685
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323686
    aput-object v0, v9, v11

    goto :goto_6

    :cond_16
    const-string v0, "is_feed_favorite"

    .line 2323687
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2323688
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323689
    aput-object v0, v9, v12

    goto :goto_6

    :cond_17
    const-string v0, "is_messaging_only_blocking"

    .line 2323690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2323691
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323692
    aput-object v0, v9, v13

    goto/16 :goto_6

    :cond_18
    const-string v0, "is_messaging_pseudo_blocking"

    .line 2323693
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2323694
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323695
    aput-object v0, v9, v23

    goto/16 :goto_6

    :cond_19
    const-string v0, "is_muting_notes"

    .line 2323696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2323697
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323698
    aput-object v0, v9, v24

    goto/16 :goto_6

    :cond_1a
    const-string v0, "is_muting_reel"

    .line 2323699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2323700
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323701
    aput-object v0, v9, v25

    goto/16 :goto_6

    :cond_1b
    const-string v0, "is_private"

    .line 2323702
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2323703
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323704
    aput-object v0, v9, v26

    goto/16 :goto_6

    :cond_1c
    const-string v0, "is_restricted"

    .line 2323705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2323706
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323707
    aput-object v0, v9, v27

    goto/16 :goto_6

    :cond_1d
    const-string v0, "is_unavailable"

    .line 2323708
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2323709
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323710
    aput-object v0, v9, v28

    goto/16 :goto_6

    :cond_1e
    const-string v0, "is_viewer_unconnected"

    .line 2323711
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2323712
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323713
    aput-object v0, v9, v29

    goto/16 :goto_6

    :cond_1f
    const-string v0, "muting"

    .line 2323714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2323715
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323716
    aput-object v0, v9, v30

    goto/16 :goto_6

    :cond_20
    const-string v0, "outgoing_request"

    .line 2323717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2323718
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323719
    aput-object v0, v9, v31

    goto/16 :goto_6

    :cond_21
    const-string v0, "reachability_status"

    .line 2323720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2323721
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2323722
    aput-object v0, v9, v32

    goto/16 :goto_6

    :cond_22
    const-string v0, "subscribed"

    .line 2323723
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2323724
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323725
    aput-object v0, v9, v33

    goto/16 :goto_6

    :cond_23
    const/16 v0, 0xae

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2323726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2323727
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2323728
    aput-object v0, v9, v34

    goto/16 :goto_6

    .line 2323729
    :pswitch_1
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>()V

    .line 2323730
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_24

    goto/16 :goto_0

    .line 2323731
    :cond_24
    :goto_7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2323732
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2323733
    const-string v1, "user_id"

    .line 2323734
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_49

    const-string v1, "pk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 2323735
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2323736
    if-nez v1, :cond_49

    const/16 v6, 0x16

    const/16 v5, 0x8

    const/16 v1, 0x7b

    invoke-static {v6, v5, v1}, LX/6yo;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 2323737
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2323738
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323739
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 2323740
    :cond_25
    :goto_8
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_7

    .line 2323741
    :cond_26
    const-string v1, "full_name"

    .line 2323742
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2323743
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323744
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Ljava/lang/String;

    goto :goto_8

    :cond_27
    const-string v1, "profilepic_url"

    .line 2323745
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "profile_pic_url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "is_verified"

    .line 2323746
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 2323747
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323748
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Ljava/lang/Boolean;

    goto :goto_8

    :cond_28
    const-string v1, "is_restricted"

    .line 2323749
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 2323750
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323751
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Ljava/lang/Boolean;

    goto :goto_8

    :cond_29
    const-string v1, "is_blocking"

    .line 2323752
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 2323753
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323754
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/Boolean;

    goto :goto_8

    :cond_2a
    const-string v1, "is_messaging_blocking"

    .line 2323755
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2323756
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    goto :goto_8

    :cond_2b
    const-string v1, "is_messaging_pseudo_blocking"

    .line 2323757
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2323758
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    goto :goto_8

    :cond_2c
    const-string v1, "reachability_status"

    .line 2323759
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2323760
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2323761
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/Integer;

    goto :goto_8

    :cond_2d
    const-string v1, "is_unavailable"

    .line 2323762
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2323763
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323764
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_2e
    const/16 v1, 0x90

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323765
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 2323766
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323767
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_2f
    const-string v1, "is_business"

    .line 2323768
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2323769
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323770
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_30
    const-string v1, "is_connected"

    .line 2323771
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 2323772
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323773
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_31
    const-string v1, "interop_user_type"

    .line 2323774
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 2323775
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    goto/16 :goto_8

    :cond_32
    const-string v1, "is_facebook_friend_with_current_user"

    .line 2323776
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 2323777
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323778
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_33
    const-string v1, "is_interop_eligible"

    .line 2323779
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 2323780
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A0E:LX/Iqd;

    if-eq v3, v1, :cond_34

    sget-object v1, LX/Iqd;->A09:LX/Iqd;

    if-ne v3, v1, :cond_35

    .line 2323781
    :cond_34
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2323782
    :cond_35
    iput-object v4, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_36
    const-string v1, "context_line"

    .line 2323783
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 2323784
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A0D:LX/Iqd;

    if-ne v3, v1, :cond_37

    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v4

    :cond_37
    iput-object v4, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Ljava/lang/String;

    goto/16 :goto_8

    :cond_38
    const-string v1, "interop_messaging_user_id"

    .line 2323785
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 2323786
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2323787
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/Long;

    goto/16 :goto_8

    :cond_39
    const-string v1, "restriction_type"

    .line 2323788
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 2323789
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    goto/16 :goto_8

    :cond_3a
    const-string v1, "is_groups_xac_eligible"

    .line 2323790
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2323791
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323792
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_3b
    const/16 v1, 0x37

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323793
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2323794
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323795
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_3c
    const-string v1, "wa_addressable"

    .line 2323796
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 2323797
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323798
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_3d
    const-string v1, "wa_eligibility"

    .line 2323799
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 2323800
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2323801
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_3e
    const-string v1, "is_following_viewer"

    .line 2323802
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 2323803
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323804
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_3f
    const-string v1, "account_type"

    .line 2323805
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 2323806
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2323807
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_40
    const-string v1, "is_group_profile"

    .line 2323808
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 2323809
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323810
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_41
    const/16 v1, 0x34

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323811
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 2323812
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323813
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_42
    const-string v1, "is_viewer_unconnected"

    .line 2323814
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 2323815
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323816
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_43
    const/16 v1, 0xad

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323817
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 2323818
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323819
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_44
    const-string v1, "has_cutover_thread"

    .line 2323820
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 2323821
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323822
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_45
    const-string v1, "default_e2ee_thread"

    .line 2323823
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 2323824
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323825
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_46
    const/16 v1, 0x7b

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323826
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 2323827
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323828
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_47
    const-string v1, "is_ai_agent"

    .line 2323829
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2323830
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323831
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 2323832
    :cond_48
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_8

    .line 2323833
    :cond_49
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323834
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    goto/16 :goto_8

    .line 2323835
    :pswitch_2
    new-instance v0, LX/GDd;

    invoke-direct {v0}, LX/GDd;-><init>()V

    .line 2323836
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_4a

    goto/16 :goto_0

    .line 2323837
    :cond_4a
    :goto_9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2323838
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2323839
    const-string v1, "reel_pk"

    .line 2323840
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4c

    .line 2323841
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323842
    iput-object v1, v0, LX/GDd;->A0a:Ljava/lang/String;

    .line 2323843
    :cond_4b
    :goto_a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_9

    .line 2323844
    :cond_4c
    const-string v1, "payload"

    .line 2323845
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    .line 2323846
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2323847
    if-eqz v1, :cond_4d

    .line 2323848
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323849
    iput-object v1, v0, LX/GDd;->A0h:Ljava/lang/String;

    goto :goto_a

    .line 2323850
    :cond_4d
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2323851
    if-eqz v1, :cond_4e

    .line 2323852
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323853
    iput-object v1, v0, LX/GDd;->A0e:Ljava/lang/String;

    goto :goto_a

    :cond_4e
    const-string v1, "rich_text"

    .line 2323854
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 2323855
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323856
    iput-object v1, v0, LX/GDd;->A0c:Ljava/lang/String;

    goto :goto_a

    :cond_4f
    const-string v1, "sub_text"

    .line 2323857
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 2323858
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323859
    iput-object v1, v0, LX/GDd;->A0d:Ljava/lang/String;

    goto :goto_a

    :cond_50
    const-string v1, "action_url"

    .line 2323860
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 2323861
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323862
    iput-object v1, v0, LX/GDd;->A0L:Ljava/lang/String;

    goto :goto_a

    :cond_51
    const-string v1, "icon_url"

    .line 2323863
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 2323864
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/GDd;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_a

    :cond_52
    const-string v1, "icon_should_apply_filter"

    .line 2323865
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 2323866
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GDd;->A0s:Z

    goto :goto_a

    :cond_53
    const-string v1, "second_icon_url"

    .line 2323867
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 2323868
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/GDd;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_a

    :cond_54
    const-string v1, "second_icon_should_apply_filter"

    .line 2323869
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    .line 2323870
    const-string v1, "af_candidate_id"

    .line 2323871
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 2323872
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2323873
    iput-object v1, v0, LX/GDd;->A0J:Ljava/lang/Long;

    goto/16 :goto_a

    :cond_55
    const-string v1, "profile_id"

    .line 2323874
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 2323875
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323876
    iput-object v1, v0, LX/GDd;->A0W:Ljava/lang/String;

    goto/16 :goto_a

    :cond_56
    const/16 v1, 0x1da

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323877
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 2323878
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/GDd;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_a

    :cond_57
    const-string v1, "profile_image_destination"

    .line 2323879
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 2323880
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323881
    iput-object v1, v0, LX/GDd;->A0X:Ljava/lang/String;

    goto/16 :goto_a

    :cond_58
    const/16 v1, 0x16d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323882
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 2323883
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323884
    iput-object v1, v0, LX/GDd;->A0Z:Ljava/lang/String;

    goto/16 :goto_a

    :cond_59
    const/16 v1, 0xa5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323885
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 2323886
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/GDd;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_a

    :cond_5a
    const/16 v1, 0x1d8

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323887
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    .line 2323888
    const-string v1, "media"

    .line 2323889
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 2323890
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_5c

    .line 2323891
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2323892
    :cond_5b
    :goto_b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_5c

    .line 2323893
    invoke-static {v2}, LX/FnR;->parseFromJson(LX/KJP;)LX/G26;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 2323894
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2323895
    :cond_5c
    iput-object v4, v0, LX/GDd;->A0n:Ljava/util/List;

    goto/16 :goto_a

    :cond_5d
    const-string v1, "images"

    .line 2323896
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 2323897
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_5f

    .line 2323898
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2323899
    :cond_5e
    :goto_c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_5f

    .line 2323900
    invoke-static {v2}, LX/FnQ;->parseFromJson(LX/KJP;)LX/G25;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 2323901
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2323902
    :cond_5f
    iput-object v4, v0, LX/GDd;->A0k:Ljava/util/List;

    goto/16 :goto_a

    :cond_60
    const-string v1, "timestamp"

    .line 2323903
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 2323904
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323905
    iput-object v1, v0, LX/GDd;->A0g:Ljava/lang/String;

    goto/16 :goto_a

    :cond_61
    const/16 v1, 0x3a

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323906
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 2323907
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2323908
    iput-object v1, v0, LX/GDd;->A0K:Ljava/lang/Long;

    goto/16 :goto_a

    :cond_62
    const/16 v1, 0x200

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323909
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 2323910
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_63

    .line 2323911
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2323912
    :goto_d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_63

    .line 2323913
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2323914
    goto :goto_d

    .line 2323915
    :cond_63
    iput-object v4, v0, LX/GDd;->A0p:Ljava/util/List;

    goto/16 :goto_a

    :cond_64
    const-string v1, "inline_follow"

    .line 2323916
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 2323917
    invoke-static {v2}, LX/FnN;->parseFromJson(LX/KJP;)LX/G7f;

    move-result-object v1

    iput-object v1, v0, LX/GDd;->A0B:LX/G7f;

    goto/16 :goto_a

    :cond_65
    const-string v1, "hashtag_follow"

    .line 2323918
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 2323919
    invoke-static {v2}, LX/AXV;->parseFromJson(LX/KJP;)Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v1

    iput-object v1, v0, LX/GDd;->A09:Lcom/instagram/model/hashtag/Hashtag;

    goto/16 :goto_a

    :cond_66
    const/16 v1, 0x459

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323920
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 2323921
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GDd;->A00:I

    goto/16 :goto_a

    :cond_67
    const-string v1, "links"

    .line 2323922
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 2323923
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_69

    .line 2323924
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2323925
    :cond_68
    :goto_e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_69

    .line 2323926
    invoke-static {v2}, LX/6RU;->parseFromJson(LX/KJP;)LX/6kM;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 2323927
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 2323928
    :cond_69
    iput-object v4, v0, LX/GDd;->A0m:Ljava/util/List;

    goto/16 :goto_a

    :cond_6a
    const-string v1, "thread_id"

    .line 2323929
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 2323930
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323931
    iput-object v1, v0, LX/GDd;->A0f:Ljava/lang/String;

    goto/16 :goto_a

    :cond_6b
    const-string v1, "destination"

    .line 2323932
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 2323933
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323934
    iput-object v1, v0, LX/GDd;->A0R:Ljava/lang/String;

    goto/16 :goto_a

    :cond_6c
    const-string v1, "friendship_status"

    .line 2323935
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 2323936
    invoke-static {v2}, LX/FnP;->parseFromJson(LX/KJP;)LX/FxG;

    move-result-object v1

    iput-object v1, v0, LX/GDd;->A0D:LX/FxG;

    goto/16 :goto_a

    :cond_6d
    const-string v1, "media_destination"

    .line 2323937
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 2323938
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323939
    iput-object v1, v0, LX/GDd;->A0U:Ljava/lang/String;

    goto/16 :goto_a

    :cond_6e
    const-string v1, "media_clips_creation_type"

    .line 2323940
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 2323941
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2323942
    sget-object v1, LX/CjR;->A01:Ljava/util/Map;

    .line 2323943
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CjR;

    if-nez v1, :cond_6f

    sget-object v1, LX/CjR;->A04:LX/CjR;

    .line 2323944
    :cond_6f
    iput-object v1, v0, LX/GDd;->A08:LX/CjR;

    goto/16 :goto_a

    :cond_70
    const-string v1, "comment_id"

    .line 2323945
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 2323946
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323947
    iput-object v1, v0, LX/GDd;->A0P:Ljava/lang/String;

    goto/16 :goto_a

    :cond_71
    const/16 v1, 0x378

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323948
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 2323949
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323950
    iput-object v1, v0, LX/GDd;->A0F:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_72
    const-string v1, "clicked"

    .line 2323951
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 2323952
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323953
    iput-object v1, v0, LX/GDd;->A0E:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_73
    const-string v1, "actions"

    .line 2323954
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 2323955
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_74

    .line 2323956
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2323957
    :goto_f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_74

    .line 2323958
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2323959
    goto :goto_f

    .line 2323960
    :cond_74
    iput-object v4, v0, LX/GDd;->A0j:Ljava/util/List;

    goto/16 :goto_a

    :cond_75
    const-string v1, "inline_controls"

    .line 2323961
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 2323962
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_77

    .line 2323963
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2323964
    :cond_76
    :goto_10
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_77

    .line 2323965
    invoke-static {v2}, LX/2Vt;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    move-result-object v1

    if-eqz v1, :cond_76

    .line 2323966
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 2323967
    :cond_77
    iput-object v4, v0, LX/GDd;->A0l:Ljava/util/List;

    goto/16 :goto_a

    :cond_78
    const-string v1, "tuuid"

    .line 2323968
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 2323969
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323970
    iput-object v1, v0, LX/GDd;->A0i:Ljava/lang/String;

    goto/16 :goto_a

    :cond_79
    const/16 v1, 0xc9

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323971
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 2323972
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323973
    iput-object v1, v0, LX/GDd;->A0O:Ljava/lang/String;

    goto/16 :goto_a

    :cond_7a
    const/16 v1, 0x185

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323974
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 2323975
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GDd;->A0t:Z

    goto/16 :goto_a

    :cond_7b
    const-string v1, "poll_options"

    .line 2323976
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 2323977
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_7d

    .line 2323978
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2323979
    :cond_7c
    :goto_11
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_7d

    .line 2323980
    invoke-static {v2}, LX/FnL;->parseFromJson(LX/KJP;)LX/G27;

    move-result-object v1

    if-eqz v1, :cond_7c

    .line 2323981
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 2323982
    :cond_7d
    iput-object v4, v0, LX/GDd;->A0o:Ljava/util/List;

    goto/16 :goto_a

    :cond_7e
    const/16 v1, 0x100

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323983
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 2323984
    invoke-static {v2}, LX/FnO;->parseFromJson(LX/KJP;)LX/G24;

    move-result-object v1

    iput-object v1, v0, LX/GDd;->A0C:LX/G24;

    goto/16 :goto_a

    :cond_7f
    const/16 v1, 0x44c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2323985
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 2323986
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2323987
    sget-object v1, Lcom/instagram/api/schemas/PrivateReplyStatus;->A01:Ljava/util/Map;

    .line 2323988
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/PrivateReplyStatus;

    if-nez v1, :cond_80

    sget-object v1, Lcom/instagram/api/schemas/PrivateReplyStatus;->A06:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 2323989
    :cond_80
    iput-object v1, v0, LX/GDd;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    goto/16 :goto_a

    :cond_81
    const-string v1, "comment_text"

    .line 2323990
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 2323991
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2323992
    iput-object v1, v0, LX/GDd;->A0Q:Ljava/lang/String;

    goto/16 :goto_a

    :cond_82
    const-string v1, "is_comment_eligible_for_vcr"

    .line 2323993
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 2323994
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2323995
    iput-object v1, v0, LX/GDd;->A0I:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_83
    const-string v1, "users"

    .line 2323996
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 2323997
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_84

    .line 2323998
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2323999
    :goto_12
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_84

    .line 2324000
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2324001
    goto :goto_12

    .line 2324002
    :cond_84
    iput-object v4, v0, LX/GDd;->A0q:Ljava/util/List;

    goto/16 :goto_a

    :cond_85
    const-string v1, "display_ufi"

    .line 2324003
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 2324004
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2324005
    iput-object v1, v0, LX/GDd;->A0G:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_86
    const-string v1, "display_delete"

    .line 2324006
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    .line 2324007
    const-string v1, "has_liked_comment"

    .line 2324008
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 2324009
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2324010
    iput-object v1, v0, LX/GDd;->A0H:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_87
    const-string v1, "reply_comment_id"

    .line 2324011
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 2324012
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324013
    iput-object v1, v0, LX/GDd;->A0b:Ljava/lang/String;

    goto/16 :goto_a

    :cond_88
    const-string v1, "aymt_notif_id"

    .line 2324014
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 2324015
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    iput-wide v3, v0, LX/GDd;->A02:J

    goto/16 :goto_a

    :cond_89
    const-string v1, "aymt_channel_id"

    .line 2324016
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 2324017
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    iput-wide v3, v0, LX/GDd;->A01:J

    goto/16 :goto_a

    :cond_8a
    const-string v1, "aymt_notif_type"

    .line 2324018
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    .line 2324019
    const-string v1, "req_fbid"

    .line 2324020
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 2324021
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324022
    iput-object v1, v0, LX/GDd;->A0N:Ljava/lang/String;

    goto/16 :goto_a

    :cond_8b
    const/16 v1, 0x168

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324023
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 2324024
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324025
    iput-object v1, v0, LX/GDd;->A0M:Ljava/lang/String;

    goto/16 :goto_a

    :cond_8c
    const-string v1, "extra"

    .line 2324026
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 2324027
    invoke-static {v2}, LX/FnM;->parseFromJson(LX/KJP;)LX/GDH;

    move-result-object v1

    iput-object v1, v0, LX/GDd;->A0A:LX/GDH;

    goto/16 :goto_a

    .line 2324028
    :cond_8d
    invoke-virtual {v2}, LX/KJP;->A11()Z

    goto/16 :goto_a

    .line 2324029
    :cond_8e
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2324030
    goto/16 :goto_a

    .line 2324031
    :pswitch_3
    new-instance v0, LX/F7T;

    invoke-direct {v0}, LX/F7T;-><init>()V

    .line 2324032
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_4e2

    goto/16 :goto_0

    .line 2324033
    :pswitch_4
    new-instance v0, LX/G9p;

    invoke-direct {v0}, LX/G9p;-><init>()V

    .line 2324034
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_8f

    goto/16 :goto_0

    .line 2324035
    :cond_8f
    :goto_13
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324036
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324037
    const-string v1, "tag_type"

    .line 2324038
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_91

    .line 2324039
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324040
    iput-object v1, v0, LX/G9p;->A02:Ljava/lang/String;

    .line 2324041
    :cond_90
    :goto_14
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_13

    .line 2324042
    :cond_91
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2324043
    if-eqz v1, :cond_92

    .line 2324044
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    move-result-object v1

    iput-object v1, v0, LX/G9p;->A01:LX/APT;

    goto :goto_14

    .line 2324045
    :cond_92
    invoke-static {v3}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2324046
    if-eqz v1, :cond_93

    .line 2324047
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    move-result-object v1

    iput-object v1, v0, LX/G9p;->A00:LX/APT;

    goto :goto_14

    :cond_93
    const-string v1, "subtags"

    .line 2324048
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 2324049
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_95

    .line 2324050
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2324051
    :cond_94
    :goto_15
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_95

    .line 2324052
    invoke-static {v2}, LX/FsI;->parseFromJson(LX/KJP;)LX/G9p;

    move-result-object v1

    if-eqz v1, :cond_94

    .line 2324053
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 2324054
    :cond_95
    iput-object v4, v0, LX/G9p;->A03:Ljava/util/List;

    goto :goto_14

    :cond_96
    const-string v1, "show_auto_report"

    .line 2324055
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 2324056
    invoke-virtual {v2}, LX/KJP;->A11()Z

    goto :goto_14

    .line 2324057
    :pswitch_5
    new-instance v0, LX/Fzt;

    invoke-direct {v0}, LX/Fzt;-><init>()V

    .line 2324058
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_97

    goto/16 :goto_0

    .line 2324059
    :cond_97
    :goto_16
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324060
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324061
    invoke-static {v1}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2324062
    if-eqz v1, :cond_98

    .line 2324063
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    move-result-object v1

    iput-object v1, v0, LX/Fzt;->A00:LX/APT;

    .line 2324064
    :cond_98
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_16

    .line 2324065
    :pswitch_6
    new-instance v0, LX/G8N;

    invoke-direct {v0}, LX/G8N;-><init>()V

    .line 2324066
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_99

    goto/16 :goto_0

    .line 2324067
    :cond_99
    :goto_17
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_9f

    .line 2324068
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324069
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2324070
    if-eqz v1, :cond_9b

    .line 2324071
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    move-result-object v1

    iput-object v1, v0, LX/G8N;->A01:LX/APT;

    .line 2324072
    :cond_9a
    :goto_18
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_17

    .line 2324073
    :cond_9b
    const-string v1, "first_paragraph"

    .line 2324074
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 2324075
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    move-result-object v1

    iput-object v1, v0, LX/G8N;->A00:LX/APT;

    goto :goto_18

    :cond_9c
    const-string v1, "policies"

    .line 2324076
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    const/4 v4, 0x0

    .line 2324077
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_9e

    .line 2324078
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2324079
    :cond_9d
    :goto_19
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_9e

    .line 2324080
    invoke-static {v2}, LX/FsH;->parseFromJson(LX/KJP;)LX/Fzt;

    move-result-object v1

    if-eqz v1, :cond_9d

    .line 2324081
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 2324082
    :cond_9e
    iput-object v4, v0, LX/G8N;->A02:Ljava/util/List;

    goto :goto_18

    .line 2324083
    :cond_9f
    iget-object v1, v0, LX/G8N;->A02:Ljava/util/List;

    if-nez v1, :cond_1

    .line 2324084
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/G8N;->A02:Ljava/util/List;

    return-object v0

    .line 2324085
    :pswitch_7
    new-instance v0, LX/F6b;

    invoke-direct {v0}, LX/F6b;-><init>()V

    .line 2324086
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_a0

    goto/16 :goto_0

    .line 2324087
    :cond_a0
    :goto_1a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324088
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324089
    const-string v1, "high_profile_search_results"

    .line 2324090
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v4, 0x0

    .line 2324091
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_a2

    .line 2324092
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2324093
    :cond_a1
    :goto_1b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_a2

    .line 2324094
    invoke-static {v2}, LX/FsE;->parseFromJson(LX/KJP;)LX/Fzs;

    move-result-object v1

    if-eqz v1, :cond_a1

    .line 2324095
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 2324096
    :cond_a2
    iput-object v4, v0, LX/F6b;->A00:Ljava/util/List;

    goto :goto_1c

    .line 2324097
    :cond_a3
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2324098
    :goto_1c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1a

    .line 2324099
    :pswitch_8
    new-instance v0, LX/Fzs;

    invoke-direct {v0}, LX/Fzs;-><init>()V

    .line 2324100
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_a4

    goto/16 :goto_0

    .line 2324101
    :cond_a4
    :goto_1d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324102
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324103
    invoke-static {v1}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2324104
    if-eqz v1, :cond_a5

    .line 2324105
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2324106
    iput-object v1, v0, LX/Fzs;->A00:Lcom/instagram/user/model/User;

    .line 2324107
    :cond_a5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1d

    .line 2324108
    :pswitch_9
    new-instance v0, LX/GRO;

    invoke-direct {v0}, LX/GRO;-><init>()V

    .line 2324109
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_a6

    goto/16 :goto_0

    .line 2324110
    :cond_a6
    :goto_1e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324111
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324112
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2324113
    if-eqz v1, :cond_a8

    .line 2324114
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    move-result-object v1

    iput-object v1, v0, LX/GRO;->A01:LX/APT;

    .line 2324115
    :cond_a7
    :goto_1f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1e

    .line 2324116
    :cond_a8
    const-string v1, "action_type"

    .line 2324117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 2324118
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v3

    .line 2324119
    sget-object v1, LX/29O;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29O;

    .line 2324120
    iput-object v1, v0, LX/GRO;->A00:LX/29O;

    goto :goto_1f

    :cond_a9
    const-string v1, "button_type"

    .line 2324121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 2324122
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v3

    .line 2324123
    sget-object v1, LX/29P;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2324124
    goto :goto_1f

    :cond_aa
    const-string v1, "url"

    .line 2324125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 2324126
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324127
    iput-object v1, v0, LX/GRO;->A02:Ljava/lang/String;

    goto :goto_1f

    .line 2324128
    :pswitch_a
    new-instance v0, LX/G9o;

    invoke-direct {v0}, LX/G9o;-><init>()V

    .line 2324129
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_ab

    goto/16 :goto_0

    .line 2324130
    :cond_ab
    :goto_20
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324131
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324132
    invoke-static {v3}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2324133
    if-eqz v1, :cond_ad

    .line 2324134
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    move-result-object v1

    iput-object v1, v0, LX/G9o;->A01:LX/APT;

    .line 2324135
    :cond_ac
    :goto_21
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_20

    .line 2324136
    :cond_ad
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2324137
    if-eqz v1, :cond_ae

    .line 2324138
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    move-result-object v1

    iput-object v1, v0, LX/G9o;->A03:LX/APT;

    goto :goto_21

    .line 2324139
    :cond_ae
    invoke-static {v3}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2324140
    if-eqz v1, :cond_af

    .line 2324141
    invoke-static {v2}, LX/A58;->parseFromJson(LX/KJP;)LX/APT;

    move-result-object v1

    iput-object v1, v0, LX/G9o;->A02:LX/APT;

    goto :goto_21

    :cond_af
    const-string v1, "action_type"

    .line 2324142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 2324143
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v3

    .line 2324144
    sget-object v1, LX/CjA;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CjA;

    if-nez v1, :cond_b0

    .line 2324145
    sget-object v1, LX/CjA;->A03:LX/CjA;

    .line 2324146
    :cond_b0
    iput-object v1, v0, LX/G9o;->A00:LX/CjA;

    goto :goto_21

    :cond_b1
    const-string v1, "beta_redirect_uri"

    .line 2324147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 2324148
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324149
    iput-object v1, v0, LX/G9o;->A04:Ljava/lang/String;

    goto :goto_21

    .line 2324150
    :pswitch_b
    new-instance v0, LX/FN8;

    invoke-direct {v0}, LX/FN8;-><init>()V

    .line 2324151
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_b2

    goto/16 :goto_0

    .line 2324152
    :cond_b2
    :goto_22
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324153
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324154
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2324155
    if-eqz v1, :cond_b3

    .line 2324156
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324157
    iput-object v1, v0, LX/FN8;->A01:Ljava/lang/String;

    .line 2324158
    :goto_23
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_22

    .line 2324159
    :cond_b3
    const-string v1, "media_count"

    .line 2324160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 2324161
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/FN8;->A00:I

    goto :goto_23

    .line 2324162
    :cond_b4
    invoke-static {v2, v0, v3}, LX/GWZ;->A00(LX/KJP;LX/F7U;Ljava/lang/String;)V

    goto :goto_23

    .line 2324163
    :pswitch_c
    new-instance v0, LX/G8M;

    invoke-direct {v0}, LX/G8M;-><init>()V

    .line 2324164
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_b5

    goto/16 :goto_0

    .line 2324165
    :cond_b5
    :goto_24
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324166
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324167
    const-string v1, "payee_id"

    .line 2324168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_b7

    .line 2324169
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324170
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324171
    iput-object v3, v0, LX/G8M;->A02:Ljava/lang/String;

    .line 2324172
    :cond_b6
    :goto_25
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_24

    .line 2324173
    :cond_b7
    const-string v1, "digital_non_consumable_product_id"

    .line 2324174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    .line 2324175
    const-string v1, "digital_product_id"

    .line 2324176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    .line 2324177
    const-string v1, "tier_infos"

    .line 2324178
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 2324179
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_b9

    .line 2324180
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2324181
    :cond_b8
    :goto_26
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_b9

    .line 2324182
    invoke-static {v2}, LX/Fs1;->parseFromJson(LX/KJP;)LX/G6K;

    move-result-object v1

    if-eqz v1, :cond_b8

    .line 2324183
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 2324184
    :cond_b9
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324185
    iput-object v4, v0, LX/G8M;->A03:Ljava/util/List;

    goto :goto_25

    .line 2324186
    :cond_ba
    const-string v1, "pinned_row_config"

    .line 2324187
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 2324188
    invoke-static {v2}, LX/2xB;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324189
    iput-object v3, v0, LX/G8M;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    goto :goto_25

    .line 2324190
    :cond_bb
    const/16 v1, 0x154

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324191
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 2324192
    invoke-static {v2}, LX/2xA;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324193
    iput-object v3, v0, LX/G8M;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I2;

    goto :goto_25

    .line 2324194
    :cond_bc
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324195
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324196
    goto :goto_25

    .line 2324197
    :pswitch_d
    new-instance v0, LX/G6K;

    invoke-direct {v0}, LX/G6K;-><init>()V

    .line 2324198
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_bd

    goto/16 :goto_0

    .line 2324199
    :cond_bd
    :goto_27
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324200
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324201
    const-string v1, "sku"

    .line 2324202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 2324203
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324204
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324205
    iput-object v3, v0, LX/G6K;->A02:Ljava/lang/String;

    .line 2324206
    :cond_be
    :goto_28
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_27

    .line 2324207
    :cond_bf
    const-string v1, "support_tier"

    .line 2324208
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 2324209
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324210
    sget-object v1, LX/9eu;->A01:Ljava/util/Map;

    .line 2324211
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9eu;

    .line 2324212
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324213
    iput-object v3, v0, LX/G6K;->A00:LX/9eu;

    goto :goto_28

    .line 2324214
    :cond_c0
    const-string v1, "digital_product_id"

    .line 2324215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 2324216
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324217
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324218
    iput-object v3, v0, LX/G6K;->A01:Ljava/lang/String;

    goto :goto_28

    .line 2324219
    :pswitch_e
    new-instance v0, LX/Ez2;

    invoke-direct {v0}, LX/Ez2;-><init>()V

    .line 2324220
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_c1

    goto/16 :goto_0

    .line 2324221
    :cond_c1
    :goto_29
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324222
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324223
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2324224
    if-eqz v1, :cond_c3

    .line 2324225
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2324226
    iput-object v1, v0, LX/Ez2;->A01:Lcom/instagram/user/model/User;

    .line 2324227
    :cond_c2
    :goto_2a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_29

    .line 2324228
    :cond_c3
    const-string v1, "support_tier"

    .line 2324229
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 2324230
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324231
    sget-object v1, LX/9eu;->A01:Ljava/util/Map;

    .line 2324232
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eu;

    .line 2324233
    iput-object v1, v0, LX/Ez2;->A02:LX/9eu;

    goto :goto_2a

    .line 2324234
    :cond_c4
    const/16 v1, 0x3aa

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324235
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 2324236
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324237
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324238
    iput-object v3, v0, LX/Ez2;->A03:Ljava/lang/String;

    goto :goto_2a

    .line 2324239
    :cond_c5
    const/16 v1, 0x10d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 2324241
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2324242
    iput v1, v0, LX/Ez2;->A00:I

    goto :goto_2a

    .line 2324243
    :cond_c6
    const/16 v1, 0x470

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324244
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 2324245
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324246
    iput-object v1, v0, LX/Ez2;->A04:Ljava/lang/String;

    goto :goto_2a

    .line 2324247
    :pswitch_f
    new-instance v0, LX/F6w;

    invoke-direct {v0}, LX/F6w;-><init>()V

    .line 2324248
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_c7

    goto/16 :goto_0

    .line 2324249
    :cond_c7
    :goto_2b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324250
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324251
    const-string v1, "users"

    .line 2324252
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_ca

    .line 2324253
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_c9

    .line 2324254
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2324255
    :cond_c8
    :goto_2c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_c9

    .line 2324256
    invoke-static {v2}, LX/Fs0;->parseFromJson(LX/KJP;)LX/Ez2;

    move-result-object v1

    if-eqz v1, :cond_c8

    .line 2324257
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 2324258
    :cond_c9
    iput-object v4, v0, LX/F6w;->A01:Ljava/util/List;

    goto :goto_2d

    .line 2324259
    :cond_ca
    invoke-static {v3}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2324260
    if-eqz v1, :cond_cb

    .line 2324261
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324262
    iput-object v1, v0, LX/F6w;->A00:Ljava/lang/String;

    .line 2324263
    :goto_2d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_2b

    .line 2324264
    :cond_cb
    const-string v1, "has_thank_you_story"

    .line 2324265
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 2324266
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2324267
    iput-boolean v1, v0, LX/F6w;->A02:Z

    goto :goto_2d

    .line 2324268
    :cond_cc
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_2d

    .line 2324269
    :pswitch_10
    new-instance v0, LX/FzO;

    invoke-direct {v0}, LX/FzO;-><init>()V

    .line 2324270
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_cd

    goto/16 :goto_0

    .line 2324271
    :cond_cd
    :goto_2e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324272
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324273
    const-string v1, "live_badge_setting_subscribe"

    .line 2324274
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 2324275
    invoke-static {v2}, LX/FrG;->parseFromJson(LX/KJP;)LX/FzN;

    move-result-object v1

    .line 2324276
    iput-object v1, v0, LX/FzO;->A00:LX/FzN;

    .line 2324277
    :cond_ce
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_2e

    .line 2324278
    :pswitch_11
    new-instance v0, LX/FzN;

    invoke-direct {v0}, LX/FzN;-><init>()V

    .line 2324279
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_cf

    goto/16 :goto_0

    .line 2324280
    :cond_cf
    :goto_2f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324281
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324282
    const-string v1, "broadcast_id"

    .line 2324283
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 2324284
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2324285
    :cond_d0
    :goto_30
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_2f

    .line 2324286
    :cond_d1
    const/16 v1, 0xbf

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324287
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 2324288
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2x4;->A00(Ljava/lang/String;)LX/28Q;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324289
    iput-object v3, v0, LX/FzN;->A00:LX/28Q;

    goto :goto_30

    .line 2324290
    :pswitch_12
    new-instance v0, LX/FzM;

    invoke-direct {v0}, LX/FzM;-><init>()V

    .line 2324291
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_d2

    goto/16 :goto_0

    .line 2324292
    :cond_d2
    :goto_31
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324293
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324294
    const-string v1, "live_reaction_subscribe"

    .line 2324295
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 2324296
    invoke-static {v2}, LX/FrE;->parseFromJson(LX/KJP;)LX/G3P;

    move-result-object v1

    .line 2324297
    iput-object v1, v0, LX/FzM;->A00:LX/G3P;

    .line 2324298
    :cond_d3
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_31

    .line 2324299
    :pswitch_13
    new-instance v0, LX/FzL;

    invoke-direct {v0}, LX/FzL;-><init>()V

    .line 2324300
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_d4

    goto/16 :goto_0

    .line 2324301
    :cond_d4
    :goto_32
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324302
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324303
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2324304
    if-eqz v1, :cond_d5

    .line 2324305
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324306
    iput-object v1, v0, LX/FzL;->A00:Ljava/lang/String;

    .line 2324307
    :cond_d5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_32

    .line 2324308
    :pswitch_14
    new-instance v0, LX/G3P;

    invoke-direct {v0}, LX/G3P;-><init>()V

    .line 2324309
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_d6

    goto/16 :goto_0

    .line 2324310
    :cond_d6
    :goto_33
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324311
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324312
    const-string v1, "client_subscription_id"

    .line 2324313
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d9

    .line 2324314
    const-string v1, "broadcast_id"

    .line 2324315
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d9

    .line 2324316
    const-string v1, "reactor"

    .line 2324317
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 2324318
    invoke-static {v2}, LX/FrF;->parseFromJson(LX/KJP;)LX/FzL;

    move-result-object v1

    .line 2324319
    iput-object v1, v0, LX/G3P;->A00:LX/FzL;

    .line 2324320
    :cond_d7
    :goto_34
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_33

    .line 2324321
    :cond_d8
    const/16 v1, 0x9f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324322
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 2324323
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324324
    iput-object v1, v0, LX/G3P;->A01:Ljava/lang/String;

    goto :goto_34

    .line 2324325
    :cond_d9
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2324326
    goto :goto_34

    .line 2324327
    :pswitch_15
    new-instance v0, LX/FzK;

    invoke-direct {v0}, LX/FzK;-><init>()V

    .line 2324328
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_da

    goto/16 :goto_0

    .line 2324329
    :cond_da
    :goto_35
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324330
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324331
    const/16 v1, 0x345

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324332
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 2324333
    invoke-static {v2}, LX/FrD;->parseFromJson(LX/KJP;)LX/G8J;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324334
    iput-object v3, v0, LX/FzK;->A00:LX/G8J;

    .line 2324335
    :cond_db
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_35

    .line 2324336
    :pswitch_16
    new-instance v0, LX/G8J;

    invoke-direct {v0}, LX/G8J;-><init>()V

    .line 2324337
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_dc

    goto/16 :goto_0

    .line 2324338
    :cond_dc
    :goto_36
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324339
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324340
    const-string v1, "client_subscription_id"

    .line 2324341
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    .line 2324342
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2324343
    :cond_dd
    :goto_37
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_36

    .line 2324344
    :cond_de
    const-string v1, "comment_id"

    .line 2324345
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 2324346
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324347
    iput-object v1, v0, LX/G8J;->A01:Ljava/lang/String;

    goto :goto_37

    .line 2324348
    :cond_df
    const-string v1, "like_count"

    .line 2324349
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e0

    .line 2324350
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2324351
    iput v1, v0, LX/G8J;->A00:I

    goto :goto_37

    .line 2324352
    :cond_e0
    const-string v1, "has_liked_comment"

    .line 2324353
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 2324354
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2324355
    iput-boolean v1, v0, LX/G8J;->A03:Z

    goto :goto_37

    .line 2324356
    :cond_e1
    const-string v1, "has_liked_user_id"

    .line 2324357
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 2324358
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324359
    iput-object v1, v0, LX/G8J;->A02:Ljava/lang/String;

    goto :goto_37

    .line 2324360
    :pswitch_17
    new-instance v0, LX/F6p;

    invoke-direct {v0}, LX/F6p;-><init>()V

    .line 2324361
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_e2

    goto/16 :goto_0

    .line 2324362
    :cond_e2
    :goto_38
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324363
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324364
    const-string v1, "current_streak"

    .line 2324365
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 2324366
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2324367
    iput v1, v0, LX/F6p;->A00:I

    .line 2324368
    :goto_39
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_38

    .line 2324369
    :cond_e3
    const-string v1, "did_streak_increase_from_last_broadcast"

    .line 2324370
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 2324371
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 2324372
    goto :goto_39

    .line 2324373
    :cond_e4
    const-string v1, "did_streak_increase_this_week"

    .line 2324374
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 2324375
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2324376
    iput-boolean v1, v0, LX/F6p;->A01:Z

    goto :goto_39

    .line 2324377
    :cond_e5
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_39

    .line 2324378
    :pswitch_18
    new-instance v0, LX/GCu;

    invoke-direct {v0}, LX/GCu;-><init>()V

    .line 2324379
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_e6

    goto/16 :goto_0

    .line 2324380
    :cond_e6
    :goto_3a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324381
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324382
    const/16 v1, 0x163

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324383
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 2324384
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2324385
    iput-object v1, v0, LX/GCu;->A00:Ljava/lang/Integer;

    .line 2324386
    :cond_e7
    :goto_3b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_3a

    .line 2324387
    :cond_e8
    const/16 v1, 0x164

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324388
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 2324389
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2324390
    iput-object v1, v0, LX/GCu;->A01:Ljava/lang/Integer;

    goto :goto_3b

    .line 2324391
    :cond_e9
    const/16 v1, 0x17e

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324392
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 2324393
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324394
    iput-object v1, v0, LX/GCu;->A04:Ljava/lang/String;

    goto :goto_3b

    .line 2324395
    :cond_ea
    const/16 v1, 0x182

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324396
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 2324397
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324398
    iput-object v1, v0, LX/GCu;->A08:Ljava/lang/String;

    goto :goto_3b

    .line 2324399
    :cond_eb
    const/16 v1, 0x17f

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324400
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 2324401
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324402
    iput-object v1, v0, LX/GCu;->A05:Ljava/lang/String;

    goto :goto_3b

    .line 2324403
    :cond_ec
    const/16 v1, 0x183

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324404
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 2324405
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324406
    iput-object v1, v0, LX/GCu;->A09:Ljava/lang/String;

    goto :goto_3b

    .line 2324407
    :cond_ed
    const/16 v1, 0xb

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324408
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 2324409
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324410
    iput-object v1, v0, LX/GCu;->A0A:Ljava/lang/String;

    goto :goto_3b

    .line 2324411
    :cond_ee
    const/16 v1, 0x1ad

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324412
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 2324413
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2324414
    iput-object v1, v0, LX/GCu;->A02:Ljava/lang/Long;

    goto/16 :goto_3b

    .line 2324415
    :cond_ef
    const/16 v1, 0x181

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324416
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 2324417
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324418
    iput-object v1, v0, LX/GCu;->A07:Ljava/lang/String;

    goto/16 :goto_3b

    .line 2324419
    :cond_f0
    const/16 v1, 0x180

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324420
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 2324421
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324422
    iput-object v1, v0, LX/GCu;->A06:Ljava/lang/String;

    goto/16 :goto_3b

    .line 2324423
    :cond_f1
    const/16 v1, 0x13

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324424
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 2324425
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324426
    iput-object v1, v0, LX/GCu;->A0B:Ljava/lang/String;

    goto/16 :goto_3b

    .line 2324427
    :cond_f2
    const/16 v1, 0x1fa

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324428
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 2324429
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2324430
    iput-object v1, v0, LX/GCu;->A03:Ljava/lang/Long;

    goto/16 :goto_3b

    .line 2324431
    :pswitch_19
    new-instance v0, LX/F6a;

    invoke-direct {v0}, LX/F6a;-><init>()V

    .line 2324432
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_f3

    goto/16 :goto_0

    .line 2324433
    :cond_f3
    :goto_3c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324434
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324435
    const-string v1, "charity_donations"

    .line 2324436
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    const/4 v4, 0x0

    .line 2324437
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_f5

    .line 2324438
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2324439
    :cond_f4
    :goto_3d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_f5

    .line 2324440
    invoke-static {v2}, LX/FrC;->parseFromJson(LX/KJP;)LX/G3O;

    move-result-object v1

    if-eqz v1, :cond_f4

    .line 2324441
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 2324442
    :cond_f5
    iput-object v4, v0, LX/F6a;->A00:Ljava/util/List;

    .line 2324443
    goto :goto_3e

    .line 2324444
    :cond_f6
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2324445
    :goto_3e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_3c

    .line 2324446
    :pswitch_1a
    new-instance v0, LX/G3O;

    invoke-direct {v0}, LX/G3O;-><init>()V

    .line 2324447
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_f7

    goto/16 :goto_0

    .line 2324448
    :cond_f7
    :goto_3f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324449
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324450
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2324451
    if-eqz v1, :cond_f9

    .line 2324452
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2324453
    iput-object v1, v0, LX/G3O;->A00:Lcom/instagram/user/model/User;

    .line 2324454
    :cond_f8
    :goto_40
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_3f

    .line 2324455
    :cond_f9
    const-string v1, "formatted_amount"

    .line 2324456
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 2324457
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324458
    iput-object v1, v0, LX/G3O;->A01:Ljava/lang/String;

    goto :goto_40

    .line 2324459
    :pswitch_1b
    new-instance v0, LX/F7B;

    invoke-direct {v0}, LX/F7B;-><init>()V

    .line 2324460
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v6, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v6, :cond_fa

    goto/16 :goto_0

    .line 2324461
    :cond_fa
    :goto_41
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v8, :cond_1

    .line 2324462
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324463
    const-string v1, "upload_url"

    .line 2324464
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_fb

    .line 2324465
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324466
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324467
    iput-object v3, v0, LX/F7B;->A0H:Ljava/lang/String;

    .line 2324468
    :goto_42
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_41

    .line 2324469
    :cond_fb
    const-string v1, "fbvp_tcp_upload_url"

    .line 2324470
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 2324471
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324472
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324473
    iput-object v3, v0, LX/F7B;->A0F:Ljava/lang/String;

    goto :goto_42

    .line 2324474
    :cond_fc
    const-string v1, "fbvp_quic_upload_url"

    .line 2324475
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 2324476
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324477
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324478
    iput-object v3, v0, LX/F7B;->A0E:Ljava/lang/String;

    goto :goto_42

    .line 2324479
    :cond_fd
    const-string v1, "fbvp_fallback_upload_url"

    .line 2324480
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 2324481
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324482
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324483
    iput-object v3, v0, LX/F7B;->A0D:Ljava/lang/String;

    goto :goto_42

    .line 2324484
    :cond_fe
    const-string v1, "broadcast_id"

    .line 2324485
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    .line 2324486
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324487
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324488
    iput-object v3, v0, LX/F7B;->A0C:Ljava/lang/String;

    goto :goto_42

    .line 2324489
    :cond_ff
    const-string v1, "max_allowed_participants"

    .line 2324490
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_100

    .line 2324491
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2324492
    iput v1, v0, LX/F7B;->A03:I

    goto :goto_42

    .line 2324493
    :cond_100
    const-string v1, "max_time_in_seconds"

    .line 2324494
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_101

    .line 2324495
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    .line 2324496
    iput-wide v3, v0, LX/F7B;->A0B:J

    goto :goto_42

    .line 2324497
    :cond_101
    const-string v1, "stream_video_width"

    .line 2324498
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    .line 2324499
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2324500
    iput v1, v0, LX/F7B;->A0A:I

    goto :goto_42

    .line 2324501
    :cond_102
    const-string v1, "stream_video_bit_rate"

    .line 2324502
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_103

    .line 2324503
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2324504
    iput v1, v0, LX/F7B;->A08:I

    goto/16 :goto_42

    .line 2324505
    :cond_103
    const-string v1, "stream_video_fps"

    .line 2324506
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    .line 2324507
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2324508
    iput v1, v0, LX/F7B;->A09:I

    goto/16 :goto_42

    .line 2324509
    :cond_104
    const-string v1, "stream_audio_sample_rate"

    .line 2324510
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    .line 2324511
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2324512
    iput v1, v0, LX/F7B;->A07:I

    goto/16 :goto_42

    .line 2324513
    :cond_105
    const-string v1, "stream_audio_channels"

    .line 2324514
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_106

    .line 2324515
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2324516
    iput v1, v0, LX/F7B;->A05:I

    goto/16 :goto_42

    .line 2324517
    :cond_106
    const-string v1, "stream_audio_bit_rate"

    .line 2324518
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    .line 2324519
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2324520
    iput v1, v0, LX/F7B;->A04:I

    goto/16 :goto_42

    .line 2324521
    :cond_107
    const-string v1, "stream_audio_profile"

    .line 2324522
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    .line 2324523
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2324524
    iput v1, v0, LX/F7B;->A06:I

    goto/16 :goto_42

    .line 2324525
    :cond_108
    const-string v1, "heartbeat_interval"

    .line 2324526
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 2324527
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 2324528
    goto/16 :goto_42

    .line 2324529
    :cond_109
    const-string v1, "pass_thru_enabled"

    .line 2324530
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 2324531
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2324532
    iput-boolean v1, v0, LX/F7B;->A0L:Z

    goto/16 :goto_42

    .line 2324533
    :cond_10a
    const-string v1, "display_server_message"

    .line 2324534
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10b

    .line 2324535
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2324536
    iput v1, v0, LX/F7B;->A00:I

    goto/16 :goto_42

    .line 2324537
    :cond_10b
    const-string v1, "live_trace_enabled"

    .line 2324538
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10c

    .line 2324539
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2324540
    iput-boolean v1, v0, LX/F7B;->A0K:Z

    goto/16 :goto_42

    .line 2324541
    :cond_10c
    const-string v1, "live_trace_sample_interval_in_seconds"

    .line 2324542
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 2324543
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2324544
    iput v1, v0, LX/F7B;->A01:I

    goto/16 :goto_42

    .line 2324545
    :cond_10d
    const-string v1, "live_trace_sampling_source"

    .line 2324546
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10e

    .line 2324547
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2324548
    iput v1, v0, LX/F7B;->A02:I

    goto/16 :goto_42

    .line 2324549
    :cond_10e
    const-string v1, "server_abr_enabled"

    .line 2324550
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10f

    .line 2324551
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2324552
    iput-boolean v1, v0, LX/F7B;->A0M:Z

    goto/16 :goto_42

    .line 2324553
    :cond_10f
    const-string v1, "is_premium"

    .line 2324554
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_110

    .line 2324555
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2324556
    iput-boolean v1, v0, LX/F7B;->A0J:Z

    goto/16 :goto_42

    .line 2324557
    :cond_110
    const/16 v1, 0x499

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324558
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    .line 2324559
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2x4;->A00(Ljava/lang/String;)LX/28Q;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324560
    goto/16 :goto_42

    .line 2324561
    :cond_111
    const-string v1, "stream_initial_bitrate_prediction"

    .line 2324562
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    .line 2324563
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    if-ne v1, v6, :cond_115

    .line 2324564
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v5

    .line 2324565
    :cond_112
    :goto_43
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    if-eq v1, v8, :cond_114

    .line 2324566
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v4

    .line 2324567
    invoke-static {v2}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    move-result-object v3

    .line 2324568
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    if-ne v3, v1, :cond_113

    .line 2324569
    invoke-virtual {v5, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    .line 2324570
    :cond_113
    invoke-static {v2}, LX/Emq;->A0d(LX/KJP;)Ljava/lang/Double;

    move-result-object v1

    .line 2324571
    if-eqz v1, :cond_112

    .line 2324572
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_114
    move-object v7, v5

    .line 2324573
    :cond_115
    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324574
    iput-object v7, v0, LX/F7B;->A0I:Ljava/util/HashMap;

    goto/16 :goto_42

    .line 2324575
    :cond_116
    const-string v1, "stream_ig_quality_mos"

    .line 2324576
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_117

    .line 2324577
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324578
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324579
    iput-object v3, v0, LX/F7B;->A0G:Ljava/lang/String;

    goto/16 :goto_42

    .line 2324580
    :cond_117
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_42

    .line 2324581
    :pswitch_1c
    new-instance v0, LX/FzH;

    invoke-direct {v0}, LX/FzH;-><init>()V

    .line 2324582
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_118

    goto/16 :goto_0

    .line 2324583
    :cond_118
    :goto_44
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324584
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324585
    const-string v1, "live_question_submission_status_event"

    .line 2324586
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_119

    .line 2324587
    invoke-static {v2}, LX/FrB;->parseFromJson(LX/KJP;)LX/G3K;

    move-result-object v1

    iput-object v1, v0, LX/FzH;->A00:LX/G3K;

    .line 2324588
    :cond_119
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_44

    .line 2324589
    :pswitch_1d
    new-instance v0, LX/G3K;

    invoke-direct {v0}, LX/G3K;-><init>()V

    .line 2324590
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_11a

    goto/16 :goto_0

    .line 2324591
    :cond_11a
    :goto_45
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324592
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324593
    const-string v1, "is_accepting_questions"

    .line 2324594
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 2324595
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/G3K;->A01:Z

    .line 2324596
    :cond_11b
    :goto_46
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_45

    .line 2324597
    :cond_11c
    const-string v1, "live_question_count"

    .line 2324598
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 2324599
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/G3K;->A00:I

    goto :goto_46

    .line 2324600
    :pswitch_1e
    new-instance v0, LX/FzG;

    invoke-direct {v0}, LX/FzG;-><init>()V

    .line 2324601
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_11d

    goto/16 :goto_0

    .line 2324602
    :cond_11d
    :goto_47
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324603
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324604
    const-string v1, "live_active_question_event"

    .line 2324605
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 2324606
    invoke-static {v2}, LX/FrA;->parseFromJson(LX/KJP;)LX/GC1;

    move-result-object v1

    iput-object v1, v0, LX/FzG;->A00:LX/GC1;

    .line 2324607
    :cond_11e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_47

    .line 2324608
    :pswitch_1f
    new-instance v0, LX/GC1;

    invoke-direct {v0}, LX/GC1;-><init>()V

    .line 2324609
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_11f

    goto/16 :goto_0

    .line 2324610
    :cond_11f
    :goto_48
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324611
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324612
    const-string v1, "client_subscription_id"

    .line 2324613
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_128

    .line 2324614
    const-string v1, "broadcast_id"

    .line 2324615
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_121

    .line 2324616
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324617
    iput-object v1, v0, LX/GC1;->A05:Ljava/lang/String;

    .line 2324618
    :cond_120
    :goto_49
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_48

    .line 2324619
    :cond_121
    const-string v1, "video_timestamp"

    .line 2324620
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_122

    .line 2324621
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2324622
    iput-object v1, v0, LX/GC1;->A03:Ljava/lang/Long;

    goto :goto_49

    :cond_122
    const-string v1, "is_active"

    .line 2324623
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_123

    .line 2324624
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2324625
    iput-object v1, v0, LX/GC1;->A02:Ljava/lang/Boolean;

    goto :goto_49

    :cond_123
    const-string v1, "question_id"

    .line 2324626
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_124

    .line 2324627
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2324628
    iput-object v1, v0, LX/GC1;->A04:Ljava/lang/Long;

    goto :goto_49

    :cond_124
    const-string v1, "story_question_id"

    .line 2324629
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_125

    .line 2324630
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    iput-wide v3, v0, LX/GC1;->A00:J

    goto :goto_49

    :cond_125
    const-string v1, "question_prompt"

    .line 2324631
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_128

    .line 2324632
    const-string v1, "question_body"

    .line 2324633
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_126

    .line 2324634
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324635
    iput-object v1, v0, LX/GC1;->A06:Ljava/lang/String;

    goto :goto_49

    :cond_126
    const-string v1, "source"

    .line 2324636
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_127

    .line 2324637
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324638
    iput-object v1, v0, LX/GC1;->A07:Ljava/lang/String;

    goto :goto_49

    .line 2324639
    :cond_127
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2324640
    if-eqz v1, :cond_120

    .line 2324641
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2324642
    iput-object v1, v0, LX/GC1;->A01:Lcom/instagram/user/model/User;

    goto :goto_49

    .line 2324643
    :cond_128
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2324644
    goto :goto_49

    .line 2324645
    :pswitch_20
    new-instance v0, LX/FWy;

    invoke-direct {v0}, LX/FWy;-><init>()V

    .line 2324646
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_503

    goto/16 :goto_0

    .line 2324647
    :pswitch_21
    new-instance v0, LX/F6Z;

    invoke-direct {v0}, LX/F6Z;-><init>()V

    .line 2324648
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_129

    goto/16 :goto_0

    .line 2324649
    :cond_129
    :goto_4a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324650
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324651
    const-string v1, "suggested_blocks"

    .line 2324652
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12c

    const/4 v4, 0x0

    .line 2324653
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_12b

    .line 2324654
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2324655
    :cond_12a
    :goto_4b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_12b

    .line 2324656
    invoke-static {v2}, LX/Fqy;->parseFromJson(LX/KJP;)LX/FWy;

    move-result-object v1

    if-eqz v1, :cond_12a

    .line 2324657
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 2324658
    :cond_12b
    iput-object v4, v0, LX/F6Z;->A00:Ljava/util/List;

    goto :goto_4c

    .line 2324659
    :cond_12c
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2324660
    :goto_4c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_4a

    .line 2324661
    :pswitch_22
    new-instance v0, LX/FWw;

    invoke-direct {v0}, LX/FWw;-><init>()V

    .line 2324662
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_12d

    goto/16 :goto_0

    .line 2324663
    :cond_12d
    :goto_4d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_12f

    .line 2324664
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324665
    const-string v1, "block_at"

    .line 2324666
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12e

    .line 2324667
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 2324668
    :goto_4e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_4d

    .line 2324669
    :cond_12e
    invoke-static {v2, v0, v3}, LX/Fqw;->A00(LX/KJP;LX/F76;Ljava/lang/String;)V

    goto :goto_4e

    .line 2324670
    :cond_12f
    iget v2, v0, LX/F76;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_130

    .line 2324671
    iput-boolean v1, v0, LX/F76;->A07:Z

    return-object v0

    .line 2324672
    :cond_130
    if-ne v2, v1, :cond_1

    .line 2324673
    iput-boolean v1, v0, LX/F76;->A08:Z

    return-object v0

    .line 2324674
    :pswitch_23
    new-instance v0, LX/F6o;

    invoke-direct {v0}, LX/F6o;-><init>()V

    .line 2324675
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_131

    goto/16 :goto_0

    .line 2324676
    :cond_131
    :goto_4f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324677
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324678
    const/16 v1, 0x7a

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324679
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_134

    .line 2324680
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_133

    .line 2324681
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2324682
    :cond_132
    :goto_50
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_133

    .line 2324683
    invoke-static {v2}, LX/Fqx;->parseFromJson(LX/KJP;)LX/FWw;

    move-result-object v1

    if-eqz v1, :cond_132

    .line 2324684
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 2324685
    :cond_133
    iput-object v4, v0, LX/F6o;->A01:Ljava/util/List;

    goto :goto_51

    .line 2324686
    :cond_134
    invoke-static {v3}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2324687
    if-eqz v1, :cond_135

    .line 2324688
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324689
    iput-object v1, v0, LX/F6o;->A00:Ljava/lang/String;

    .line 2324690
    :goto_51
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_4f

    .line 2324691
    :cond_135
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_51

    .line 2324692
    :pswitch_24
    new-instance v0, LX/FTW;

    invoke-direct {v0}, LX/FTW;-><init>()V

    .line 2324693
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_505

    goto/16 :goto_0

    .line 2324694
    :pswitch_25
    new-instance v0, LX/F6v;

    invoke-direct {v0}, LX/F6v;-><init>()V

    .line 2324695
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_136

    goto/16 :goto_0

    .line 2324696
    :cond_136
    :goto_52
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_13b

    .line 2324697
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324698
    const-string v1, "users"

    .line 2324699
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_137

    const/4 v4, 0x0

    .line 2324700
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_13a

    .line 2324701
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2324702
    :goto_53
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_13a

    .line 2324703
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2324704
    goto :goto_53

    .line 2324705
    :cond_137
    const/16 v1, 0x4f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324706
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    .line 2324707
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F6v;->A00:I

    goto :goto_54

    :cond_138
    const-string v1, "suggested_users"

    .line 2324708
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    .line 2324709
    invoke-static {v2}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    iput-object v1, v0, LX/F6v;->A01:LX/H3X;

    goto :goto_54

    .line 2324710
    :cond_139
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_54

    .line 2324711
    :cond_13a
    iput-object v4, v0, LX/F6v;->A02:Ljava/util/List;

    .line 2324712
    :goto_54
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_52

    .line 2324713
    :cond_13b
    iget-object v1, v0, LX/F6v;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2324714
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    .line 2324715
    const/4 v1, 0x1

    .line 2324716
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2U(Z)V

    goto :goto_55

    .line 2324717
    :pswitch_26
    new-instance v0, LX/F6Y;

    invoke-direct {v0}, LX/F6Y;-><init>()V

    .line 2324718
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_13c

    goto/16 :goto_0

    .line 2324719
    :cond_13c
    :goto_56
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324720
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324721
    invoke-static {v3}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    move-result v1

    .line 2324722
    if-eqz v1, :cond_13f

    const/4 v4, 0x0

    .line 2324723
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_13e

    .line 2324724
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2324725
    :cond_13d
    :goto_57
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_13e

    .line 2324726
    invoke-static {v2}, LX/Fqs;->parseFromJson(LX/KJP;)LX/HNE;

    move-result-object v1

    if-eqz v1, :cond_13d

    .line 2324727
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 2324728
    :cond_13e
    iput-object v4, v0, LX/F6Y;->A00:Ljava/util/List;

    .line 2324729
    goto :goto_58

    .line 2324730
    :cond_13f
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2324731
    :goto_58
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_56

    .line 2324732
    :pswitch_27
    new-instance v0, LX/HNE;

    invoke-direct {v0}, LX/HNE;-><init>()V

    .line 2324733
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_509

    goto/16 :goto_0

    .line 2324734
    :pswitch_28
    new-instance v0, LX/G3C;

    invoke-direct {v0}, LX/G3C;-><init>()V

    .line 2324735
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_140

    goto/16 :goto_0

    .line 2324736
    :cond_140
    :goto_59
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324737
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324738
    const-string v1, "user_info"

    .line 2324739
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_142

    .line 2324740
    invoke-static {v2}, LX/JUX;->parseFromJson(LX/KJP;)LX/JJJ;

    move-result-object v1

    .line 2324741
    iput-object v1, v0, LX/G3C;->A01:LX/JJJ;

    .line 2324742
    :cond_141
    :goto_5a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_59

    .line 2324743
    :cond_142
    const-string v1, "time_accessed"

    .line 2324744
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    .line 2324745
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    .line 2324746
    iput-wide v3, v0, LX/G3C;->A00:J

    goto :goto_5a

    .line 2324747
    :pswitch_29
    new-instance v0, LX/F77;

    invoke-direct {v0}, LX/F77;-><init>()V

    .line 2324748
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_143

    goto/16 :goto_0

    .line 2324749
    :cond_143
    :goto_5b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324750
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324751
    invoke-static {v2, v0, v1}, LX/GWt;->A00(LX/KJP;LX/F77;Ljava/lang/String;)V

    .line 2324752
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_5b

    .line 2324753
    :pswitch_2a
    new-instance v0, LX/F70;

    invoke-direct {v0}, LX/F70;-><init>()V

    .line 2324754
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_144

    goto/16 :goto_0

    .line 2324755
    :cond_144
    :goto_5c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324756
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324757
    const-string v1, "friendship_status"

    .line 2324758
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    .line 2324759
    invoke-static {v2}, LX/GWt;->parseFromJson(LX/KJP;)LX/F77;

    move-result-object v1

    iput-object v1, v0, LX/F70;->A00:LX/F77;

    .line 2324760
    :goto_5d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_5c

    .line 2324761
    :cond_145
    const/16 v1, 0x4f6

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324762
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_146

    .line 2324763
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324764
    iput-object v1, v0, LX/F70;->A03:Ljava/lang/String;

    goto :goto_5d

    :cond_146
    const/16 v1, 0x4f5

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324765
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    .line 2324766
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324767
    iput-object v1, v0, LX/F70;->A02:Ljava/lang/String;

    goto :goto_5d

    :cond_147
    const/16 v1, 0x40f

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2324768
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 2324769
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F70;->A04:Z

    goto :goto_5d

    :cond_148
    const-string v1, "previous_following"

    .line 2324770
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_149

    .line 2324771
    invoke-virtual {v2}, LX/KJP;->A11()Z

    goto :goto_5d

    :cond_149
    const-string v1, "message"

    .line 2324772
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14a

    .line 2324773
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324774
    iput-object v1, v0, LX/F70;->A01:Ljava/lang/String;

    goto :goto_5d

    .line 2324775
    :cond_14a
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_5d

    .line 2324776
    :pswitch_2b
    new-instance v0, LX/GRh;

    invoke-direct {v0}, LX/GRh;-><init>()V

    .line 2324777
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v6, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v6, :cond_14b

    goto/16 :goto_0

    .line 2324778
    :cond_14b
    :goto_5e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v8, :cond_1

    .line 2324779
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324780
    invoke-static {v3}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2324781
    const/4 v7, 0x0

    if-eqz v1, :cond_14d

    .line 2324782
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324783
    iput-object v1, v0, LX/GRh;->A01:Ljava/lang/String;

    .line 2324784
    :cond_14c
    :goto_5f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_5e

    .line 2324785
    :cond_14d
    const-string v1, "scores"

    .line 2324786
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_152

    .line 2324787
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    if-ne v1, v6, :cond_151

    .line 2324788
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v5

    .line 2324789
    :cond_14e
    :goto_60
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    if-eq v1, v8, :cond_150

    .line 2324790
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v4

    .line 2324791
    invoke-static {v2}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    move-result-object v3

    .line 2324792
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    if-ne v3, v1, :cond_14f

    .line 2324793
    invoke-virtual {v5, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    .line 2324794
    :cond_14f
    invoke-static {v2}, LX/Emq;->A0d(LX/KJP;)Ljava/lang/Double;

    move-result-object v1

    .line 2324795
    if-eqz v1, :cond_14e

    .line 2324796
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_150
    move-object v7, v5

    .line 2324797
    :cond_151
    iput-object v7, v0, LX/GRh;->A03:Ljava/util/HashMap;

    goto :goto_5f

    :cond_152
    const-string v1, "rank_token"

    .line 2324798
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    .line 2324799
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324800
    iput-object v1, v0, LX/GRh;->A02:Ljava/lang/String;

    goto :goto_5f

    :cond_153
    const-string v1, "ttl_secs"

    .line 2324801
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14c

    .line 2324802
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    iput-wide v3, v0, LX/GRh;->A00:J

    goto :goto_5f

    .line 2324803
    :pswitch_2c
    new-instance v0, LX/F6n;

    invoke-direct {v0}, LX/F6n;-><init>()V

    .line 2324804
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_154

    goto/16 :goto_0

    .line 2324805
    :cond_154
    :goto_61
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324806
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324807
    const-string v1, "users"

    .line 2324808
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_156

    .line 2324809
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_155

    .line 2324810
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2324811
    :goto_62
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_155

    .line 2324812
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2324813
    goto :goto_62

    .line 2324814
    :cond_155
    iput-object v4, v0, LX/F6n;->A01:Ljava/util/List;

    goto :goto_64

    :cond_156
    const-string v1, "surfaces"

    .line 2324815
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_158

    .line 2324816
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_159

    .line 2324817
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2324818
    :cond_157
    :goto_63
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_159

    .line 2324819
    invoke-static {v2}, LX/Fqp;->parseFromJson(LX/KJP;)LX/GRh;

    move-result-object v1

    if-eqz v1, :cond_157

    .line 2324820
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_63

    .line 2324821
    :cond_158
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_64

    .line 2324822
    :cond_159
    iput-object v4, v0, LX/F6n;->A00:Ljava/util/List;

    .line 2324823
    :goto_64
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_61

    .line 2324824
    :pswitch_2d
    new-instance v0, LX/F6m;

    invoke-direct {v0}, LX/F6m;-><init>()V

    .line 2324825
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_15a

    goto/16 :goto_0

    .line 2324826
    :cond_15a
    :goto_65
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324827
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324828
    const-string v1, "topic"

    .line 2324829
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15b

    .line 2324830
    invoke-static {v2}, LX/6TI;->parseFromJson(LX/KJP;)Lcom/instagram/topic/Topic;

    move-result-object v1

    .line 2324831
    iput-object v1, v0, LX/F6m;->A00:Lcom/instagram/topic/Topic;

    .line 2324832
    :goto_66
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_65

    .line 2324833
    :cond_15b
    const-string v1, "confirmation"

    .line 2324834
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15c

    .line 2324835
    invoke-static {v2}, LX/Fqf;->parseFromJson(LX/KJP;)LX/G5z;

    move-result-object v1

    .line 2324836
    iput-object v1, v0, LX/F6m;->A01:LX/G5z;

    goto :goto_66

    .line 2324837
    :cond_15c
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_66

    .line 2324838
    :pswitch_2e
    new-instance v0, LX/G5z;

    invoke-direct {v0}, LX/G5z;-><init>()V

    .line 2324839
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_15d

    goto/16 :goto_0

    .line 2324840
    :cond_15d
    :goto_67
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324841
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324842
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2324843
    if-eqz v1, :cond_15f

    .line 2324844
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324845
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324846
    iput-object v3, v0, LX/G5z;->A02:Ljava/lang/String;

    .line 2324847
    :cond_15e
    :goto_68
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_67

    .line 2324848
    :cond_15f
    const-string v1, "body"

    .line 2324849
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_160

    .line 2324850
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324851
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324852
    iput-object v3, v0, LX/G5z;->A00:Ljava/lang/String;

    goto :goto_68

    .line 2324853
    :cond_160
    const-string v1, "icon"

    .line 2324854
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15e

    .line 2324855
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324856
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324857
    iput-object v3, v0, LX/G5z;->A01:Ljava/lang/String;

    goto :goto_68

    .line 2324858
    :pswitch_2f
    new-instance v0, LX/Fyv;

    invoke-direct {v0}, LX/Fyv;-><init>()V

    .line 2324859
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_161

    goto/16 :goto_0

    .line 2324860
    :cond_161
    :goto_69
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324861
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324862
    const-string v1, "entries"

    .line 2324863
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_164

    const/4 v4, 0x0

    .line 2324864
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_163

    .line 2324865
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2324866
    :cond_162
    :goto_6a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_163

    .line 2324867
    invoke-static {v2}, LX/Fqb;->parseFromJson(LX/KJP;)LX/GRK;

    move-result-object v1

    if-eqz v1, :cond_162

    .line 2324868
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    .line 2324869
    :cond_163
    iput-object v4, v0, LX/Fyv;->A00:Ljava/util/List;

    .line 2324870
    :cond_164
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_69

    .line 2324871
    :pswitch_30
    new-instance v0, LX/GRK;

    invoke-direct {v0}, LX/GRK;-><init>()V

    .line 2324872
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_165

    goto/16 :goto_0

    .line 2324873
    :cond_165
    :goto_6b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324874
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324875
    const-string v1, "key"

    .line 2324876
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_167

    .line 2324877
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324878
    iput-object v1, v0, LX/GRK;->A01:Ljava/lang/String;

    .line 2324879
    :cond_166
    :goto_6c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_6b

    .line 2324880
    :cond_167
    const-string v1, "time"

    .line 2324881
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    .line 2324882
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    iput-wide v3, v0, LX/GRK;->A00:J

    goto :goto_6c

    :cond_168
    const-string v1, "seen"

    .line 2324883
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_166

    .line 2324884
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GRK;->A02:Z

    goto :goto_6c

    .line 2324885
    :pswitch_31
    new-instance v0, LX/G32;

    invoke-direct {v0}, LX/G32;-><init>()V

    .line 2324886
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_169

    goto/16 :goto_0

    .line 2324887
    :cond_169
    :goto_6d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324888
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324889
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2324890
    if-eqz v1, :cond_16b

    .line 2324891
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2324892
    iput-object v1, v0, LX/G32;->A01:Lcom/instagram/user/model/User;

    .line 2324893
    :cond_16a
    :goto_6e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_6d

    .line 2324894
    :cond_16b
    const-string v1, "status"

    .line 2324895
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16a

    .line 2324896
    invoke-static {v2}, LX/FqY;->parseFromJson(LX/KJP;)LX/G31;

    move-result-object v1

    iput-object v1, v0, LX/G32;->A00:LX/G31;

    goto :goto_6e

    .line 2324897
    :pswitch_32
    new-instance v0, LX/G31;

    invoke-direct {v0}, LX/G31;-><init>()V

    .line 2324898
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_16c

    goto/16 :goto_0

    .line 2324899
    :cond_16c
    :goto_6f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324900
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324901
    const-string v1, "is_eligible_for_product_tagging"

    .line 2324902
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16e

    .line 2324903
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/G31;->A00:Z

    .line 2324904
    :cond_16d
    :goto_70
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_6f

    .line 2324905
    :cond_16e
    const-string v1, "is_whitelisted_for_product_tagging"

    .line 2324906
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16d

    .line 2324907
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/G31;->A01:Z

    goto :goto_70

    .line 2324908
    :pswitch_33
    new-instance v0, LX/G30;

    invoke-direct {v0}, LX/G30;-><init>()V

    .line 2324909
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_16f

    goto/16 :goto_0

    .line 2324910
    :cond_16f
    :goto_71
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324911
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324912
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2324913
    if-eqz v1, :cond_171

    .line 2324914
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324915
    iput-object v1, v0, LX/G30;->A00:Ljava/lang/String;

    .line 2324916
    :cond_170
    :goto_72
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_71

    .line 2324917
    :cond_171
    const-string v1, "url"

    .line 2324918
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_170

    .line 2324919
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324920
    iput-object v1, v0, LX/G30;->A01:Ljava/lang/String;

    goto :goto_72

    .line 2324921
    :pswitch_34
    new-instance v0, LX/G2z;

    invoke-direct {v0}, LX/G2z;-><init>()V

    .line 2324922
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_172

    goto/16 :goto_0

    .line 2324923
    :cond_172
    :goto_73
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324924
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324925
    const-string v1, "sections"

    .line 2324926
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_175

    const/4 v4, 0x0

    .line 2324927
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_174

    .line 2324928
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2324929
    :cond_173
    :goto_74
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_174

    .line 2324930
    invoke-static {v2}, LX/2vC;->parseFromJson(LX/KJP;)LX/3Bw;

    move-result-object v1

    if-eqz v1, :cond_173

    .line 2324931
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 2324932
    :cond_174
    iput-object v4, v0, LX/G2z;->A01:Ljava/util/List;

    goto :goto_75

    .line 2324933
    :cond_175
    const-string v1, "policy_link"

    .line 2324934
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_176

    .line 2324935
    invoke-static {v2}, LX/FqX;->parseFromJson(LX/KJP;)LX/G30;

    move-result-object v1

    .line 2324936
    iput-object v1, v0, LX/G2z;->A00:LX/G30;

    .line 2324937
    :cond_176
    :goto_75
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_73

    .line 2324938
    :pswitch_35
    new-instance v0, LX/F7b;

    invoke-direct {v0}, LX/F7b;-><init>()V

    .line 2324939
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_177

    goto/16 :goto_0

    .line 2324940
    :cond_177
    :goto_76
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324941
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324942
    const-string v1, "results"

    .line 2324943
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_17a

    .line 2324944
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_179

    .line 2324945
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2324946
    :cond_178
    :goto_77
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_179

    .line 2324947
    invoke-static {v2}, LX/FqZ;->parseFromJson(LX/KJP;)LX/G32;

    move-result-object v1

    if-eqz v1, :cond_178

    .line 2324948
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_77

    .line 2324949
    :cond_179
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324950
    iput-object v4, v0, LX/F7b;->A01:Ljava/util/List;

    goto :goto_78

    .line 2324951
    :cond_17a
    const-string v1, "more_available"

    .line 2324952
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17b

    .line 2324953
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2324954
    iput-boolean v1, v0, LX/F7b;->A02:Z

    .line 2324955
    :goto_78
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_76

    .line 2324956
    :cond_17b
    const-string v1, "rank_token"

    .line 2324957
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17c

    .line 2324958
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2324959
    iput-object v1, v0, LX/F7b;->A00:Ljava/lang/String;

    goto :goto_78

    .line 2324960
    :cond_17c
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_78

    .line 2324961
    :pswitch_36
    new-instance v0, LX/FTV;

    invoke-direct {v0}, LX/FTV;-><init>()V

    .line 2324962
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_51b

    goto/16 :goto_0

    .line 2324963
    :pswitch_37
    new-instance v0, LX/F6X;

    invoke-direct {v0}, LX/F6X;-><init>()V

    .line 2324964
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_17d

    goto/16 :goto_0

    .line 2324965
    :cond_17d
    :goto_79
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324966
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324967
    const-string v1, "purchase_protection_info"

    .line 2324968
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 2324969
    invoke-static {v2}, LX/FqW;->parseFromJson(LX/KJP;)LX/G2z;

    move-result-object v1

    iput-object v1, v0, LX/F6X;->A00:LX/G2z;

    .line 2324970
    :goto_7a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_79

    .line 2324971
    :cond_17e
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_7a

    .line 2324972
    :pswitch_38
    new-instance v0, LX/G2w;

    invoke-direct {v0}, LX/G2w;-><init>()V

    .line 2324973
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_17f

    goto/16 :goto_0

    .line 2324974
    :cond_17f
    :goto_7b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324975
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324976
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2324977
    if-eqz v1, :cond_181

    .line 2324978
    invoke-static {v2}, LX/FqH;->parseFromJson(LX/KJP;)LX/GAb;

    move-result-object v1

    .line 2324979
    iput-object v1, v0, LX/G2w;->A01:LX/GAb;

    .line 2324980
    :cond_180
    :goto_7c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_7b

    .line 2324981
    :cond_181
    const-string v1, "eventType"

    .line 2324982
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_180

    .line 2324983
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2324984
    iput v1, v0, LX/G2w;->A00:I

    goto :goto_7c

    .line 2324985
    :pswitch_39
    new-instance v0, LX/GAb;

    invoke-direct {v0}, LX/GAb;-><init>()V

    .line 2324986
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_182

    goto/16 :goto_0

    .line 2324987
    :cond_182
    :goto_7d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2324988
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v5

    .line 2324989
    const-string v1, "pk"

    .line 2324990
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_184

    .line 2324991
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324992
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324993
    iput-object v3, v0, LX/GAb;->A04:Ljava/lang/String;

    .line 2324994
    :cond_183
    :goto_7e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_7d

    .line 2324995
    :cond_184
    const/16 v4, 0xa

    const/16 v3, 0x8

    const/16 v1, 0x13

    invoke-static {v4, v3, v1}, LX/JUm;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 2324996
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_185

    .line 2324997
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2324998
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2324999
    iput-object v3, v0, LX/GAb;->A05:Ljava/lang/String;

    goto :goto_7e

    .line 2325000
    :cond_185
    const-string v1, "full_name"

    .line 2325001
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    .line 2325002
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325003
    iput-object v1, v0, LX/GAb;->A01:Ljava/lang/String;

    goto :goto_7e

    .line 2325004
    :cond_186
    const-string v1, "profile_pic_url"

    .line 2325005
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_187

    .line 2325006
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325007
    iput-object v1, v0, LX/GAb;->A03:Ljava/lang/String;

    goto :goto_7e

    .line 2325008
    :cond_187
    const-string v1, "messaging_user_id"

    .line 2325009
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_188

    .line 2325010
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325011
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325012
    iput-object v3, v0, LX/GAb;->A02:Ljava/lang/String;

    goto :goto_7e

    .line 2325013
    :cond_188
    const-string v1, "position"

    .line 2325014
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 2325015
    invoke-static {v2}, LX/FqF;->parseFromJson(LX/KJP;)LX/G5w;

    move-result-object v1

    .line 2325016
    iput-object v1, v0, LX/GAb;->A00:LX/G5w;

    goto :goto_7e

    .line 2325017
    :pswitch_3a
    new-instance v0, LX/GAa;

    invoke-direct {v0}, LX/GAa;-><init>()V

    .line 2325018
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_189

    goto/16 :goto_0

    .line 2325019
    :cond_189
    :goto_7f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325020
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325021
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2325022
    const/4 v4, 0x0

    if-eqz v1, :cond_18b

    .line 2325023
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325024
    iput-object v1, v0, LX/GAa;->A04:Ljava/lang/String;

    .line 2325025
    :cond_18a
    :goto_80
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_7f

    .line 2325026
    :cond_18b
    const-string v1, "actor"

    .line 2325027
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 2325028
    invoke-static {v2}, LX/FqD;->parseFromJson(LX/KJP;)LX/GQT;

    move-result-object v1

    .line 2325029
    iput-object v1, v0, LX/GAa;->A01:LX/GQT;

    goto :goto_80

    .line 2325030
    :cond_18c
    const-string v1, "creator"

    .line 2325031
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18d

    .line 2325032
    invoke-static {v2}, LX/FqD;->parseFromJson(LX/KJP;)LX/GQT;

    move-result-object v1

    .line 2325033
    iput-object v1, v0, LX/GAa;->A00:LX/GQT;

    goto :goto_80

    .line 2325034
    :cond_18d
    const-string v1, "content"

    .line 2325035
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18e

    .line 2325036
    invoke-static {v2}, LX/Cwr;->parseFromJson(LX/KJP;)LX/DEp;

    move-result-object v1

    .line 2325037
    iput-object v1, v0, LX/GAa;->A02:LX/DEp;

    goto :goto_80

    .line 2325038
    :cond_18e
    const-string v1, "transform"

    .line 2325039
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18f

    .line 2325040
    invoke-static {v2}, LX/Cwt;->parseFromJson(LX/KJP;)LX/DS1;

    move-result-object v1

    .line 2325041
    iput-object v1, v0, LX/GAa;->A03:LX/DS1;

    goto :goto_80

    .line 2325042
    :cond_18f
    const-string v1, "children"

    .line 2325043
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18a

    .line 2325044
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_191

    .line 2325045
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325046
    :cond_190
    :goto_81
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_191

    .line 2325047
    invoke-static {v2}, LX/FqE;->parseFromJson(LX/KJP;)LX/G5v;

    move-result-object v1

    if-eqz v1, :cond_190

    .line 2325048
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_81

    .line 2325049
    :cond_191
    iput-object v4, v0, LX/GAa;->A05:Ljava/util/List;

    goto :goto_80

    .line 2325050
    :pswitch_3b
    new-instance v0, LX/Fyp;

    invoke-direct {v0}, LX/Fyp;-><init>()V

    .line 2325051
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_192

    goto/16 :goto_0

    .line 2325052
    :cond_192
    :goto_82
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325053
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325054
    invoke-static {v1}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    move-result v1

    .line 2325055
    if-eqz v1, :cond_195

    const/4 v4, 0x0

    .line 2325056
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_194

    .line 2325057
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325058
    :cond_193
    :goto_83
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_194

    .line 2325059
    invoke-static {v2}, LX/FqG;->parseFromJson(LX/KJP;)LX/GAa;

    move-result-object v1

    if-eqz v1, :cond_193

    .line 2325060
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_83

    .line 2325061
    :cond_194
    iput-object v4, v0, LX/Fyp;->A00:Ljava/util/List;

    .line 2325062
    :cond_195
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_82

    .line 2325063
    :pswitch_3c
    new-instance v0, LX/G2v;

    invoke-direct {v0}, LX/G2v;-><init>()V

    .line 2325064
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_196

    goto/16 :goto_0

    .line 2325065
    :cond_196
    :goto_84
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325066
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325067
    const-string v1, "userID"

    .line 2325068
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_198

    .line 2325069
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325070
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325071
    iput-object v3, v0, LX/G2v;->A01:Ljava/lang/String;

    .line 2325072
    :cond_197
    :goto_85
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_84

    .line 2325073
    :cond_198
    const-string v1, "position"

    .line 2325074
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_197

    .line 2325075
    invoke-static {v2}, LX/FqF;->parseFromJson(LX/KJP;)LX/G5w;

    move-result-object v1

    .line 2325076
    iput-object v1, v0, LX/G2v;->A00:LX/G5w;

    goto :goto_85

    .line 2325077
    :pswitch_3d
    new-instance v0, LX/Fyo;

    invoke-direct {v0}, LX/Fyo;-><init>()V

    .line 2325078
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v8, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v8, :cond_199

    goto/16 :goto_0

    .line 2325079
    :cond_199
    :goto_86
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v7, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v7, :cond_1

    .line 2325080
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325081
    invoke-static {v1}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    move-result v1

    .line 2325082
    if-eqz v1, :cond_19e

    .line 2325083
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    const/4 v6, 0x0

    if-ne v1, v8, :cond_19d

    .line 2325084
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v5

    .line 2325085
    :cond_19a
    :goto_87
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    if-eq v1, v7, :cond_19c

    .line 2325086
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v4

    .line 2325087
    invoke-static {v2}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    move-result-object v3

    .line 2325088
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    if-ne v3, v1, :cond_19b

    .line 2325089
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87

    .line 2325090
    :cond_19b
    invoke-static {v2}, LX/FqI;->parseFromJson(LX/KJP;)LX/G2w;

    move-result-object v1

    if-eqz v1, :cond_19a

    .line 2325091
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87

    :cond_19c
    move-object v6, v5

    .line 2325092
    :cond_19d
    iput-object v6, v0, LX/Fyo;->A00:Ljava/util/HashMap;

    .line 2325093
    :cond_19e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_86

    .line 2325094
    :pswitch_3e
    new-instance v0, LX/G5w;

    invoke-direct {v0}, LX/G5w;-><init>()V

    .line 2325095
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_19f

    goto/16 :goto_0

    .line 2325096
    :cond_19f
    :goto_88
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325097
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325098
    const-string v1, "x"

    .line 2325099
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a1

    .line 2325100
    invoke-virtual {v2}, LX/KJP;->A0T()D

    move-result-wide v3

    double-to-float v1, v3

    .line 2325101
    iput v1, v0, LX/G5w;->A01:F

    .line 2325102
    :cond_1a0
    :goto_89
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_88

    .line 2325103
    :cond_1a1
    const-string v1, "y"

    .line 2325104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a2

    .line 2325105
    invoke-virtual {v2}, LX/KJP;->A0T()D

    move-result-wide v3

    double-to-float v1, v3

    .line 2325106
    iput v1, v0, LX/G5w;->A02:F

    goto :goto_89

    .line 2325107
    :cond_1a2
    const-string v1, "scale"

    .line 2325108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a0

    .line 2325109
    invoke-virtual {v2}, LX/KJP;->A0T()D

    move-result-wide v3

    double-to-float v1, v3

    .line 2325110
    iput v1, v0, LX/G5w;->A00:F

    goto :goto_89

    .line 2325111
    :pswitch_3f
    new-instance v0, LX/G5v;

    invoke-direct {v0}, LX/G5v;-><init>()V

    .line 2325112
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1a3

    goto/16 :goto_0

    .line 2325113
    :cond_1a3
    :goto_8a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325114
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325115
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2325116
    if-eqz v1, :cond_1a5

    .line 2325117
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2325118
    :cond_1a4
    :goto_8b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_8a

    .line 2325119
    :cond_1a5
    const-string v1, "actor"

    .line 2325120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a6

    .line 2325121
    invoke-static {v2}, LX/FqD;->parseFromJson(LX/KJP;)LX/GQT;

    move-result-object v1

    .line 2325122
    iput-object v1, v0, LX/G5v;->A01:LX/GQT;

    goto :goto_8b

    .line 2325123
    :cond_1a6
    const-string v1, "creator"

    .line 2325124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a7

    .line 2325125
    invoke-static {v2}, LX/FqD;->parseFromJson(LX/KJP;)LX/GQT;

    move-result-object v1

    .line 2325126
    iput-object v1, v0, LX/G5v;->A00:LX/GQT;

    goto :goto_8b

    .line 2325127
    :cond_1a7
    const-string v1, "content"

    .line 2325128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a4

    .line 2325129
    invoke-static {v2}, LX/Cwr;->parseFromJson(LX/KJP;)LX/DEp;

    move-result-object v1

    .line 2325130
    iput-object v1, v0, LX/G5v;->A02:LX/DEp;

    goto :goto_8b

    .line 2325131
    :pswitch_40
    new-instance v0, LX/F7X;

    invoke-direct {v0}, LX/F7X;-><init>()V

    .line 2325132
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1a8

    goto/16 :goto_0

    .line 2325133
    :cond_1a8
    :goto_8c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325134
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325135
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2325136
    const/4 v4, 0x0

    if-eqz v1, :cond_1a9

    .line 2325137
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2325138
    :goto_8d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_8c

    .line 2325139
    :cond_1a9
    const-string v1, "rank_token"

    .line 2325140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1aa

    .line 2325141
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325142
    iput-object v1, v0, LX/F7X;->A03:Ljava/lang/String;

    goto :goto_8d

    .line 2325143
    :cond_1aa
    const-string v1, "sections"

    .line 2325144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ac

    .line 2325145
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_1ab

    .line 2325146
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325147
    :goto_8e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_1ab

    .line 2325148
    invoke-static {v2, v4}, LX/GM5;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2325149
    goto :goto_8e

    .line 2325150
    :cond_1ab
    iput-object v4, v0, LX/F7X;->A04:Ljava/util/List;

    goto :goto_8d

    .line 2325151
    :cond_1ac
    invoke-static {v3}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2325152
    if-eqz v1, :cond_1ad

    .line 2325153
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325154
    iput-object v1, v0, LX/F7X;->A02:Ljava/lang/String;

    goto :goto_8d

    .line 2325155
    :cond_1ad
    const-string v1, "auto_load_more_enabled"

    .line 2325156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 2325157
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2325158
    iput-boolean v1, v0, LX/F7X;->A05:Z

    goto :goto_8d

    .line 2325159
    :cond_1ae
    const-string v1, "refinements"

    .line 2325160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    .line 2325161
    invoke-static {v2}, LX/9sE;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    move-result-object v1

    .line 2325162
    iput-object v1, v0, LX/F7X;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    goto :goto_8d

    .line 2325163
    :cond_1af
    const-string v1, "topic_status"

    .line 2325164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b2

    .line 2325165
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v7

    .line 2325166
    invoke-static {}, LX/Fdj;->values()[LX/Fdj;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_8f
    if-ge v4, v5, :cond_1b0

    .line 2325167
    aget-object v3, v6, v4

    .line 2325168
    iget v1, v3, LX/Fdj;->A00:I

    .line 2325169
    if-eq v1, v7, :cond_1b1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8f

    :cond_1b0
    sget-object v3, LX/Fdj;->A04:LX/Fdj;

    .line 2325170
    :cond_1b1
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325171
    iput-object v3, v0, LX/F7X;->A01:LX/Fdj;

    goto/16 :goto_8d

    .line 2325172
    :cond_1b2
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_8d

    .line 2325173
    :pswitch_41
    new-instance v0, LX/F6l;

    invoke-direct {v0}, LX/F6l;-><init>()V

    .line 2325174
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_520

    goto/16 :goto_0

    .line 2325175
    :pswitch_42
    new-instance v0, LX/F6W;

    invoke-direct {v0}, LX/F6W;-><init>()V

    .line 2325176
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1b3

    goto/16 :goto_0

    .line 2325177
    :cond_1b3
    :goto_90
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325178
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325179
    const-string v1, "keywords"

    .line 2325180
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b6

    const/4 v4, 0x0

    .line 2325181
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_1b5

    .line 2325182
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325183
    :cond_1b4
    :goto_91
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_1b5

    .line 2325184
    invoke-static {v2}, LX/GMa;->parseFromJson(LX/KJP;)Lcom/instagram/model/keyword/Keyword;

    move-result-object v1

    if-eqz v1, :cond_1b4

    .line 2325185
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 2325186
    :cond_1b5
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325187
    iput-object v4, v0, LX/F6W;->A00:Ljava/util/List;

    .line 2325188
    goto :goto_92

    .line 2325189
    :cond_1b6
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2325190
    :goto_92
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_90

    .line 2325191
    :pswitch_43
    new-instance v0, LX/G5m;

    invoke-direct {v0}, LX/G5m;-><init>()V

    .line 2325192
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_526

    goto/16 :goto_0

    .line 2325193
    :pswitch_44
    new-instance v0, LX/G5j;

    invoke-direct {v0}, LX/G5j;-><init>()V

    .line 2325194
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1b7

    goto/16 :goto_0

    .line 2325195
    :cond_1b7
    :goto_93
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325196
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325197
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2325198
    if-eqz v1, :cond_1b9

    .line 2325199
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325200
    iput-object v1, v0, LX/G5j;->A00:Ljava/lang/String;

    .line 2325201
    :cond_1b8
    :goto_94
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_93

    .line 2325202
    :cond_1b9
    invoke-static {v3}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2325203
    if-eqz v1, :cond_1ba

    .line 2325204
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325205
    iput-object v1, v0, LX/G5j;->A01:Ljava/lang/String;

    goto :goto_94

    .line 2325206
    :cond_1ba
    invoke-static {v3}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2325207
    if-eqz v1, :cond_1b8

    .line 2325208
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325209
    iput-object v1, v0, LX/G5j;->A02:Ljava/lang/String;

    goto :goto_94

    .line 2325210
    :pswitch_45
    new-instance v0, LX/FTq;

    invoke-direct {v0}, LX/FTq;-><init>()V

    .line 2325211
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1bb

    goto/16 :goto_0

    .line 2325212
    :cond_1bb
    :goto_95
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325213
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325214
    const-string v1, "place"

    .line 2325215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1bc

    .line 2325216
    invoke-static {v2}, LX/GMb;->parseFromJson(LX/KJP;)LX/GK2;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325217
    iput-object v3, v0, LX/FTq;->A00:LX/GK2;

    .line 2325218
    :goto_96
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_95

    .line 2325219
    :cond_1bc
    invoke-static {v2, v0, v3}, LX/GNV;->A01(LX/KJP;LX/HPz;Ljava/lang/String;)V

    goto :goto_96

    .line 2325220
    :pswitch_46
    new-instance v0, LX/GQR;

    invoke-direct {v0}, LX/GQR;-><init>()V

    .line 2325221
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1bd

    goto/16 :goto_0

    .line 2325222
    :cond_1bd
    :goto_97
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325223
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325224
    const-string v1, "places"

    .line 2325225
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c0

    const/4 v4, 0x0

    .line 2325226
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_1bf

    .line 2325227
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325228
    :cond_1be
    :goto_98
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_1bf

    .line 2325229
    invoke-static {v2}, LX/Fpi;->parseFromJson(LX/KJP;)LX/FTq;

    move-result-object v1

    if-eqz v1, :cond_1be

    .line 2325230
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 2325231
    :cond_1bf
    iput-object v4, v0, LX/GQR;->A00:Ljava/util/List;

    .line 2325232
    :cond_1c0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_97

    .line 2325233
    :pswitch_47
    new-instance v0, LX/HQ3;

    invoke-direct {v0}, LX/HQ3;-><init>()V

    .line 2325234
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_52c

    goto/16 :goto_0

    .line 2325235
    :pswitch_48
    new-instance v0, LX/FTp;

    invoke-direct {v0}, LX/FTp;-><init>()V

    .line 2325236
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1c1

    goto/16 :goto_0

    .line 2325237
    :cond_1c1
    :goto_99
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325238
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325239
    const-string v1, "map_query"

    .line 2325240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c2

    .line 2325241
    invoke-static {v2}, LX/Fn5;->parseFromJson(LX/KJP;)Lcom/instagram/model/mapquery/MapQuery;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325242
    iput-object v3, v0, LX/FTp;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 2325243
    :goto_9a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_99

    .line 2325244
    :cond_1c2
    invoke-static {v2, v0, v3}, LX/GNV;->A01(LX/KJP;LX/HPz;Ljava/lang/String;)V

    goto :goto_9a

    .line 2325245
    :pswitch_49
    new-instance v0, LX/Fyb;

    invoke-direct {v0}, LX/Fyb;-><init>()V

    .line 2325246
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1c3

    goto/16 :goto_0

    .line 2325247
    :cond_1c3
    :goto_9b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325248
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325249
    const-string v1, "mapQueries"

    .line 2325250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c6

    const/4 v4, 0x0

    .line 2325251
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_1c5

    .line 2325252
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325253
    :cond_1c4
    :goto_9c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_1c5

    .line 2325254
    invoke-static {v2}, LX/Fpg;->parseFromJson(LX/KJP;)LX/FTp;

    move-result-object v1

    if-eqz v1, :cond_1c4

    .line 2325255
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    .line 2325256
    :cond_1c5
    iput-object v4, v0, LX/Fyb;->A00:Ljava/util/List;

    .line 2325257
    :cond_1c6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_9b

    .line 2325258
    :pswitch_4a
    new-instance v0, LX/FTs;

    invoke-direct {v0}, LX/FTs;-><init>()V

    .line 2325259
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1c7

    goto/16 :goto_0

    .line 2325260
    :cond_1c7
    :goto_9d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325261
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325262
    const-string v1, "keyword"

    .line 2325263
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    .line 2325264
    invoke-static {v2}, LX/GMa;->parseFromJson(LX/KJP;)Lcom/instagram/model/keyword/Keyword;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325265
    iput-object v3, v0, LX/FTs;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 2325266
    :goto_9e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_9d

    .line 2325267
    :cond_1c8
    const-string v1, "position"

    .line 2325268
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c9

    .line 2325269
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2325270
    iput v1, v0, LX/FTs;->A00:I

    goto :goto_9e

    .line 2325271
    :cond_1c9
    invoke-static {v2, v0, v3}, LX/GNV;->A01(LX/KJP;LX/HPz;Ljava/lang/String;)V

    goto :goto_9e

    .line 2325272
    :pswitch_4b
    new-instance v0, LX/GQQ;

    invoke-direct {v0}, LX/GQQ;-><init>()V

    .line 2325273
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1ca

    goto/16 :goto_0

    .line 2325274
    :cond_1ca
    :goto_9f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325275
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325276
    const-string v1, "keywords"

    .line 2325277
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cd

    const/4 v4, 0x0

    .line 2325278
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_1cc

    .line 2325279
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325280
    :cond_1cb
    :goto_a0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_1cc

    .line 2325281
    invoke-static {v2}, LX/Fpe;->parseFromJson(LX/KJP;)LX/FTs;

    move-result-object v1

    if-eqz v1, :cond_1cb

    .line 2325282
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a0

    .line 2325283
    :cond_1cc
    iput-object v4, v0, LX/GQQ;->A00:Ljava/util/List;

    .line 2325284
    :cond_1cd
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_9f

    .line 2325285
    :pswitch_4c
    new-instance v0, LX/FTo;

    invoke-direct {v0}, LX/FTo;-><init>()V

    .line 2325286
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1ce

    goto/16 :goto_0

    .line 2325287
    :cond_1ce
    :goto_a1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325288
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325289
    const-string v1, "hashtag"

    .line 2325290
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cf

    .line 2325291
    invoke-static {v2}, LX/AXV;->parseFromJson(LX/KJP;)Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v1

    iput-object v1, v0, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 2325292
    :goto_a2
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_a1

    .line 2325293
    :cond_1cf
    invoke-static {v2, v0, v3}, LX/GNV;->A01(LX/KJP;LX/HPz;Ljava/lang/String;)V

    goto :goto_a2

    .line 2325294
    :pswitch_4d
    new-instance v0, LX/GQP;

    invoke-direct {v0}, LX/GQP;-><init>()V

    .line 2325295
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1d0

    goto/16 :goto_0

    .line 2325296
    :cond_1d0
    :goto_a3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325297
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325298
    const-string v1, "hashtags"

    .line 2325299
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d3

    const/4 v4, 0x0

    .line 2325300
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_1d2

    .line 2325301
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325302
    :cond_1d1
    :goto_a4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_1d2

    .line 2325303
    invoke-static {v2}, LX/Fpc;->parseFromJson(LX/KJP;)LX/FTo;

    move-result-object v1

    if-eqz v1, :cond_1d1

    .line 2325304
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    .line 2325305
    :cond_1d2
    iput-object v4, v0, LX/GQP;->A00:Ljava/util/List;

    .line 2325306
    :cond_1d3
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_a3

    .line 2325307
    :pswitch_4e
    new-instance v0, LX/FTn;

    invoke-direct {v0}, LX/FTn;-><init>()V

    .line 2325308
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_536

    goto/16 :goto_0

    .line 2325309
    :pswitch_4f
    new-instance v0, LX/F6k;

    invoke-direct {v0}, LX/F6k;-><init>()V

    .line 2325310
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1d4

    goto/16 :goto_0

    .line 2325311
    :cond_1d4
    :goto_a5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325312
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325313
    const-string v1, "list"

    .line 2325314
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d7

    const/4 v4, 0x0

    .line 2325315
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_1d6

    .line 2325316
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325317
    :cond_1d5
    :goto_a6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_1d6

    .line 2325318
    invoke-static {v2}, LX/Fpe;->parseFromJson(LX/KJP;)LX/FTs;

    move-result-object v1

    if-eqz v1, :cond_1d5

    .line 2325319
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    .line 2325320
    :cond_1d6
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325321
    iput-object v4, v0, LX/F6k;->A01:Ljava/util/List;

    goto :goto_a7

    .line 2325322
    :cond_1d7
    const-string v1, "cache_timeout_sec"

    .line 2325323
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d8

    .line 2325324
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2325325
    iput v1, v0, LX/F6k;->A00:I

    .line 2325326
    :goto_a7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_a5

    .line 2325327
    :cond_1d8
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_a7

    .line 2325328
    :pswitch_50
    new-instance v0, LX/FTh;

    invoke-direct {v0}, LX/FTh;-><init>()V

    .line 2325329
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_54d

    goto/16 :goto_0

    .line 2325330
    :pswitch_51
    new-instance v0, LX/FTf;

    invoke-direct {v0}, LX/FTf;-><init>()V

    .line 2325331
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_556

    goto/16 :goto_0

    .line 2325332
    :pswitch_52
    new-instance v0, LX/FTU;

    invoke-direct {v0}, LX/FTU;-><init>()V

    .line 2325333
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_55c

    goto/16 :goto_0

    .line 2325334
    :pswitch_53
    new-instance v0, LX/F6j;

    invoke-direct {v0}, LX/F6j;-><init>()V

    .line 2325335
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1d9

    goto/16 :goto_0

    .line 2325336
    :cond_1d9
    :goto_a8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1dc

    .line 2325337
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325338
    const-string v1, "recent"

    .line 2325339
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1db

    const/4 v4, 0x0

    .line 2325340
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_1da

    .line 2325341
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325342
    :goto_a9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_1da

    .line 2325343
    invoke-static {v2, v4}, LX/GNW;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2325344
    goto :goto_a9

    .line 2325345
    :cond_1da
    iput-object v4, v0, LX/F6j;->A00:Ljava/util/List;

    .line 2325346
    goto :goto_aa

    .line 2325347
    :cond_1db
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2325348
    :goto_aa
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_a8

    .line 2325349
    :cond_1dc
    iget-object v2, v0, LX/F6j;->A00:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 2325350
    sget-object v1, LX/Gom;->A00:LX/Gom;

    .line 2325351
    invoke-static {v1, v2}, LX/GWq;->A00(LX/KqG;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2325352
    iput-object v1, v0, LX/F6j;->A01:Ljava/util/List;

    return-object v0

    .line 2325353
    :pswitch_54
    new-instance v0, LX/F6i;

    invoke-direct {v0}, LX/F6i;-><init>()V

    .line 2325354
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1dd

    goto/16 :goto_0

    .line 2325355
    :cond_1dd
    :goto_ab
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325356
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325357
    const-string v1, "sections"

    .line 2325358
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1e0

    .line 2325359
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_1df

    .line 2325360
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325361
    :cond_1de
    :goto_ac
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_1df

    .line 2325362
    invoke-static {v2}, LX/GNX;->parseFromJson(LX/KJP;)LX/HQ3;

    move-result-object v1

    if-eqz v1, :cond_1de

    .line 2325363
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 2325364
    :cond_1df
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325365
    iput-object v4, v0, LX/F6i;->A01:Ljava/util/List;

    goto :goto_ae

    .line 2325366
    :cond_1e0
    const-string v1, "search_box_recommendations"

    .line 2325367
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e2

    .line 2325368
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_1e3

    .line 2325369
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325370
    :cond_1e1
    :goto_ad
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_1e3

    .line 2325371
    invoke-static {v2}, LX/GNY;->parseFromJson(LX/KJP;)LX/G5j;

    move-result-object v1

    if-eqz v1, :cond_1e1

    .line 2325372
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ad

    .line 2325373
    :cond_1e2
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_ae

    .line 2325374
    :cond_1e3
    iput-object v4, v0, LX/F6i;->A00:Ljava/util/List;

    .line 2325375
    :goto_ae
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_ab

    .line 2325376
    :pswitch_55
    new-instance v0, LX/FTe;

    invoke-direct {v0}, LX/FTe;-><init>()V

    .line 2325377
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_562

    goto/16 :goto_0

    .line 2325378
    :pswitch_56
    new-instance v0, LX/Fya;

    invoke-direct {v0}, LX/Fya;-><init>()V

    .line 2325379
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1e4

    goto/16 :goto_0

    .line 2325380
    :cond_1e4
    :goto_af
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325381
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325382
    const-string v1, "keyword_recommendations"

    .line 2325383
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e6

    .line 2325384
    invoke-static {v2}, LX/Fn4;->parseFromJson(LX/KJP;)Lcom/instagram/model/keyword/KeywordRecommendations;

    move-result-object v1

    .line 2325385
    iput-object v1, v0, LX/Fya;->A00:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 2325386
    :cond_1e5
    :goto_b0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_af

    .line 2325387
    :cond_1e6
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2325388
    if-eqz v1, :cond_1e5

    .line 2325389
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2325390
    goto :goto_b0

    .line 2325391
    :pswitch_57
    new-instance v0, LX/GBO;

    invoke-direct {v0}, LX/GBO;-><init>()V

    .line 2325392
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1e7

    goto/16 :goto_0

    .line 2325393
    :cond_1e7
    :goto_b1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325394
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325395
    const-string v1, "sections"

    .line 2325396
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1e8

    .line 2325397
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_1f0

    .line 2325398
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325399
    :goto_b2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_1f0

    .line 2325400
    invoke-static {v2, v4}, LX/GM5;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2325401
    goto :goto_b2

    .line 2325402
    :cond_1e8
    invoke-static {v3}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2325403
    if-eqz v1, :cond_1e9

    .line 2325404
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325405
    iput-object v1, v0, LX/GBO;->A02:Ljava/lang/String;

    goto :goto_b3

    .line 2325406
    :cond_1e9
    const-string v1, "has_more"

    .line 2325407
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ea

    .line 2325408
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2325409
    iput-boolean v1, v0, LX/GBO;->A06:Z

    goto :goto_b3

    .line 2325410
    :cond_1ea
    const-string v1, "auto_load_more_enabled"

    .line 2325411
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    .line 2325412
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 2325413
    goto :goto_b3

    .line 2325414
    :cond_1eb
    const-string v1, "rank_token"

    .line 2325415
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ec

    .line 2325416
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325417
    iput-object v1, v0, LX/GBO;->A03:Ljava/lang/String;

    goto :goto_b3

    .line 2325418
    :cond_1ec
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2325419
    if-nez v1, :cond_1ef

    .line 2325420
    const-string v1, "grid_post_click_experience"

    .line 2325421
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ef

    .line 2325422
    const-string v1, "reels_max_id"

    .line 2325423
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ed

    .line 2325424
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325425
    iput-object v1, v0, LX/GBO;->A00:Ljava/lang/String;

    goto :goto_b3

    .line 2325426
    :cond_1ed
    const-string v1, "reels_page_index"

    .line 2325427
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ee

    .line 2325428
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325429
    iput-object v1, v0, LX/GBO;->A04:Ljava/lang/String;

    goto :goto_b3

    .line 2325430
    :cond_1ee
    const-string v1, "has_more_reels"

    .line 2325431
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f1

    .line 2325432
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325433
    iput-object v1, v0, LX/GBO;->A01:Ljava/lang/String;

    goto :goto_b3

    .line 2325434
    :cond_1ef
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2325435
    goto :goto_b3

    .line 2325436
    :cond_1f0
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325437
    iput-object v4, v0, LX/GBO;->A05:Ljava/util/List;

    .line 2325438
    :cond_1f1
    :goto_b3
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto/16 :goto_b1

    .line 2325439
    :pswitch_58
    new-instance v0, LX/FTd;

    invoke-direct {v0}, LX/FTd;-><init>()V

    .line 2325440
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_569

    goto/16 :goto_0

    .line 2325441
    :pswitch_59
    new-instance v0, LX/FTT;

    invoke-direct {v0}, LX/FTT;-><init>()V

    .line 2325442
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_570

    goto/16 :goto_0

    .line 2325443
    :pswitch_5a
    new-instance v0, LX/FTg;

    invoke-direct {v0}, LX/FTg;-><init>()V

    .line 2325444
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_1f2

    goto/16 :goto_0

    .line 2325445
    :cond_1f2
    :goto_b4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1fa

    .line 2325446
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325447
    const-string v1, "has_more"

    .line 2325448
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f3

    .line 2325449
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2325450
    iput-boolean v1, v0, LX/FTg;->A04:Z

    .line 2325451
    :goto_b5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_b4

    .line 2325452
    :cond_1f3
    const-string v1, "page_index"

    .line 2325453
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f4

    .line 2325454
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2325455
    iput-object v1, v0, LX/FTg;->A00:Ljava/lang/Integer;

    goto :goto_b5

    .line 2325456
    :cond_1f4
    const-string v1, "rank_token"

    .line 2325457
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1f5

    .line 2325458
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325459
    iput-object v1, v0, LX/FTg;->A01:Ljava/lang/String;

    goto :goto_b5

    .line 2325460
    :cond_1f5
    const-string v1, "reels_max_id"

    .line 2325461
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f6

    .line 2325462
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325463
    iput-object v1, v0, LX/FTg;->A02:Ljava/lang/String;

    goto :goto_b5

    .line 2325464
    :cond_1f6
    const-string v1, "reels_serp_modules"

    .line 2325465
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f9

    .line 2325466
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_1f8

    .line 2325467
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325468
    :cond_1f7
    :goto_b6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_1f8

    .line 2325469
    invoke-static {v2}, LX/9zN;->parseFromJson(LX/KJP;)LX/ADN;

    move-result-object v1

    if-eqz v1, :cond_1f7

    .line 2325470
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b6

    .line 2325471
    :cond_1f8
    iput-object v4, v0, LX/FTg;->A03:Ljava/util/List;

    goto :goto_b5

    .line 2325472
    :cond_1f9
    invoke-static {v2, v0, v3}, LX/FpO;->A00(LX/KJP;LX/F7F;Ljava/lang/String;)V

    goto :goto_b5

    .line 2325473
    :cond_1fa
    iget-object v1, v0, LX/FTg;->A03:Ljava/util/List;

    .line 2325474
    iget-object v9, v0, LX/FTg;->A02:Ljava/lang/String;

    .line 2325475
    iget-boolean v8, v0, LX/FTg;->A04:Z

    .line 2325476
    if-eqz v1, :cond_1ff

    .line 2325477
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2325478
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/ADN;

    .line 2325479
    iget-object v2, v1, LX/ADN;->A00:Ljava/lang/String;

    .line 2325480
    const-string v1, "clips"

    .line 2325481
    invoke-static {v2, v1, v3, v5}, LX/0wx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2325482
    goto :goto_b7

    .line 2325483
    :cond_1fb
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2325484
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2325485
    check-cast v1, LX/ADN;

    .line 2325486
    iget-object v1, v1, LX/ADN;->A01:Ljava/util/List;

    .line 2325487
    if-nez v1, :cond_1fc

    .line 2325488
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 2325489
    :cond_1fc
    invoke-static {v1, v3}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b8

    .line 2325490
    :cond_1fd
    const/4 v1, 0x3

    const/4 v7, 0x0

    .line 2325491
    invoke-static {v3, v1, v1}, LX/00I;->A0R(Ljava/lang/Iterable;II)Ljava/util/List;

    move-result-object v1

    .line 2325492
    const/16 v6, 0xa

    .line 2325493
    invoke-static {v1, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 2325494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_200

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2325495
    check-cast v1, Ljava/lang/Iterable;

    .line 2325496
    invoke-static {v1, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 2325497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_ba
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fe

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2325498
    check-cast v1, LX/41a;

    .line 2325499
    new-instance v14, LX/GHQ;

    invoke-direct {v14}, LX/GHQ;-><init>()V

    .line 2325500
    iput v7, v14, LX/GHQ;->A00:I

    .line 2325501
    const-string v5, "clips-"

    .line 2325502
    iget-object v3, v1, LX/41a;->A00:LX/B7P;

    .line 2325503
    iget-object v1, v3, LX/B7P;->A0f:LX/B7I;

    .line 2325504
    iget-object v1, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2325505
    invoke-static {v5, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2325506
    iput-object v1, v14, LX/GHQ;->A07:Ljava/lang/String;

    .line 2325507
    sget-object v1, LX/28r;->A07:LX/28r;

    .line 2325508
    iput-object v1, v14, LX/GHQ;->A03:LX/28r;

    .line 2325509
    new-instance v1, LX/1AX;

    invoke-direct {v1, v9, v8}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    .line 2325510
    iput-object v1, v14, LX/GHQ;->A02:LX/4qu;

    .line 2325511
    sget-object v1, LX/27o;->A04:LX/27o;

    .line 2325512
    iput-object v1, v14, LX/GHQ;->A04:LX/27o;

    .line 2325513
    const/4 v15, 0x0

    .line 2325514
    new-instance v1, LX/41a;

    invoke-direct {v1, v3, v15}, LX/41a;-><init>(LX/B7P;Ljava/lang/Integer;)V

    filled-new-array {v1}, [LX/41a;

    move-result-object v1

    .line 2325515
    invoke-static {v1}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2325516
    iput-object v1, v14, LX/GHQ;->A0B:Ljava/util/List;

    .line 2325517
    sget-object v13, LX/FfK;->A07:LX/FfK;

    const/16 v17, 0x7dff

    .line 2325518
    new-instance v12, LX/GV5;

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v17}, LX/GV5;-><init>(LX/FfK;LX/GHQ;LX/GTv;LX/B7P;I)V

    .line 2325519
    invoke-virtual {v12}, LX/GV5;->A01()V

    .line 2325520
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ba

    .line 2325521
    :cond_1fe
    const v1, 0x3fffb

    new-instance v5, LX/GSn;

    invoke-direct {v5, v2, v1}, LX/GSn;-><init>(Ljava/util/List;I)V

    .line 2325522
    sget-object v3, LX/FtN;->A00:LX/GQw;

    .line 2325523
    sget-object v2, LX/Fdt;->A02:LX/Fdt;

    .line 2325524
    new-instance v1, LX/GYO;

    invoke-direct {v1, v3, v5, v2}, LX/GYO;-><init>(LX/GQw;LX/GSn;LX/Fdt;)V

    .line 2325525
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b9

    .line 2325526
    :cond_1ff
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 2325527
    :cond_200
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_201

    .line 2325528
    new-instance v3, LX/GBO;

    invoke-direct {v3}, LX/GBO;-><init>()V

    .line 2325529
    iget-object v2, v0, LX/FTg;->A02:Ljava/lang/String;

    .line 2325530
    iput-object v2, v3, LX/GBO;->A02:Ljava/lang/String;

    .line 2325531
    iget-boolean v1, v0, LX/FTg;->A04:Z

    .line 2325532
    iput-boolean v1, v3, LX/GBO;->A06:Z

    .line 2325533
    iget-object v1, v0, LX/FTg;->A01:Ljava/lang/String;

    .line 2325534
    iput-object v1, v3, LX/GBO;->A03:Ljava/lang/String;

    .line 2325535
    iput-object v2, v3, LX/GBO;->A00:Ljava/lang/String;

    .line 2325536
    iget-object v1, v0, LX/FTg;->A00:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2325537
    iput-object v1, v3, LX/GBO;->A04:Ljava/lang/String;

    .line 2325538
    iget-boolean v1, v0, LX/FTg;->A04:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 2325539
    iput-object v1, v3, LX/GBO;->A01:Ljava/lang/String;

    .line 2325540
    iput-object v4, v3, LX/GBO;->A05:Ljava/util/List;

    .line 2325541
    iput-object v3, v0, LX/F7F;->A02:LX/GBO;

    .line 2325542
    :cond_201
    iget-object v2, v0, LX/F7F;->A01:LX/Eyi;

    .line 2325543
    if-eqz v2, :cond_1

    .line 2325544
    iget-object v1, v2, LX/Eyi;->A01:Ljava/lang/Integer;

    .line 2325545
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 2325546
    iget-boolean v13, v2, LX/Eyi;->A0A:Z

    .line 2325547
    iget-object v5, v2, LX/Eyi;->A02:Ljava/lang/String;

    .line 2325548
    iget-object v6, v2, LX/Eyi;->A03:Ljava/lang/String;

    .line 2325549
    iget-object v7, v2, LX/Eyi;->A04:Ljava/lang/String;

    .line 2325550
    iget-object v8, v2, LX/Eyi;->A05:Ljava/lang/String;

    .line 2325551
    iget-object v9, v2, LX/Eyi;->A06:Ljava/lang/String;

    .line 2325552
    iget-object v3, v2, LX/Eyi;->A00:Ljava/lang/Boolean;

    .line 2325553
    iget-object v12, v2, LX/Eyi;->A09:Ljava/util/List;

    .line 2325554
    iget-object v10, v2, LX/Eyi;->A07:Ljava/lang/String;

    .line 2325555
    iget-object v11, v2, LX/Eyi;->A08:Ljava/lang/String;

    .line 2325556
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    move-result-object v4

    .line 2325557
    new-instance v2, LX/41X;

    invoke-direct {v2}, LX/41X;-><init>()V

    .line 2325558
    new-instance v1, LX/Ai2;

    invoke-direct {v1, v2}, LX/Ai2;-><init>(LX/BcR;)V

    .line 2325559
    new-instance v2, LX/Eyi;

    invoke-direct/range {v2 .. v13}, LX/Eyi;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2325560
    iput-object v2, v0, LX/F7F;->A01:LX/Eyi;

    return-object v0

    .line 2325561
    :pswitch_5b
    new-instance v0, LX/G7x;

    invoke-direct {v0}, LX/G7x;-><init>()V

    .line 2325562
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_202

    goto/16 :goto_0

    .line 2325563
    :cond_202
    :goto_bb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325564
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325565
    const-string v1, "video_call_id"

    .line 2325566
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_204

    .line 2325567
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2325568
    :cond_203
    :goto_bc
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_bb

    .line 2325569
    :cond_204
    const-string v1, "message"

    .line 2325570
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_205

    .line 2325571
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325572
    iput-object v1, v0, LX/G7x;->A02:Ljava/lang/String;

    goto :goto_bc

    .line 2325573
    :cond_205
    const-string v1, "message_type"

    .line 2325574
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_206

    .line 2325575
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325576
    iput-object v1, v0, LX/G7x;->A03:Ljava/lang/String;

    goto :goto_bc

    .line 2325577
    :cond_206
    const-string v1, "display"

    .line 2325578
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_207

    .line 2325579
    invoke-static {v2}, LX/6SJ;->parseFromJson(LX/KJP;)LX/6SI;

    move-result-object v1

    .line 2325580
    iput-object v1, v0, LX/G7x;->A00:LX/6SI;

    goto :goto_bc

    .line 2325581
    :cond_207
    const-string v1, "sender"

    .line 2325582
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_203

    .line 2325583
    invoke-static {v2}, LX/Fp5;->parseFromJson(LX/KJP;)LX/Fy7;

    move-result-object v1

    .line 2325584
    iput-object v1, v0, LX/G7x;->A01:LX/Fy7;

    goto :goto_bc

    .line 2325585
    :pswitch_5c
    new-instance v0, LX/Fy7;

    invoke-direct {v0}, LX/Fy7;-><init>()V

    .line 2325586
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_208

    goto/16 :goto_0

    .line 2325587
    :cond_208
    :goto_bd
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325588
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v5

    .line 2325589
    const/16 v4, 0x13

    const/16 v3, 0x8

    const/16 v1, 0x55

    invoke-static {v4, v3, v1}, LX/3SG;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 2325590
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20a

    .line 2325591
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2325592
    :cond_209
    :goto_be
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_bd

    .line 2325593
    :cond_20a
    const-string v1, "profile_pic_url"

    .line 2325594
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_209

    .line 2325595
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325596
    iput-object v1, v0, LX/Fy7;->A00:Ljava/lang/String;

    goto :goto_be

    .line 2325597
    :pswitch_5d
    new-instance v0, LX/Fy8;

    invoke-direct {v0}, LX/Fy8;-><init>()V

    .line 2325598
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_20b

    goto/16 :goto_0

    .line 2325599
    :cond_20b
    :goto_bf
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325600
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325601
    const-string v1, "video_call_in_call_notification_event"

    .line 2325602
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20c

    .line 2325603
    invoke-static {v2}, LX/Fp6;->parseFromJson(LX/KJP;)LX/G7x;

    move-result-object v1

    .line 2325604
    iput-object v1, v0, LX/Fy8;->A00:LX/G7x;

    .line 2325605
    :cond_20c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_bf

    .line 2325606
    :pswitch_5e
    new-instance v0, LX/G7w;

    invoke-direct {v0}, LX/G7w;-><init>()V

    .line 2325607
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_20d

    goto/16 :goto_0

    .line 2325608
    :cond_20d
    :goto_c0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325609
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325610
    const-string v1, "invited_ids"

    .line 2325611
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_20e

    .line 2325612
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_212

    .line 2325613
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325614
    :goto_c1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_212

    .line 2325615
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2325616
    goto :goto_c1

    .line 2325617
    :cond_20e
    const/16 v1, 0x308

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2325618
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20f

    .line 2325619
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325620
    iput-object v1, v0, LX/G7w;->A02:Ljava/lang/String;

    goto :goto_c2

    .line 2325621
    :cond_20f
    const-string v1, "state"

    .line 2325622
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    .line 2325623
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325624
    iput-object v1, v0, LX/G7w;->A00:Ljava/lang/String;

    goto :goto_c2

    .line 2325625
    :cond_210
    const-string v1, "video_call_id"

    .line 2325626
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_211

    .line 2325627
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325628
    iput-object v1, v0, LX/G7w;->A01:Ljava/lang/String;

    goto :goto_c2

    .line 2325629
    :cond_211
    const-string v1, "surface_id"

    .line 2325630
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_213

    .line 2325631
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2325632
    goto :goto_c2

    .line 2325633
    :cond_212
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325634
    iput-object v4, v0, LX/G7w;->A03:Ljava/util/List;

    .line 2325635
    :cond_213
    :goto_c2
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_c0

    .line 2325636
    :pswitch_5f
    new-instance v0, LX/Fy6;

    invoke-direct {v0}, LX/Fy6;-><init>()V

    .line 2325637
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_214

    goto/16 :goto_0

    .line 2325638
    :cond_214
    :goto_c3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325639
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325640
    const-string v1, "participant_call_state"

    .line 2325641
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_215

    .line 2325642
    invoke-static {v2}, LX/Fp3;->parseFromJson(LX/KJP;)LX/G7w;

    move-result-object v1

    .line 2325643
    iput-object v1, v0, LX/Fy6;->A00:LX/G7w;

    .line 2325644
    :cond_215
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_c3

    .line 2325645
    :pswitch_60
    new-instance v0, LX/F6h;

    invoke-direct {v0}, LX/F6h;-><init>()V

    .line 2325646
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_216

    goto/16 :goto_0

    .line 2325647
    :cond_216
    :goto_c4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325648
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325649
    const-string v1, "video_call_id"

    .line 2325650
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_217

    .line 2325651
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325652
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325653
    iput-object v3, v0, LX/F6h;->A01:Ljava/lang/String;

    .line 2325654
    :goto_c5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_c4

    .line 2325655
    :cond_217
    const-string v1, "state"

    .line 2325656
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_218

    .line 2325657
    invoke-static {v2}, LX/Fos;->parseFromJson(LX/KJP;)LX/Fxk;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325658
    iput-object v3, v0, LX/F6h;->A00:LX/Fxk;

    goto :goto_c5

    .line 2325659
    :cond_218
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_c5

    .line 2325660
    :pswitch_61
    new-instance v0, LX/Fxk;

    invoke-direct {v0}, LX/Fxk;-><init>()V

    .line 2325661
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_219

    goto/16 :goto_0

    .line 2325662
    :cond_219
    :goto_c6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325663
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325664
    const-string v1, "is_call_expanded"

    .line 2325665
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21a

    .line 2325666
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2325667
    iput-boolean v1, v0, LX/Fxk;->A00:Z

    .line 2325668
    :cond_21a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_c6

    .line 2325669
    :pswitch_62
    new-instance v0, LX/F6u;

    invoke-direct {v0}, LX/F6u;-><init>()V

    .line 2325670
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_21b

    goto/16 :goto_0

    .line 2325671
    :cond_21b
    :goto_c7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325672
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325673
    const-string v1, "mutual_followers"

    .line 2325674
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_21d

    .line 2325675
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_21c

    .line 2325676
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325677
    :goto_c8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_21c

    .line 2325678
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2325679
    goto :goto_c8

    .line 2325680
    :cond_21c
    iput-object v4, v0, LX/F6u;->A00:Ljava/util/List;

    goto :goto_c9

    :cond_21d
    const-string v1, "show_see_all_followers_button"

    .line 2325681
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21e

    .line 2325682
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F6u;->A02:Z

    .line 2325683
    :goto_c9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_c7

    .line 2325684
    :cond_21e
    const-string v1, "suggested_users"

    .line 2325685
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_221

    .line 2325686
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_220

    .line 2325687
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325688
    :cond_21f
    :goto_ca
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_220

    .line 2325689
    invoke-static {v2}, LX/Fqs;->parseFromJson(LX/KJP;)LX/HNE;

    move-result-object v1

    if-eqz v1, :cond_21f

    .line 2325690
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ca

    .line 2325691
    :cond_220
    iput-object v4, v0, LX/F6u;->A01:Ljava/util/List;

    goto :goto_c9

    .line 2325692
    :cond_221
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_c9

    .line 2325693
    :pswitch_63
    new-instance v0, LX/F7N;

    invoke-direct {v0}, LX/F7N;-><init>()V

    .line 2325694
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_222

    goto/16 :goto_0

    .line 2325695
    :cond_222
    :goto_cb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325696
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325697
    const-string v1, "suggested_users"

    .line 2325698
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_223

    .line 2325699
    invoke-static {v2}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    iput-object v1, v0, LX/F7N;->A01:LX/H3X;

    .line 2325700
    :goto_cc
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_cb

    .line 2325701
    :cond_223
    const-string v1, "new_suggested_users"

    .line 2325702
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_224

    .line 2325703
    invoke-static {v2}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    iput-object v1, v0, LX/F7N;->A00:LX/H3X;

    goto :goto_cc

    :cond_224
    const-string v1, "max_id"

    .line 2325704
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_225

    .line 2325705
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2325706
    goto :goto_cc

    :cond_225
    const-string v1, "more_available"

    .line 2325707
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_226

    .line 2325708
    const/16 v1, 0x3fa

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2325709
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_226

    .line 2325710
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_cc

    .line 2325711
    :cond_226
    invoke-virtual {v2}, LX/KJP;->A11()Z

    goto :goto_cc

    .line 2325712
    :pswitch_64
    new-instance v0, LX/GY2;

    invoke-direct {v0}, LX/GY2;-><init>()V

    .line 2325713
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_227

    goto/16 :goto_0

    .line 2325714
    :cond_227
    :goto_cd
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325715
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325716
    invoke-static {v3}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2325717
    if-eqz v1, :cond_229

    .line 2325718
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325719
    iput-object v1, v0, LX/GY2;->A09:Ljava/lang/String;

    .line 2325720
    :cond_228
    :goto_ce
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_cd

    .line 2325721
    :cond_229
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2325722
    if-eqz v1, :cond_22a

    .line 2325723
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325724
    iput-object v1, v0, LX/GY2;->A08:Ljava/lang/String;

    goto :goto_ce

    :cond_22a
    const-string v1, "description"

    .line 2325725
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_233

    const-string v1, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_233

    const-string v1, "learn_more_action_title"

    .line 2325726
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22b

    .line 2325727
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325728
    iput-object v1, v0, LX/GY2;->A04:Ljava/lang/String;

    goto :goto_ce

    :cond_22b
    const/16 v1, 0x31d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2325729
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22c

    .line 2325730
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325731
    iput-object v1, v0, LX/GY2;->A05:Ljava/lang/String;

    goto :goto_ce

    :cond_22c
    const-string v1, "learn_more_action_style"

    .line 2325732
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22d

    .line 2325733
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325734
    iput-object v1, v0, LX/GY2;->A03:Ljava/lang/String;

    goto :goto_ce

    :cond_22d
    const-string v1, "bottom_notice"

    .line 2325735
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22e

    .line 2325736
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325737
    iput-object v1, v0, LX/GY2;->A01:Ljava/lang/String;

    goto :goto_ce

    :cond_22e
    const-string v1, "secondary_action_title"

    .line 2325738
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22f

    .line 2325739
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325740
    iput-object v1, v0, LX/GY2;->A06:Ljava/lang/String;

    goto :goto_ce

    :cond_22f
    const-string v1, "secondary_action_url"

    .line 2325741
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_230

    .line 2325742
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325743
    iput-object v1, v0, LX/GY2;->A07:Ljava/lang/String;

    goto :goto_ce

    :cond_230
    const-string v1, "hide_dismiss"

    .line 2325744
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_231

    .line 2325745
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2325746
    iput-object v1, v0, LX/GY2;->A00:Ljava/lang/Boolean;

    goto/16 :goto_ce

    :cond_231
    const-string v1, "is_bloks"

    .line 2325747
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_232

    .line 2325748
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GY2;->A0A:Z

    goto/16 :goto_ce

    :cond_232
    const-string v1, "tag"

    .line 2325749
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_228

    .line 2325750
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2325751
    goto/16 :goto_ce

    .line 2325752
    :cond_233
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325753
    iput-object v1, v0, LX/GY2;->A02:Ljava/lang/String;

    goto/16 :goto_ce

    .line 2325754
    :pswitch_65
    new-instance v0, LX/F79;

    invoke-direct {v0}, LX/F79;-><init>()V

    .line 2325755
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_234

    goto/16 :goto_0

    .line 2325756
    :cond_234
    :goto_cf
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_24f

    .line 2325757
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325758
    const-string v1, "viewers"

    .line 2325759
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_237

    .line 2325760
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_236

    .line 2325761
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325762
    :cond_235
    :goto_d0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_236

    .line 2325763
    invoke-static {v2}, LX/2VK;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    move-result-object v1

    if-eqz v1, :cond_235

    .line 2325764
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d0

    .line 2325765
    :cond_236
    iput-object v4, v0, LX/F79;->A0F:Ljava/util/List;

    goto/16 :goto_d6

    :cond_237
    const-string v1, "story_likers"

    .line 2325766
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_238

    .line 2325767
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_24e

    .line 2325768
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325769
    :goto_d1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_24e

    .line 2325770
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2325771
    goto :goto_d1

    .line 2325772
    :cond_238
    const-string v1, "users"

    .line 2325773
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23a

    .line 2325774
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_239

    .line 2325775
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325776
    :goto_d2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_239

    .line 2325777
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2325778
    goto :goto_d2

    .line 2325779
    :cond_239
    iput-object v4, v0, LX/F79;->A0E:Ljava/util/List;

    goto/16 :goto_d6

    :cond_23a
    const/16 v1, 0xaa

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2325780
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23c

    .line 2325781
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_23b

    .line 2325782
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325783
    :goto_d3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_23b

    .line 2325784
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2325785
    goto :goto_d3

    .line 2325786
    :cond_23b
    iput-object v4, v0, LX/F79;->A0C:Ljava/util/List;

    goto/16 :goto_d6

    :cond_23c
    const-string v1, "multi_author_stories"

    .line 2325787
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23f

    .line 2325788
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_23e

    .line 2325789
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325790
    :cond_23d
    :goto_d4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_23e

    .line 2325791
    invoke-static {v2}, LX/FoQ;->parseFromJson(LX/KJP;)LX/G5V;

    move-result-object v1

    if-eqz v1, :cond_23d

    .line 2325792
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    .line 2325793
    :cond_23e
    iput-object v4, v0, LX/F79;->A0A:Ljava/util/List;

    goto/16 :goto_d6

    :cond_23f
    const-string v1, "total_viewer_count"

    .line 2325794
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_240

    .line 2325795
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F79;->A02:I

    goto/16 :goto_d6

    .line 2325796
    :cond_240
    invoke-static {v3}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2325797
    if-eqz v1, :cond_241

    .line 2325798
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325799
    iput-object v1, v0, LX/F79;->A09:Ljava/lang/String;

    goto/16 :goto_d6

    :cond_241
    const-string v1, "mas_view_count_megaphone_learn_more_url"

    .line 2325800
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_242

    .line 2325801
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325802
    iput-object v1, v0, LX/F79;->A08:Ljava/lang/String;

    goto/16 :goto_d6

    :cond_242
    const-string v1, "show_mas_view_count_megaphone"

    .line 2325803
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_243

    .line 2325804
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F79;->A0G:Z

    goto/16 :goto_d6

    :cond_243
    const-string v1, "megaphone"

    .line 2325805
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_244

    .line 2325806
    invoke-static {v2}, LX/FoU;->parseFromJson(LX/KJP;)LX/GY2;

    move-result-object v1

    iput-object v1, v0, LX/F79;->A04:LX/GY2;

    goto/16 :goto_d6

    :cond_244
    const/16 v1, 0x196

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2325807
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_245

    .line 2325808
    invoke-static {v2}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    move-result-object v1

    iput-object v1, v0, LX/F79;->A03:LX/B7P;

    goto :goto_d6

    :cond_245
    const-string v1, "reactions"

    .line 2325809
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_248

    .line 2325810
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_247

    .line 2325811
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325812
    :cond_246
    :goto_d5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_247

    .line 2325813
    invoke-static {v2}, LX/2JL;->parseFromJson(LX/KJP;)LX/8ur;

    move-result-object v1

    if-eqz v1, :cond_246

    .line 2325814
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d5

    .line 2325815
    :cond_247
    iput-object v4, v0, LX/F79;->A0B:Ljava/util/List;

    goto :goto_d6

    :cond_248
    const-string v1, "cursor"

    .line 2325816
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_249

    .line 2325817
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325818
    iput-object v1, v0, LX/F79;->A07:Ljava/lang/String;

    goto :goto_d6

    :cond_249
    const-string v1, "is_fb_story_archived"

    .line 2325819
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24a

    .line 2325820
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2325821
    iput-object v1, v0, LX/F79;->A06:Ljava/lang/Boolean;

    goto :goto_d6

    :cond_24a
    const-string v1, "nonfriend_viewer_count"

    .line 2325822
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24b

    .line 2325823
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F79;->A00:I

    goto :goto_d6

    :cond_24b
    const/16 v1, 0x76

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2325824
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24c

    .line 2325825
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F79;->A01:I

    goto :goto_d6

    :cond_24c
    const-string v1, "story_prompt_info"

    .line 2325826
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24d

    .line 2325827
    invoke-static {v2}, LX/9ye;->parseFromJson(LX/KJP;)LX/A8r;

    move-result-object v1

    iput-object v1, v0, LX/F79;->A05:LX/A8r;

    goto :goto_d6

    .line 2325828
    :cond_24d
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_d6

    .line 2325829
    :cond_24e
    iput-object v4, v0, LX/F79;->A0D:Ljava/util/List;

    .line 2325830
    :goto_d6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto/16 :goto_cf

    .line 2325831
    :cond_24f
    iget-boolean v1, v0, LX/F79;->A0G:Z

    if-eqz v1, :cond_1

    .line 2325832
    iget-object v2, v0, LX/F79;->A08:Ljava/lang/String;

    new-instance v1, LX/GY2;

    invoke-direct {v1, v2}, LX/GY2;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/F79;->A04:LX/GY2;

    return-object v0

    .line 2325833
    :pswitch_66
    new-instance v0, LX/F78;

    invoke-direct {v0}, LX/F78;-><init>()V

    .line 2325834
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_250

    goto/16 :goto_0

    .line 2325835
    :cond_250
    :goto_d7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_269

    .line 2325836
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325837
    const-string v1, "viewers"

    .line 2325838
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_252

    .line 2325839
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_268

    .line 2325840
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325841
    :cond_251
    :goto_d8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_268

    .line 2325842
    invoke-static {v2}, LX/2VK;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    move-result-object v1

    if-eqz v1, :cond_251

    .line 2325843
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d8

    .line 2325844
    :cond_252
    const-string v1, "story_likers"

    .line 2325845
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_254

    .line 2325846
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_253

    .line 2325847
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325848
    :goto_d9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_253

    .line 2325849
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2325850
    goto :goto_d9

    .line 2325851
    :cond_253
    iput-object v4, v0, LX/F78;->A0C:Ljava/util/List;

    goto/16 :goto_dd

    .line 2325852
    :cond_254
    const/16 v1, 0xaa

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2325853
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_256

    .line 2325854
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_255

    .line 2325855
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325856
    :goto_da
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_255

    .line 2325857
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2325858
    goto :goto_da

    .line 2325859
    :cond_255
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325860
    iput-object v4, v0, LX/F78;->A0B:Ljava/util/List;

    goto/16 :goto_dd

    .line 2325861
    :cond_256
    const-string v1, "multi_author_stories"

    .line 2325862
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_259

    .line 2325863
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_258

    .line 2325864
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325865
    :cond_257
    :goto_db
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_258

    .line 2325866
    invoke-static {v2}, LX/FoQ;->parseFromJson(LX/KJP;)LX/G5V;

    move-result-object v1

    if-eqz v1, :cond_257

    .line 2325867
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_db

    .line 2325868
    :cond_258
    iput-object v4, v0, LX/F78;->A09:Ljava/util/List;

    goto/16 :goto_dd

    .line 2325869
    :cond_259
    const-string v1, "total_viewer_count"

    .line 2325870
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25a

    .line 2325871
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2325872
    iput v1, v0, LX/F78;->A02:I

    goto/16 :goto_dd

    .line 2325873
    :cond_25a
    invoke-static {v3}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2325874
    if-eqz v1, :cond_25b

    .line 2325875
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325876
    iput-object v1, v0, LX/F78;->A08:Ljava/lang/String;

    goto/16 :goto_dd

    .line 2325877
    :cond_25b
    const-string v1, "mas_view_count_megaphone_learn_more_url"

    .line 2325878
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25c

    .line 2325879
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325880
    iput-object v1, v0, LX/F78;->A07:Ljava/lang/String;

    goto/16 :goto_dd

    .line 2325881
    :cond_25c
    const-string v1, "show_mas_view_count_megaphone"

    .line 2325882
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25d

    .line 2325883
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2325884
    iput-boolean v1, v0, LX/F78;->A0E:Z

    goto/16 :goto_dd

    .line 2325885
    :cond_25d
    const-string v1, "megaphone"

    .line 2325886
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25e

    .line 2325887
    invoke-static {v2}, LX/FoU;->parseFromJson(LX/KJP;)LX/GY2;

    move-result-object v1

    .line 2325888
    iput-object v1, v0, LX/F78;->A04:LX/GY2;

    goto/16 :goto_dd

    .line 2325889
    :cond_25e
    const/16 v1, 0x196

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2325890
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25f

    .line 2325891
    invoke-static {v2}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    move-result-object v1

    .line 2325892
    iput-object v1, v0, LX/F78;->A03:LX/B7P;

    goto/16 :goto_dd

    .line 2325893
    :cond_25f
    const-string v1, "reactions"

    .line 2325894
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_262

    .line 2325895
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_261

    .line 2325896
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325897
    :cond_260
    :goto_dc
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_261

    .line 2325898
    invoke-static {v2}, LX/2JL;->parseFromJson(LX/KJP;)LX/8ur;

    move-result-object v1

    if-eqz v1, :cond_260

    .line 2325899
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    .line 2325900
    :cond_261
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325901
    iput-object v4, v0, LX/F78;->A0A:Ljava/util/List;

    goto :goto_dd

    .line 2325902
    :cond_262
    const-string v1, "cursor"

    .line 2325903
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    .line 2325904
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2325905
    goto :goto_dd

    :cond_263
    const-string v1, "is_fb_story_archived"

    .line 2325906
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_264

    .line 2325907
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2325908
    iput-object v1, v0, LX/F78;->A06:Ljava/lang/Boolean;

    goto :goto_dd

    .line 2325909
    :cond_264
    const-string v1, "nonfriend_viewer_count"

    .line 2325910
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_265

    .line 2325911
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2325912
    iput v1, v0, LX/F78;->A00:I

    goto :goto_dd

    .line 2325913
    :cond_265
    const/16 v1, 0x76

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2325914
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_266

    .line 2325915
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2325916
    iput v1, v0, LX/F78;->A01:I

    goto :goto_dd

    .line 2325917
    :cond_266
    const-string v1, "story_prompt_info"

    .line 2325918
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_267

    .line 2325919
    invoke-static {v2}, LX/9ye;->parseFromJson(LX/KJP;)LX/A8r;

    move-result-object v1

    .line 2325920
    iput-object v1, v0, LX/F78;->A05:LX/A8r;

    goto :goto_dd

    .line 2325921
    :cond_267
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_dd

    .line 2325922
    :cond_268
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2325923
    iput-object v4, v0, LX/F78;->A0D:Ljava/util/List;

    .line 2325924
    :goto_dd
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto/16 :goto_d7

    .line 2325925
    :cond_269
    iget-boolean v1, v0, LX/F78;->A0E:Z

    if-eqz v1, :cond_1

    .line 2325926
    iget-object v2, v0, LX/F78;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    new-instance v1, LX/GY2;

    invoke-direct {v1, v2}, LX/GY2;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/F78;->A04:LX/GY2;

    return-object v0

    .line 2325927
    :pswitch_67
    new-instance v0, LX/G5V;

    invoke-direct {v0}, LX/G5V;-><init>()V

    .line 2325928
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_26a

    goto/16 :goto_0

    .line 2325929
    :cond_26a
    :goto_de
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2325930
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325931
    const-string v1, "reel"

    .line 2325932
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26c

    .line 2325933
    invoke-static {v2}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    move-result-object v1

    iput-object v1, v0, LX/G5V;->A01:LX/BAX;

    .line 2325934
    :cond_26b
    :goto_df
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_de

    .line 2325935
    :cond_26c
    const/16 v1, 0x47e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2325936
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26d

    .line 2325937
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/G5V;->A00:I

    goto :goto_df

    :cond_26d
    const-string v1, "is_hidden"

    .line 2325938
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26b

    .line 2325939
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/G5V;->A02:Z

    goto :goto_df

    .line 2325940
    :pswitch_68
    new-instance v0, LX/GaJ;

    invoke-direct {v0}, LX/GaJ;-><init>()V

    .line 2325941
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_577

    goto/16 :goto_0

    .line 2325942
    :pswitch_69
    new-instance v0, LX/GYv;

    invoke-direct {v0}, LX/GYv;-><init>()V

    .line 2325943
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_26e

    goto/16 :goto_0

    .line 2325944
    :cond_26e
    :goto_e0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_281

    .line 2325945
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2325946
    const-string v1, "userId"

    .line 2325947
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_270

    .line 2325948
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325949
    iput-object v1, v0, LX/GYv;->A02:Ljava/lang/String;

    .line 2325950
    :cond_26f
    :goto_e1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_e0

    .line 2325951
    :cond_270
    const-string v1, "promotionId"

    .line 2325952
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_271

    .line 2325953
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2325954
    iput-object v1, v0, LX/GYv;->A01:Ljava/lang/String;

    goto :goto_e1

    :cond_271
    const-string v1, "primaryActionTimes"

    .line 2325955
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_274

    .line 2325956
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_273

    .line 2325957
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325958
    :cond_272
    :goto_e2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_273

    .line 2325959
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2325960
    if-eqz v1, :cond_272

    .line 2325961
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e2

    .line 2325962
    :cond_273
    iput-object v4, v0, LX/GYv;->A05:Ljava/util/List;

    goto :goto_e1

    :cond_274
    const-string v1, "secondaryActionTimes"

    .line 2325963
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_277

    .line 2325964
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_276

    .line 2325965
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325966
    :cond_275
    :goto_e3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_276

    .line 2325967
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2325968
    if-eqz v1, :cond_275

    .line 2325969
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e3

    .line 2325970
    :cond_276
    iput-object v4, v0, LX/GYv;->A06:Ljava/util/List;

    goto :goto_e1

    :cond_277
    const-string v1, "dismissActionTimes"

    .line 2325971
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27a

    .line 2325972
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_279

    .line 2325973
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325974
    :cond_278
    :goto_e4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_279

    .line 2325975
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2325976
    if-eqz v1, :cond_278

    .line 2325977
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e4

    .line 2325978
    :cond_279
    iput-object v4, v0, LX/GYv;->A04:Ljava/util/List;

    goto/16 :goto_e1

    :cond_27a
    const-string v1, "impressionTimes"

    .line 2325979
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27d

    .line 2325980
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_27c

    .line 2325981
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325982
    :cond_27b
    :goto_e5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_27c

    .line 2325983
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2325984
    if-eqz v1, :cond_27b

    .line 2325985
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e5

    .line 2325986
    :cond_27c
    iput-object v4, v0, LX/GYv;->A03:Ljava/util/List;

    goto/16 :goto_e1

    :cond_27d
    const-string v1, "totalDismissTimes"

    .line 2325987
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_280

    .line 2325988
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_27f

    .line 2325989
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2325990
    :cond_27e
    :goto_e6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_27f

    .line 2325991
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2325992
    if-eqz v1, :cond_27e

    .line 2325993
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e6

    .line 2325994
    :cond_27f
    iput-object v4, v0, LX/GYv;->A07:Ljava/util/List;

    goto/16 :goto_e1

    :cond_280
    const-string v1, "endTime"

    .line 2325995
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26f

    .line 2325996
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2325997
    iput-object v1, v0, LX/GYv;->A00:Ljava/lang/Long;

    goto/16 :goto_e1

    .line 2325998
    :cond_281
    iget-object v1, v0, LX/GYv;->A02:Ljava/lang/String;

    .line 2325999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326000
    iget-object v1, v0, LX/GYv;->A01:Ljava/lang/String;

    .line 2326001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326002
    iget-object v1, v0, LX/GYv;->A00:Ljava/lang/Long;

    .line 2326003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326004
    iget-object v1, v0, LX/GYv;->A05:Ljava/util/List;

    if-nez v1, :cond_282

    .line 2326005
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 2326006
    iput-object v1, v0, LX/GYv;->A05:Ljava/util/List;

    .line 2326007
    :cond_282
    iget-object v1, v0, LX/GYv;->A06:Ljava/util/List;

    if-nez v1, :cond_283

    .line 2326008
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 2326009
    iput-object v1, v0, LX/GYv;->A06:Ljava/util/List;

    .line 2326010
    :cond_283
    iget-object v1, v0, LX/GYv;->A04:Ljava/util/List;

    if-nez v1, :cond_284

    .line 2326011
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 2326012
    iput-object v1, v0, LX/GYv;->A04:Ljava/util/List;

    .line 2326013
    :cond_284
    iget-object v1, v0, LX/GYv;->A03:Ljava/util/List;

    if-nez v1, :cond_285

    .line 2326014
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 2326015
    iput-object v1, v0, LX/GYv;->A03:Ljava/util/List;

    .line 2326016
    :cond_285
    iget-object v1, v0, LX/GYv;->A07:Ljava/util/List;

    if-nez v1, :cond_1

    .line 2326017
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 2326018
    iput-object v1, v0, LX/GYv;->A07:Ljava/util/List;

    return-object v0

    .line 2326019
    :pswitch_6a
    new-instance v0, LX/FQy;

    invoke-direct {v0}, LX/FQy;-><init>()V

    .line 2326020
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_286

    goto/16 :goto_0

    .line 2326021
    :cond_286
    :goto_e7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326022
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326023
    const-string v1, "creative"

    .line 2326024
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_287

    .line 2326025
    invoke-static {v2}, LX/GMx;->parseFromJson(LX/KJP;)LX/FQu;

    move-result-object v1

    iput-object v1, v0, LX/FQy;->A08:LX/FQu;

    .line 2326026
    :goto_e8
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_e7

    .line 2326027
    :cond_287
    const-string v1, "template"

    .line 2326028
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_288

    .line 2326029
    invoke-static {v2}, LX/GN1;->parseFromJson(LX/KJP;)LX/GII;

    move-result-object v1

    iput-object v1, v0, LX/FQy;->A09:LX/GII;

    goto :goto_e8

    .line 2326030
    :cond_288
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2326031
    const/4 v4, 0x0

    if-eqz v1, :cond_289

    .line 2326032
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326033
    iput-object v1, v0, LX/FQy;->A0B:Ljava/lang/String;

    goto :goto_e8

    :cond_289
    const-string v1, "user_id"

    .line 2326034
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28a

    .line 2326035
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326036
    iput-object v1, v0, LX/FQy;->A0E:Ljava/lang/String;

    goto :goto_e8

    :cond_28a
    const-string v1, "promotion_id"

    .line 2326037
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28b

    .line 2326038
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326039
    iput-object v1, v0, LX/FQy;->A0D:Ljava/lang/String;

    goto :goto_e8

    :cond_28b
    const-string v1, "end_time"

    .line 2326040
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28c

    .line 2326041
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    iput-wide v3, v0, LX/FQy;->A02:J

    goto :goto_e8

    :cond_28c
    const-string v1, "max_impressions"

    .line 2326042
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28d

    .line 2326043
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/FQy;->A00:I

    goto :goto_e8

    :cond_28d
    const-string v1, "is_server_force_pass"

    .line 2326044
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28e

    .line 2326045
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/FQy;->A0I:Z

    goto :goto_e8

    :cond_28e
    const-string v1, "disable_logging_to_qp_tables"

    .line 2326046
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28f

    .line 2326047
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/FQy;->A0G:Z

    goto :goto_e8

    :cond_28f
    const-string v1, "local_state"

    .line 2326048
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_290

    .line 2326049
    invoke-static {v2}, LX/GN3;->parseFromJson(LX/KJP;)LX/GYv;

    move-result-object v1

    iput-object v1, v0, LX/FQy;->A0A:LX/GYv;

    goto/16 :goto_e8

    :cond_290
    const-string v1, "priority"

    .line 2326050
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_291

    .line 2326051
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/FQy;->A01:I

    goto/16 :goto_e8

    :cond_291
    const-string v1, "surface"

    .line 2326052
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_292

    .line 2326053
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v3

    .line 2326054
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Ljava/util/Map;

    .line 2326055
    invoke-static {v1, v3}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    .line 2326056
    check-cast v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 2326057
    iput-object v1, v0, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    goto/16 :goto_e8

    :cond_292
    const-string v1, "triggers"

    .line 2326058
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_295

    .line 2326059
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_294

    .line 2326060
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326061
    :cond_293
    :goto_e9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_294

    .line 2326062
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Fo0;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v1

    if-eqz v1, :cond_293

    .line 2326063
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e9

    .line 2326064
    :cond_294
    iput-object v4, v0, LX/FQy;->A0F:Ljava/util/List;

    goto/16 :goto_e8

    :cond_295
    const-string v1, "logging_data"

    .line 2326065
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_296

    .line 2326066
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326067
    iput-object v1, v0, LX/FQy;->A0C:Ljava/lang/String;

    goto/16 :goto_e8

    :cond_296
    const-string v1, "log_eligibility_waterfall"

    .line 2326068
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_297

    .line 2326069
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/FQy;->A0K:Z

    goto/16 :goto_e8

    :cond_297
    const-string v1, "contextual_filters"

    .line 2326070
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_298

    .line 2326071
    invoke-static {v2}, LX/GMw;->parseFromJson(LX/KJP;)LX/GG0;

    move-result-object v1

    iput-object v1, v0, LX/FQy;->A07:LX/GG0;

    goto/16 :goto_e8

    :cond_298
    const-string v1, "is_holdout"

    .line 2326072
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_299

    .line 2326073
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/FQy;->A0H:Z

    goto/16 :goto_e8

    :cond_299
    const-string v1, "fetch_time_epoch"

    .line 2326074
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29a

    .line 2326075
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    iput-wide v3, v0, LX/FQy;->A03:J

    goto/16 :goto_e8

    .line 2326076
    :cond_29a
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_e8

    .line 2326077
    :pswitch_6b
    new-instance v0, LX/GII;

    invoke-direct {v0}, LX/GII;-><init>()V

    .line 2326078
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_29b

    goto/16 :goto_0

    .line 2326079
    :cond_29b
    :goto_ea
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326080
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326081
    invoke-static {v3}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2326082
    const/4 v4, 0x0

    if-eqz v1, :cond_29d

    .line 2326083
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326084
    iput-object v1, v0, LX/GII;->A00:Ljava/lang/String;

    .line 2326085
    :cond_29c
    :goto_eb
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_ea

    .line 2326086
    :cond_29d
    const-string v1, "parameters"

    .line 2326087
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29c

    .line 2326088
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_29f

    .line 2326089
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326090
    :cond_29e
    :goto_ec
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_29f

    .line 2326091
    invoke-static {v2}, LX/GN0;->parseFromJson(LX/KJP;)LX/GGb;

    move-result-object v1

    if-eqz v1, :cond_29e

    .line 2326092
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ec

    .line 2326093
    :cond_29f
    iput-object v4, v0, LX/GII;->A01:Ljava/util/List;

    goto :goto_eb

    .line 2326094
    :pswitch_6c
    new-instance v0, LX/FR1;

    invoke-direct {v0}, LX/FR1;-><init>()V

    .line 2326095
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_2a0

    goto/16 :goto_0

    .line 2326096
    :cond_2a0
    :goto_ed
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326097
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326098
    invoke-static {v1}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2326099
    if-eqz v1, :cond_2a1

    .line 2326100
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326101
    iput-object v1, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 2326102
    :cond_2a1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_ed

    .line 2326103
    :pswitch_6d
    new-instance v0, LX/GGb;

    invoke-direct {v0}, LX/GGb;-><init>()V

    .line 2326104
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_2a2

    goto/16 :goto_0

    .line 2326105
    :cond_2a2
    :goto_ee
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326106
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326107
    invoke-static {v3}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2326108
    const/4 v4, 0x0

    if-eqz v1, :cond_2a4

    .line 2326109
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326110
    iput-object v1, v0, LX/GGb;->A02:Ljava/lang/String;

    .line 2326111
    :cond_2a3
    :goto_ef
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_ee

    .line 2326112
    :cond_2a4
    const-string v1, "required"

    .line 2326113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a5

    .line 2326114
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GGb;->A04:Z

    goto :goto_ef

    :cond_2a5
    const-string v1, "int_value"

    .line 2326115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a7

    .line 2326116
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A0C:LX/Iqd;

    if-ne v3, v1, :cond_2a6

    .line 2326117
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v4

    .line 2326118
    :cond_2a6
    iput-object v4, v0, LX/GGb;->A01:Ljava/lang/Integer;

    goto :goto_ef

    :cond_2a7
    const-string v1, "bool_value"

    .line 2326119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2aa

    .line 2326120
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A0E:LX/Iqd;

    if-eq v3, v1, :cond_2a8

    sget-object v1, LX/Iqd;->A09:LX/Iqd;

    if-ne v3, v1, :cond_2a9

    .line 2326121
    :cond_2a8
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2326122
    :cond_2a9
    iput-object v4, v0, LX/GGb;->A00:Ljava/lang/Boolean;

    goto :goto_ef

    :cond_2aa
    const-string v1, "string_value"

    .line 2326123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a3

    .line 2326124
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326125
    iput-object v1, v0, LX/GGb;->A03:Ljava/lang/String;

    goto :goto_ef

    .line 2326126
    :pswitch_6e
    new-instance v0, LX/G2J;

    invoke-direct {v0}, LX/G2J;-><init>()V

    .line 2326127
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_2ab

    goto/16 :goto_0

    .line 2326128
    :cond_2ab
    :goto_f0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326129
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326130
    const-string v1, "ig_guide"

    .line 2326131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ad

    .line 2326132
    invoke-static {v2}, LX/Fo8;->parseFromJson(LX/KJP;)LX/FxY;

    move-result-object v1

    iput-object v1, v0, LX/G2J;->A00:LX/FxY;

    .line 2326133
    :cond_2ac
    :goto_f1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_f0

    .line 2326134
    :cond_2ad
    const-string v1, "ig_media"

    .line 2326135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ac

    .line 2326136
    invoke-static {v2}, LX/Fo9;->parseFromJson(LX/KJP;)LX/FxZ;

    move-result-object v1

    iput-object v1, v0, LX/G2J;->A01:LX/FxZ;

    goto :goto_f1

    .line 2326137
    :pswitch_6f
    new-instance v0, LX/GHP;

    invoke-direct {v0}, LX/GHP;-><init>()V

    .line 2326138
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_2ae

    goto/16 :goto_0

    .line 2326139
    :cond_2ae
    :goto_f2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326140
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326141
    const-string v1, "promotion_id"

    .line 2326142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2b0

    .line 2326143
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326144
    iput-object v1, v0, LX/GHP;->A05:Ljava/lang/String;

    .line 2326145
    :cond_2af
    :goto_f3
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_f2

    .line 2326146
    :cond_2b0
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2326147
    if-eqz v1, :cond_2b1

    .line 2326148
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326149
    iput-object v1, v0, LX/GHP;->A03:Ljava/lang/String;

    goto :goto_f3

    :cond_2b1
    const-string v1, "logging_data"

    .line 2326150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b2

    .line 2326151
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326152
    iput-object v1, v0, LX/GHP;->A04:Ljava/lang/String;

    goto :goto_f3

    :cond_2b2
    const-string v1, "max_impressions"

    .line 2326153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b4

    .line 2326154
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A0C:LX/Iqd;

    if-ne v3, v1, :cond_2b3

    .line 2326155
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v4

    .line 2326156
    :cond_2b3
    iput-object v4, v0, LX/GHP;->A02:Ljava/lang/Integer;

    goto :goto_f3

    :cond_2b4
    const-string v1, "triggers"

    .line 2326157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b7

    .line 2326158
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_2b6

    .line 2326159
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326160
    :cond_2b5
    :goto_f4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_2b6

    .line 2326161
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Fo0;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v1

    if-eqz v1, :cond_2b5

    .line 2326162
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f4

    .line 2326163
    :cond_2b6
    iput-object v4, v0, LX/GHP;->A07:Ljava/util/List;

    goto :goto_f3

    :cond_2b7
    const-string v1, "is_uncancelable"

    .line 2326164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b8

    .line 2326165
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GHP;->A0A:Z

    goto :goto_f3

    :cond_2b8
    const-string v1, "creatives"

    .line 2326166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2bb

    .line 2326167
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_2ba

    .line 2326168
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326169
    :cond_2b9
    :goto_f5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_2ba

    .line 2326170
    invoke-static {v2}, LX/GMx;->parseFromJson(LX/KJP;)LX/FQu;

    move-result-object v1

    if-eqz v1, :cond_2b9

    .line 2326171
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f5

    .line 2326172
    :cond_2ba
    iput-object v4, v0, LX/GHP;->A06:Ljava/util/List;

    goto/16 :goto_f3

    :cond_2bb
    const-string v1, "contextual_filters"

    .line 2326173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2bc

    .line 2326174
    invoke-static {v2}, LX/GMw;->parseFromJson(LX/KJP;)LX/GG0;

    move-result-object v1

    iput-object v1, v0, LX/GHP;->A00:LX/GG0;

    goto/16 :goto_f3

    :cond_2bc
    const-string v1, "template"

    .line 2326175
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2bd

    .line 2326176
    invoke-static {v2}, LX/GN1;->parseFromJson(LX/KJP;)LX/GII;

    move-result-object v1

    iput-object v1, v0, LX/GHP;->A01:LX/GII;

    goto/16 :goto_f3

    :cond_2bd
    const-string v1, "is_server_force_pass"

    .line 2326177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2be

    .line 2326178
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GHP;->A09:Z

    goto/16 :goto_f3

    :cond_2be
    const-string v1, "disable_logging_to_qp_tables"

    .line 2326179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2bf

    .line 2326180
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GHP;->A08:Z

    goto/16 :goto_f3

    :cond_2bf
    const-string v1, "bypass_surface_delay"

    .line 2326181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2af

    .line 2326182
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GHP;->A0B:Z

    goto/16 :goto_f3

    .line 2326183
    :pswitch_70
    new-instance v0, LX/GS3;

    invoke-direct {v0}, LX/GS3;-><init>()V

    .line 2326184
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_57e

    goto/16 :goto_0

    .line 2326185
    :pswitch_71
    new-instance v0, LX/FxZ;

    invoke-direct {v0}, LX/FxZ;-><init>()V

    .line 2326186
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_2c0

    goto/16 :goto_0

    .line 2326187
    :cond_2c0
    :goto_f6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326188
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326189
    const/16 v1, 0xc

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2326190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c1

    .line 2326191
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326192
    iput-object v1, v0, LX/FxZ;->A00:Ljava/lang/String;

    .line 2326193
    :cond_2c1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_f6

    .line 2326194
    :pswitch_72
    new-instance v0, LX/FxY;

    invoke-direct {v0}, LX/FxY;-><init>()V

    .line 2326195
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_2c2

    goto/16 :goto_0

    .line 2326196
    :cond_2c2
    :goto_f7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326197
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326198
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2326199
    if-eqz v1, :cond_2c3

    .line 2326200
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326201
    iput-object v1, v0, LX/FxY;->A00:Ljava/lang/String;

    .line 2326202
    :cond_2c3
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_f7

    .line 2326203
    :pswitch_73
    new-instance v0, LX/FR0;

    invoke-direct {v0}, LX/FR0;-><init>()V

    .line 2326204
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_2c4

    goto/16 :goto_0

    .line 2326205
    :cond_2c4
    :goto_f8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326206
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326207
    invoke-static {v1}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2326208
    if-eqz v1, :cond_2c5

    .line 2326209
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326210
    iput-object v1, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 2326211
    :cond_2c5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_f8

    .line 2326212
    :pswitch_74
    new-instance v0, LX/GIj;

    invoke-direct {v0}, LX/GIj;-><init>()V

    .line 2326213
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_2c6

    goto/16 :goto_0

    .line 2326214
    :cond_2c6
    :goto_f9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326215
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326216
    const-string v1, "filter_type"

    .line 2326217
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c9

    .line 2326218
    invoke-static {v2}, LX/Emp;->A0i(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326219
    sget-object v1, Lcom/instagram/quickpromotion/model/FilterType;->A01:Ljava/util/Map;

    .line 2326220
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/quickpromotion/model/FilterType;

    if-nez v1, :cond_2c7

    sget-object v1, Lcom/instagram/quickpromotion/model/FilterType;->A0u:Lcom/instagram/quickpromotion/model/FilterType;

    .line 2326221
    :cond_2c7
    iput-object v1, v0, LX/GIj;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    .line 2326222
    :cond_2c8
    :goto_fa
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_f9

    .line 2326223
    :cond_2c9
    const-string v1, "unknown_action"

    .line 2326224
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2ca

    .line 2326225
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326226
    iput-object v1, v0, LX/GIj;->A02:Ljava/lang/String;

    goto :goto_fa

    :cond_2ca
    const-string v1, "value"

    .line 2326227
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2cb

    .line 2326228
    invoke-static {v2}, LX/GN0;->parseFromJson(LX/KJP;)LX/GGb;

    move-result-object v1

    iput-object v1, v0, LX/GIj;->A01:LX/GGb;

    goto :goto_fa

    :cond_2cb
    const-string v1, "extra_datas"

    .line 2326229
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c8

    .line 2326230
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_2cd

    .line 2326231
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326232
    :cond_2cc
    :goto_fb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_2cd

    .line 2326233
    invoke-static {v2}, LX/GN0;->parseFromJson(LX/KJP;)LX/GGb;

    move-result-object v1

    if-eqz v1, :cond_2cc

    .line 2326234
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_fb

    .line 2326235
    :cond_2cd
    iput-object v4, v0, LX/GIj;->A03:Ljava/util/List;

    goto :goto_fa

    .line 2326236
    :pswitch_75
    new-instance v0, LX/GAU;

    invoke-direct {v0}, LX/GAU;-><init>()V

    .line 2326237
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_2ce

    goto/16 :goto_0

    .line 2326238
    :cond_2ce
    :goto_fc
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326239
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326240
    const-string v1, "node"

    .line 2326241
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d0

    .line 2326242
    invoke-static {v2}, LX/FoA;->parseFromJson(LX/KJP;)LX/GHP;

    move-result-object v1

    iput-object v1, v0, LX/GAU;->A02:LX/GHP;

    .line 2326243
    :cond_2cf
    :goto_fd
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_fc

    .line 2326244
    :cond_2d0
    const-string v1, "time_range"

    .line 2326245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d1

    .line 2326246
    invoke-static {v2}, LX/Fo5;->parseFromJson(LX/KJP;)LX/G2I;

    move-result-object v1

    iput-object v1, v0, LX/GAU;->A01:LX/G2I;

    goto :goto_fd

    :cond_2d1
    const-string v1, "is_holdout"

    .line 2326247
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d2

    .line 2326248
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GAU;->A04:Z

    goto :goto_fd

    :cond_2d2
    const-string v1, "priority"

    .line 2326249
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d3

    .line 2326250
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/GAU;->A00:I

    goto :goto_fd

    :cond_2d3
    const-string v1, "client_ttl_seconds"

    .line 2326251
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d5

    .line 2326252
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A0C:LX/Iqd;

    if-ne v3, v1, :cond_2d4

    .line 2326253
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2326254
    :goto_fe
    iput-object v1, v0, LX/GAU;->A03:Ljava/lang/Long;

    goto :goto_fd

    :cond_2d4
    const/4 v1, 0x0

    goto :goto_fe

    :cond_2d5
    const-string v1, "log_eligibility_waterfall"

    .line 2326255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2cf

    .line 2326256
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GAU;->A05:Z

    goto :goto_fd

    .line 2326257
    :pswitch_76
    new-instance v0, LX/G2I;

    invoke-direct {v0}, LX/G2I;-><init>()V

    .line 2326258
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_2d6

    goto/16 :goto_0

    .line 2326259
    :cond_2d6
    :goto_ff
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326260
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326261
    const-string v1, "start"

    .line 2326262
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2d9

    .line 2326263
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A0C:LX/Iqd;

    if-ne v3, v1, :cond_2d7

    .line 2326264
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v4

    .line 2326265
    :cond_2d7
    iput-object v4, v0, LX/G2I;->A01:Ljava/lang/Long;

    .line 2326266
    :cond_2d8
    :goto_100
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_ff

    .line 2326267
    :cond_2d9
    const-string v1, "end"

    .line 2326268
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d8

    .line 2326269
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A0C:LX/Iqd;

    if-ne v3, v1, :cond_2da

    .line 2326270
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v4

    .line 2326271
    :cond_2da
    iput-object v4, v0, LX/G2I;->A00:Ljava/lang/Long;

    goto :goto_100

    .line 2326272
    :pswitch_77
    new-instance v0, LX/FQu;

    invoke-direct {v0}, LX/FQu;-><init>()V

    .line 2326273
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_2db

    goto/16 :goto_0

    .line 2326274
    :cond_2db
    :goto_101
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_2ef

    .line 2326275
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326276
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2326277
    if-eqz v1, :cond_2dc

    .line 2326278
    invoke-static {v2}, LX/FoC;->parseFromJson(LX/KJP;)LX/FR1;

    move-result-object v1

    iput-object v1, v0, LX/FQu;->A09:LX/FR1;

    .line 2326279
    :goto_102
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_101

    .line 2326280
    :cond_2dc
    const-string v1, "content"

    .line 2326281
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2dd

    .line 2326282
    invoke-static {v2}, LX/Fo4;->parseFromJson(LX/KJP;)LX/FQz;

    move-result-object v1

    iput-object v1, v0, LX/FQu;->A03:LX/FQz;

    goto :goto_102

    :cond_2dd
    const-string v1, "footer"

    .line 2326283
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2de

    .line 2326284
    invoke-static {v2}, LX/Fo7;->parseFromJson(LX/KJP;)LX/FR0;

    move-result-object v1

    iput-object v1, v0, LX/FQu;->A05:LX/FR0;

    goto :goto_102

    :cond_2de
    const/16 v1, 0xb6

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2326285
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2df

    .line 2326286
    invoke-static {v2}, LX/GMv;->parseFromJson(LX/KJP;)LX/G9J;

    move-result-object v1

    iput-object v1, v0, LX/FQu;->A01:LX/G9J;

    goto :goto_102

    :cond_2df
    const-string v1, "secondary_action"

    .line 2326287
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e0

    .line 2326288
    invoke-static {v2}, LX/GMv;->parseFromJson(LX/KJP;)LX/G9J;

    move-result-object v1

    iput-object v1, v0, LX/FQu;->A02:LX/G9J;

    goto :goto_102

    :cond_2e0
    const-string v1, "image"

    .line 2326289
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e1

    .line 2326290
    invoke-static {v2}, LX/GMz;->parseFromJson(LX/KJP;)LX/GS3;

    move-result-object v1

    iput-object v1, v0, LX/FQu;->A07:LX/GS3;

    goto :goto_102

    :cond_2e1
    const-string v1, "dark_mode_image"

    .line 2326291
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e2

    .line 2326292
    invoke-static {v2}, LX/GMz;->parseFromJson(LX/KJP;)LX/GS3;

    move-result-object v1

    iput-object v1, v0, LX/FQu;->A06:LX/GS3;

    goto :goto_102

    :cond_2e2
    const-string v1, "dismiss_action"

    .line 2326293
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e3

    .line 2326294
    invoke-static {v2}, LX/GMv;->parseFromJson(LX/KJP;)LX/G9J;

    move-result-object v1

    iput-object v1, v0, LX/FQu;->A00:LX/G9J;

    goto :goto_102

    :cond_2e3
    const-string v1, "bullet_list"

    .line 2326295
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2e6

    .line 2326296
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_2e5

    .line 2326297
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326298
    :cond_2e4
    :goto_103
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_2e5

    .line 2326299
    invoke-static {v2}, LX/Fo3;->parseFromJson(LX/KJP;)LX/G5P;

    move-result-object v1

    if-eqz v1, :cond_2e4

    .line 2326300
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_103

    .line 2326301
    :cond_2e5
    iput-object v4, v0, LX/FQu;->A0A:Ljava/util/List;

    goto/16 :goto_102

    :cond_2e6
    const-string v1, "social_context"

    .line 2326302
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e7

    .line 2326303
    invoke-static {v2}, LX/2Wr;->parseFromJson(LX/KJP;)LX/398;

    move-result-object v1

    iput-object v1, v0, LX/FQu;->A08:LX/398;

    goto/16 :goto_102

    :cond_2e7
    const-string v1, "social_context_images"

    .line 2326304
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ea

    .line 2326305
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_2e9

    .line 2326306
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326307
    :cond_2e8
    :goto_104
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_2e9

    .line 2326308
    invoke-static {v2}, LX/GMz;->parseFromJson(LX/KJP;)LX/GS3;

    move-result-object v1

    if-eqz v1, :cond_2e8

    .line 2326309
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_104

    .line 2326310
    :cond_2e9
    iput-object v4, v0, LX/FQu;->A0C:Ljava/util/List;

    goto/16 :goto_102

    :cond_2ea
    const/16 v1, 0x10f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2326311
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2eb

    .line 2326312
    invoke-static {v2}, LX/6Rr;->parseFromJson(LX/KJP;)LX/6cX;

    move-result-object v1

    iput-object v1, v0, LX/FQu;->A04:LX/6cX;

    goto/16 :goto_102

    :cond_2eb
    const-string v1, "story_bucket_generated_cards"

    .line 2326313
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ee

    .line 2326314
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_2ed

    .line 2326315
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326316
    :cond_2ec
    :goto_105
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_2ed

    .line 2326317
    invoke-static {v2}, LX/FoB;->parseFromJson(LX/KJP;)LX/G2J;

    move-result-object v1

    if-eqz v1, :cond_2ec

    .line 2326318
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_105

    .line 2326319
    :cond_2ed
    iput-object v4, v0, LX/FQu;->A0B:Ljava/util/List;

    goto/16 :goto_102

    .line 2326320
    :cond_2ee
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_102

    .line 2326321
    :cond_2ef
    iget-object v2, v0, LX/FQu;->A01:LX/G9J;

    if-eqz v2, :cond_2f0

    .line 2326322
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/G9J;->A01:Ljava/lang/Integer;

    .line 2326323
    :cond_2f0
    iget-object v2, v0, LX/FQu;->A02:LX/G9J;

    if-eqz v2, :cond_2f1

    .line 2326324
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/G9J;->A01:Ljava/lang/Integer;

    .line 2326325
    :cond_2f1
    iget-object v2, v0, LX/FQu;->A00:LX/G9J;

    if-eqz v2, :cond_1

    .line 2326326
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    iput-object v1, v2, LX/G9J;->A01:Ljava/lang/Integer;

    return-object v0

    .line 2326327
    :pswitch_78
    new-instance v0, LX/FQz;

    invoke-direct {v0}, LX/FQz;-><init>()V

    .line 2326328
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_2f2

    goto/16 :goto_0

    .line 2326329
    :cond_2f2
    :goto_106
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326330
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326331
    invoke-static {v1}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2326332
    if-eqz v1, :cond_2f3

    .line 2326333
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326334
    iput-object v1, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 2326335
    :cond_2f3
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_106

    .line 2326336
    :pswitch_79
    new-instance v0, LX/GG0;

    invoke-direct {v0}, LX/GG0;-><init>()V

    .line 2326337
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_2f4

    goto/16 :goto_0

    .line 2326338
    :cond_2f4
    :goto_107
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326339
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326340
    const-string v1, "clause_type"

    .line 2326341
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2f6

    .line 2326342
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326343
    iput-object v1, v0, LX/GG0;->A00:Ljava/lang/String;

    .line 2326344
    :cond_2f5
    :goto_108
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_107

    .line 2326345
    :cond_2f6
    const-string v1, "filters"

    .line 2326346
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f9

    .line 2326347
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_2f8

    .line 2326348
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326349
    :cond_2f7
    :goto_109
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_2f8

    .line 2326350
    invoke-static {v2}, LX/Fo6;->parseFromJson(LX/KJP;)LX/GIj;

    move-result-object v1

    if-eqz v1, :cond_2f7

    .line 2326351
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_109

    .line 2326352
    :cond_2f8
    iput-object v4, v0, LX/GG0;->A02:Ljava/util/List;

    goto :goto_108

    :cond_2f9
    const-string v1, "clauses"

    .line 2326353
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f5

    .line 2326354
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_2fb

    .line 2326355
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326356
    :cond_2fa
    :goto_10a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_2fb

    .line 2326357
    invoke-static {v2}, LX/GMw;->parseFromJson(LX/KJP;)LX/GG0;

    move-result-object v1

    if-eqz v1, :cond_2fa

    .line 2326358
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10a

    .line 2326359
    :cond_2fb
    iput-object v4, v0, LX/GG0;->A01:Ljava/util/List;

    goto :goto_108

    .line 2326360
    :pswitch_7a
    new-instance v0, LX/G5P;

    invoke-direct {v0}, LX/G5P;-><init>()V

    .line 2326361
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_2fc

    goto/16 :goto_0

    .line 2326362
    :cond_2fc
    :goto_10b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326363
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326364
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2326365
    if-eqz v1, :cond_2fe

    .line 2326366
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326367
    iput-object v1, v0, LX/G5P;->A02:Ljava/lang/String;

    .line 2326368
    :cond_2fd
    :goto_10c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_10b

    .line 2326369
    :cond_2fe
    invoke-static {v3}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2326370
    if-eqz v1, :cond_2ff

    .line 2326371
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326372
    iput-object v1, v0, LX/G5P;->A01:Ljava/lang/String;

    goto :goto_10c

    :cond_2ff
    const-string v1, "icon"

    .line 2326373
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2fd

    .line 2326374
    invoke-static {v2}, LX/GMz;->parseFromJson(LX/KJP;)LX/GS3;

    move-result-object v1

    iput-object v1, v0, LX/G5P;->A00:LX/GS3;

    goto :goto_10c

    .line 2326375
    :pswitch_7b
    new-instance v0, LX/G9J;

    invoke-direct {v0}, LX/G9J;-><init>()V

    .line 2326376
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_300

    goto/16 :goto_0

    .line 2326377
    :cond_300
    :goto_10d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326378
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326379
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2326380
    if-eqz v1, :cond_302

    .line 2326381
    invoke-static {v2}, LX/FoC;->parseFromJson(LX/KJP;)LX/FR1;

    move-result-object v1

    iput-object v1, v0, LX/G9J;->A00:LX/FR1;

    .line 2326382
    :cond_301
    :goto_10e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_10d

    .line 2326383
    :cond_302
    const-string v1, "limit"

    .line 2326384
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_304

    .line 2326385
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A0C:LX/Iqd;

    if-ne v3, v1, :cond_303

    .line 2326386
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v4

    .line 2326387
    :cond_303
    iput-object v4, v0, LX/G9J;->A02:Ljava/lang/Integer;

    goto :goto_10e

    :cond_304
    const-string v1, "url"

    .line 2326388
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_305

    .line 2326389
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326390
    iput-object v1, v0, LX/G9J;->A03:Ljava/lang/String;

    goto :goto_10e

    :cond_305
    const-string v1, "dismiss_promotion"

    .line 2326391
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_301

    .line 2326392
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/G9J;->A04:Z

    goto :goto_10e

    .line 2326393
    :pswitch_7c
    new-instance v0, LX/F7O;

    invoke-direct {v0}, LX/F7O;-><init>()V

    .line 2326394
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_306

    goto/16 :goto_0

    .line 2326395
    :cond_306
    :goto_10f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326396
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326397
    const-string v1, "surfaces"

    .line 2326398
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_309

    .line 2326399
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_308

    .line 2326400
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326401
    :cond_307
    :goto_110
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_308

    .line 2326402
    invoke-static {v2}, LX/Fo2;->parseFromJson(LX/KJP;)LX/G2H;

    move-result-object v1

    if-eqz v1, :cond_307

    .line 2326403
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_110

    .line 2326404
    :cond_308
    iput-object v4, v0, LX/F7O;->A04:Ljava/util/List;

    goto :goto_112

    :cond_309
    const-string v1, "slots"

    .line 2326405
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30b

    .line 2326406
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_30f

    .line 2326407
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326408
    :cond_30a
    :goto_111
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_30f

    .line 2326409
    invoke-static {v2}, LX/Fo1;->parseFromJson(LX/KJP;)LX/G2G;

    move-result-object v1

    if-eqz v1, :cond_30a

    .line 2326410
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_111

    .line 2326411
    :cond_30b
    const-string v1, "global"

    .line 2326412
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30c

    .line 2326413
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2326414
    iput-object v1, v0, LX/F7O;->A02:Ljava/lang/Long;

    goto :goto_112

    :cond_30c
    const-string v1, "default"

    .line 2326415
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30d

    .line 2326416
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2326417
    iput-object v1, v0, LX/F7O;->A01:Ljava/lang/Long;

    goto :goto_112

    :cond_30d
    const-string v1, "ttl"

    .line 2326418
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30e

    .line 2326419
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2326420
    iput-object v1, v0, LX/F7O;->A00:Ljava/lang/Long;

    goto :goto_112

    .line 2326421
    :cond_30e
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_112

    .line 2326422
    :cond_30f
    iput-object v4, v0, LX/F7O;->A03:Ljava/util/List;

    .line 2326423
    :goto_112
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto/16 :goto_10f

    .line 2326424
    :pswitch_7d
    new-instance v0, LX/G2H;

    invoke-direct {v0}, LX/G2H;-><init>()V

    .line 2326425
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_310

    goto/16 :goto_0

    .line 2326426
    :cond_310
    :goto_113
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326427
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326428
    const-string v1, "surface_id"

    .line 2326429
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_312

    .line 2326430
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2326431
    iput-object v1, v0, LX/G2H;->A00:Ljava/lang/Integer;

    .line 2326432
    :cond_311
    :goto_114
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_113

    .line 2326433
    :cond_312
    const-string v1, "cooldown"

    .line 2326434
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_311

    .line 2326435
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2326436
    iput-object v1, v0, LX/G2H;->A01:Ljava/lang/Long;

    goto :goto_114

    .line 2326437
    :pswitch_7e
    new-instance v0, LX/G2G;

    invoke-direct {v0}, LX/G2G;-><init>()V

    .line 2326438
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_313

    goto/16 :goto_0

    .line 2326439
    :cond_313
    :goto_115
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326440
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326441
    const-string v1, "slot"

    .line 2326442
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_315

    .line 2326443
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326444
    iput-object v1, v0, LX/G2G;->A01:Ljava/lang/String;

    .line 2326445
    :cond_314
    :goto_116
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_115

    .line 2326446
    :cond_315
    const-string v1, "cooldown"

    .line 2326447
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_314

    .line 2326448
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2326449
    iput-object v1, v0, LX/G2G;->A00:Ljava/lang/Long;

    goto :goto_116

    .line 2326450
    :pswitch_7f
    new-instance v0, LX/GCU;

    invoke-direct {v0}, LX/GCU;-><init>()V

    .line 2326451
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_316

    goto/16 :goto_0

    .line 2326452
    :cond_316
    :goto_117
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326453
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326454
    const-string v1, "user_id"

    .line 2326455
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_318

    .line 2326456
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326457
    iput-object v1, v0, LX/GCU;->A04:Ljava/lang/String;

    .line 2326458
    :cond_317
    :goto_118
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_117

    .line 2326459
    :cond_318
    const/16 v1, 0x1aa

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2326460
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_319

    .line 2326461
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    .line 2326462
    iput-wide v3, v0, LX/GCU;->A01:J

    goto :goto_118

    .line 2326463
    :cond_319
    const-string v1, "is_active"

    .line 2326464
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31a

    .line 2326465
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2326466
    iput-boolean v1, v0, LX/GCU;->A08:Z

    goto :goto_118

    .line 2326467
    :cond_31a
    const-string v1, "app_title"

    .line 2326468
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31b

    .line 2326469
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326470
    iput-object v1, v0, LX/GCU;->A02:Ljava/lang/String;

    goto :goto_118

    .line 2326471
    :cond_31b
    const-string v1, "copresence_enabled"

    .line 2326472
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31c

    .line 2326473
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2326474
    iput-boolean v1, v0, LX/GCU;->A07:Z

    goto :goto_118

    .line 2326475
    :cond_31c
    const-string v1, "capabilities"

    .line 2326476
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31d

    .line 2326477
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    .line 2326478
    iput-wide v3, v0, LX/GCU;->A00:J

    goto :goto_118

    .line 2326479
    :cond_31d
    const-string v1, "correlation_id"

    .line 2326480
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31e

    .line 2326481
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326482
    iput-object v1, v0, LX/GCU;->A03:Ljava/lang/String;

    goto :goto_118

    .line 2326483
    :cond_31e
    const-string v1, "thread_copresence_payloads"

    .line 2326484
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_321

    .line 2326485
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_320

    .line 2326486
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326487
    :cond_31f
    :goto_119
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_320

    .line 2326488
    invoke-static {v2}, LX/Fns;->parseFromJson(LX/KJP;)LX/GHG;

    move-result-object v1

    if-eqz v1, :cond_31f

    .line 2326489
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_119

    .line 2326490
    :cond_320
    iput-object v4, v0, LX/GCU;->A06:Ljava/util/List;

    goto/16 :goto_118

    .line 2326491
    :cond_321
    const-string v1, "reels_together_copresence_payloads"

    .line 2326492
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_324

    .line 2326493
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_323

    .line 2326494
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326495
    :cond_322
    :goto_11a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_323

    .line 2326496
    invoke-static {v2}, LX/Fnr;->parseFromJson(LX/KJP;)LX/GHF;

    move-result-object v1

    if-eqz v1, :cond_322

    .line 2326497
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11a

    .line 2326498
    :cond_323
    iput-object v4, v0, LX/GCU;->A05:Ljava/util/List;

    goto/16 :goto_118

    .line 2326499
    :cond_324
    const/16 v1, 0x471

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2326500
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_317

    .line 2326501
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2326502
    iput-boolean v1, v0, LX/GCU;->A09:Z

    goto/16 :goto_118

    .line 2326503
    :pswitch_80
    new-instance v0, LX/GHG;

    invoke-direct {v0}, LX/GHG;-><init>()V

    .line 2326504
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_325

    goto/16 :goto_0

    .line 2326505
    :cond_325
    :goto_11b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326506
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326507
    const-string v1, "user_id"

    .line 2326508
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_327

    .line 2326509
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326510
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2326511
    iput-object v3, v0, LX/GHG;->A06:Ljava/lang/String;

    .line 2326512
    :cond_326
    :goto_11c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_11b

    .line 2326513
    :cond_327
    const-string v1, "thread_fbid"

    .line 2326514
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_328

    .line 2326515
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326516
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2326517
    iput-object v3, v0, LX/GHG;->A05:Ljava/lang/String;

    goto :goto_11c

    .line 2326518
    :cond_328
    const-string v1, "is_user_present_in_thread"

    .line 2326519
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_329

    .line 2326520
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2326521
    iput-boolean v1, v0, LX/GHG;->A08:Z

    goto :goto_11c

    .line 2326522
    :cond_329
    const-string v1, "is_in_reels_together"

    .line 2326523
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32a

    .line 2326524
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2326525
    iput-boolean v1, v0, LX/GHG;->A07:Z

    goto :goto_11c

    .line 2326526
    :cond_32a
    const-string v1, "capabilities"

    .line 2326527
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32b

    .line 2326528
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    .line 2326529
    iput-wide v3, v0, LX/GHG;->A00:J

    goto :goto_11c

    .line 2326530
    :cond_32b
    const-string v1, "mutation_id"

    .line 2326531
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32c

    .line 2326532
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326533
    iput-object v1, v0, LX/GHG;->A02:Ljava/lang/String;

    goto :goto_11c

    .line 2326534
    :cond_32c
    const-string v1, "real_time_update_id"

    .line 2326535
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    .line 2326536
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326537
    iput-object v1, v0, LX/GHG;->A04:Ljava/lang/String;

    goto :goto_11c

    .line 2326538
    :cond_32d
    const-string v1, "publish_timestamp"

    .line 2326539
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32e

    .line 2326540
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326541
    iput-object v1, v0, LX/GHG;->A03:Ljava/lang/String;

    goto :goto_11c

    .line 2326542
    :cond_32e
    const-string v1, "ig_thread_id"

    .line 2326543
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_326

    .line 2326544
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326545
    iput-object v1, v0, LX/GHG;->A01:Ljava/lang/String;

    goto :goto_11c

    .line 2326546
    :pswitch_81
    new-instance v0, LX/GHF;

    invoke-direct {v0}, LX/GHF;-><init>()V

    .line 2326547
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_32f

    goto/16 :goto_0

    .line 2326548
    :cond_32f
    :goto_11d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326549
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326550
    const-string v1, "user_id"

    .line 2326551
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_331

    .line 2326552
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326553
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2326554
    iput-object v3, v0, LX/GHF;->A07:Ljava/lang/String;

    .line 2326555
    :cond_330
    :goto_11e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_11d

    .line 2326556
    :cond_331
    const-string v1, "capabilities"

    .line 2326557
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_332

    .line 2326558
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    .line 2326559
    iput-wide v3, v0, LX/GHF;->A01:J

    goto :goto_11e

    .line 2326560
    :cond_332
    const-string v1, "is_in_reels_together"

    .line 2326561
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_333

    .line 2326562
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2326563
    iput-boolean v1, v0, LX/GHF;->A08:Z

    goto :goto_11e

    .line 2326564
    :cond_333
    const-string v1, "surface_id"

    .line 2326565
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_334

    .line 2326566
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326567
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2326568
    iput-object v3, v0, LX/GHF;->A06:Ljava/lang/String;

    goto :goto_11e

    .line 2326569
    :cond_334
    const/16 v1, 0x586

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2326570
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_335

    .line 2326571
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2326572
    iput v1, v0, LX/GHF;->A00:I

    goto :goto_11e

    .line 2326573
    :cond_335
    const-string v1, "clip_id"

    .line 2326574
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_336

    .line 2326575
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326576
    iput-object v1, v0, LX/GHF;->A02:Ljava/lang/String;

    goto :goto_11e

    .line 2326577
    :cond_336
    const-string v1, "mutation_id"

    .line 2326578
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_337

    .line 2326579
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326580
    iput-object v1, v0, LX/GHF;->A03:Ljava/lang/String;

    goto :goto_11e

    .line 2326581
    :cond_337
    const-string v1, "real_time_update_id"

    .line 2326582
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_338

    .line 2326583
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326584
    iput-object v1, v0, LX/GHF;->A05:Ljava/lang/String;

    goto :goto_11e

    .line 2326585
    :cond_338
    const-string v1, "publish_timestamp"

    .line 2326586
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_330

    .line 2326587
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326588
    iput-object v1, v0, LX/GHF;->A04:Ljava/lang/String;

    goto/16 :goto_11e

    .line 2326589
    :pswitch_82
    new-instance v0, LX/G9G;

    invoke-direct {v0}, LX/G9G;-><init>()V

    .line 2326590
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_339

    goto/16 :goto_0

    .line 2326591
    :cond_339
    :goto_11f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326592
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326593
    const-string v1, "existing_to_reel_id"

    .line 2326594
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_33b

    .line 2326595
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326596
    iput-object v1, v0, LX/G9G;->A00:Ljava/lang/String;

    .line 2326597
    :cond_33a
    :goto_120
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_11f

    .line 2326598
    :cond_33b
    const-string v1, "source"

    .line 2326599
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33c

    .line 2326600
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326601
    iput-object v1, v0, LX/G9G;->A02:Ljava/lang/String;

    goto :goto_120

    :cond_33c
    const-string v1, "new_reel_title"

    .line 2326602
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33d

    .line 2326603
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326604
    iput-object v1, v0, LX/G9G;->A01:Ljava/lang/String;

    goto :goto_120

    :cond_33d
    const-string v1, "cover_crop_rect"

    .line 2326605
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33f

    .line 2326606
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_33e

    .line 2326607
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2326608
    :goto_121
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_33e

    .line 2326609
    invoke-virtual {v2}, LX/KJP;->A0T()D

    move-result-wide v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 2326610
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_121

    .line 2326611
    :cond_33e
    iput-object v5, v0, LX/G9G;->A03:Ljava/util/List;

    goto :goto_120

    :cond_33f
    const-string v1, "is_adding_to_highlight"

    .line 2326612
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33a

    .line 2326613
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/G9G;->A04:Z

    goto :goto_120

    .line 2326614
    :pswitch_83
    new-instance v0, LX/F6t;

    invoke-direct {v0}, LX/F6t;-><init>()V

    .line 2326615
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_340

    goto/16 :goto_0

    .line 2326616
    :cond_340
    :goto_122
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326617
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326618
    const-string v1, "pageInfo"

    .line 2326619
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_341

    .line 2326620
    invoke-static {v2}, LX/Fnk;->parseFromJson(LX/KJP;)LX/GCT;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2326621
    iput-object v3, v0, LX/F6t;->A02:LX/GCT;

    .line 2326622
    :goto_123
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_122

    .line 2326623
    :cond_341
    const-string v1, "learnMoreInfo"

    .line 2326624
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_342

    .line 2326625
    invoke-static {v2}, LX/Fni;->parseFromJson(LX/KJP;)LX/G7g;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2326626
    iput-object v3, v0, LX/F6t;->A01:LX/G7g;

    goto :goto_123

    .line 2326627
    :cond_342
    const-string v1, "media_or_ad"

    .line 2326628
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_343

    .line 2326629
    invoke-static {v2}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    move-result-object v1

    .line 2326630
    iput-object v1, v0, LX/F6t;->A00:LX/B7P;

    goto :goto_123

    .line 2326631
    :cond_343
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_123

    .line 2326632
    :pswitch_84
    new-instance v0, LX/GCT;

    invoke-direct {v0}, LX/GCT;-><init>()V

    .line 2326633
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_344

    goto/16 :goto_0

    .line 2326634
    :cond_344
    :goto_124
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326635
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326636
    const-string v1, "pageName"

    .line 2326637
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_346

    .line 2326638
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326639
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2326640
    iput-object v3, v0, LX/GCT;->A05:Ljava/lang/String;

    .line 2326641
    :cond_345
    :goto_125
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_124

    .line 2326642
    :cond_346
    const-string v1, "businessCategories"

    .line 2326643
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_348

    .line 2326644
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_347

    .line 2326645
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326646
    :goto_126
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_347

    .line 2326647
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2326648
    goto :goto_126

    .line 2326649
    :cond_347
    iput-object v4, v0, LX/GCT;->A09:Ljava/util/List;

    goto :goto_125

    .line 2326650
    :cond_348
    const-string v1, "pageDescription"

    .line 2326651
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_349

    .line 2326652
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326653
    iput-object v1, v0, LX/GCT;->A03:Ljava/lang/String;

    goto :goto_125

    .line 2326654
    :cond_349
    const-string v1, "phoneNumber"

    .line 2326655
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34a

    .line 2326656
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326657
    iput-object v1, v0, LX/GCT;->A06:Ljava/lang/String;

    goto :goto_125

    .line 2326658
    :cond_34a
    const-string v1, "location"

    .line 2326659
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34b

    .line 2326660
    invoke-static {v2}, LX/Fnj;->parseFromJson(LX/KJP;)LX/G5H;

    move-result-object v1

    .line 2326661
    iput-object v1, v0, LX/GCT;->A01:LX/G5H;

    goto :goto_125

    .line 2326662
    :cond_34b
    const-string v1, "websiteUrl"

    .line 2326663
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34c

    .line 2326664
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326665
    iput-object v1, v0, LX/GCT;->A08:Ljava/lang/String;

    goto :goto_125

    .line 2326666
    :cond_34c
    const-string v1, "profilePicUrl"

    .line 2326667
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34d

    .line 2326668
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    .line 2326669
    iput-object v1, v0, LX/GCT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_125

    .line 2326670
    :cond_34d
    const-string v1, "pageFanCountNum"

    .line 2326671
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34e

    .line 2326672
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2326673
    iput-object v1, v0, LX/GCT;->A02:Ljava/lang/Integer;

    goto :goto_125

    .line 2326674
    :cond_34e
    const-string v1, "pageFanCount"

    .line 2326675
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_345

    .line 2326676
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326677
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2326678
    iput-object v3, v0, LX/GCT;->A04:Ljava/lang/String;

    goto/16 :goto_125

    .line 2326679
    :pswitch_85
    new-instance v0, LX/G5H;

    invoke-direct {v0}, LX/G5H;-><init>()V

    .line 2326680
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_34f

    goto/16 :goto_0

    .line 2326681
    :cond_34f
    :goto_127
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326682
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326683
    const-string v1, "longitude"

    .line 2326684
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_354

    .line 2326685
    const-string v1, "latitude"

    .line 2326686
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_354

    .line 2326687
    const-string v1, "fullAddress"

    .line 2326688
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_353

    .line 2326689
    const-string v1, "zipCode"

    .line 2326690
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_351

    .line 2326691
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326692
    iput-object v1, v0, LX/G5H;->A02:Ljava/lang/String;

    .line 2326693
    :cond_350
    :goto_128
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_127

    .line 2326694
    :cond_351
    const-string v1, "city"

    .line 2326695
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_352

    .line 2326696
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326697
    iput-object v1, v0, LX/G5H;->A00:Ljava/lang/String;

    goto :goto_128

    .line 2326698
    :cond_352
    const-string v1, "region"

    .line 2326699
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_353

    .line 2326700
    const-string v1, "street"

    .line 2326701
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_350

    .line 2326702
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326703
    iput-object v1, v0, LX/G5H;->A01:Ljava/lang/String;

    goto :goto_128

    .line 2326704
    :cond_353
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2326705
    goto :goto_128

    .line 2326706
    :cond_354
    invoke-virtual {v2}, LX/KJP;->A0T()D

    .line 2326707
    goto :goto_128

    .line 2326708
    :pswitch_86
    new-instance v0, LX/G7g;

    invoke-direct {v0}, LX/G7g;-><init>()V

    .line 2326709
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_355

    goto/16 :goto_0

    .line 2326710
    :cond_355
    :goto_129
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326711
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326712
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2326713
    if-eqz v1, :cond_357

    .line 2326714
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326715
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2326716
    iput-object v3, v0, LX/G7g;->A02:Ljava/lang/String;

    .line 2326717
    :cond_356
    :goto_12a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_129

    .line 2326718
    :cond_357
    const-string v1, "description"

    .line 2326719
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_358

    .line 2326720
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326721
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2326722
    iput-object v3, v0, LX/G7g;->A00:Ljava/lang/String;

    goto :goto_12a

    .line 2326723
    :cond_358
    const-string v1, "visitPageTitle"

    .line 2326724
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_359

    .line 2326725
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326726
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2326727
    iput-object v3, v0, LX/G7g;->A03:Ljava/lang/String;

    goto :goto_12a

    .line 2326728
    :cond_359
    const-string v1, "pageUrl"

    .line 2326729
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_356

    .line 2326730
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326731
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2326732
    iput-object v3, v0, LX/G7g;->A01:Ljava/lang/String;

    goto :goto_12a

    .line 2326733
    :pswitch_87
    new-instance v0, LX/F6F;

    invoke-direct {v0}, LX/F6F;-><init>()V

    .line 2326734
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_588

    goto/16 :goto_0

    .line 2326735
    :pswitch_88
    new-instance v0, LX/G29;

    invoke-direct {v0}, LX/G29;-><init>()V

    .line 2326736
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_35a

    goto/16 :goto_0

    .line 2326737
    :cond_35a
    :goto_12b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326738
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326739
    const-string v1, "headers"

    .line 2326740
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_35c

    .line 2326741
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_35b

    .line 2326742
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326743
    :goto_12c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_35b

    .line 2326744
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2326745
    goto :goto_12c

    .line 2326746
    :cond_35b
    iput-object v4, v0, LX/G29;->A00:Ljava/util/List;

    goto :goto_12e

    :cond_35c
    const-string v1, "indices"

    .line 2326747
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35f

    .line 2326748
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_35e

    .line 2326749
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326750
    :cond_35d
    :goto_12d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_35e

    .line 2326751
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2326752
    if-eqz v1, :cond_35d

    .line 2326753
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12d

    .line 2326754
    :cond_35e
    iput-object v4, v0, LX/G29;->A01:Ljava/util/List;

    .line 2326755
    :cond_35f
    :goto_12e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_12b

    .line 2326756
    :pswitch_89
    new-instance v0, LX/GIh;

    invoke-direct {v0}, LX/GIh;-><init>()V

    .line 2326757
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_360

    goto/16 :goto_0

    .line 2326758
    :cond_360
    :goto_12f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326759
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326760
    const-string v1, "mentions_count_string"

    .line 2326761
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_362

    .line 2326762
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326763
    iput-object v1, v0, LX/GIh;->A00:Ljava/lang/String;

    .line 2326764
    :cond_361
    :goto_130
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_12f

    .line 2326765
    :cond_362
    const-string v1, "reels"

    .line 2326766
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_364

    .line 2326767
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_363

    .line 2326768
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326769
    :goto_131
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_363

    .line 2326770
    invoke-static {v2, v4}, LX/Emq;->A1K(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2326771
    goto :goto_131

    .line 2326772
    :cond_363
    iput-object v4, v0, LX/GIh;->A03:Ljava/util/List;

    goto :goto_130

    :cond_364
    const-string v1, "product_stories_count"

    .line 2326773
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_365

    .line 2326774
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326775
    iput-object v1, v0, LX/GIh;->A01:Ljava/lang/String;

    goto :goto_130

    :cond_365
    const-string v1, "product_stories_reels"

    .line 2326776
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_361

    .line 2326777
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_366

    .line 2326778
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326779
    :goto_132
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_366

    .line 2326780
    invoke-static {v2, v4}, LX/Emq;->A1K(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2326781
    goto :goto_132

    .line 2326782
    :cond_366
    iput-object v4, v0, LX/GIh;->A02:Ljava/util/List;

    goto :goto_130

    .line 2326783
    :pswitch_8a
    new-instance v0, LX/G28;

    invoke-direct {v0}, LX/G28;-><init>()V

    .line 2326784
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_367

    goto/16 :goto_0

    .line 2326785
    :cond_367
    :goto_133
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326786
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326787
    const-string v1, "header"

    .line 2326788
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_369

    .line 2326789
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326790
    iput-object v1, v0, LX/G28;->A00:Ljava/lang/String;

    .line 2326791
    :cond_368
    :goto_134
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_133

    .line 2326792
    :cond_369
    const-string v1, "stories"

    .line 2326793
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_368

    .line 2326794
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_36a

    .line 2326795
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326796
    :goto_135
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_36a

    .line 2326797
    invoke-static {v2, v4}, LX/GMh;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2326798
    goto :goto_135

    .line 2326799
    :cond_36a
    iput-object v4, v0, LX/G28;->A01:Ljava/util/List;

    goto :goto_134

    .line 2326800
    :pswitch_8b
    new-instance v0, LX/FxH;

    invoke-direct {v0}, LX/FxH;-><init>()V

    .line 2326801
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_36b

    goto/16 :goto_0

    .line 2326802
    :cond_36b
    :goto_136
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326803
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326804
    const-string v1, "time_bucket"

    .line 2326805
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36c

    .line 2326806
    invoke-static {v2}, LX/FnW;->parseFromJson(LX/KJP;)LX/G29;

    move-result-object v1

    iput-object v1, v0, LX/FxH;->A00:LX/G29;

    .line 2326807
    :cond_36c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_136

    .line 2326808
    :pswitch_8c
    new-instance v0, LX/Gco;

    invoke-direct {v0}, LX/Gco;-><init>()V

    .line 2326809
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_36d

    goto/16 :goto_0

    .line 2326810
    :cond_36d
    :goto_137
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_373

    .line 2326811
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326812
    const-string v1, "pk"

    .line 2326813
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36f

    .line 2326814
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326815
    iput-object v1, v0, LX/Gco;->A07:Ljava/lang/String;

    .line 2326816
    :cond_36e
    :goto_138
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_137

    .line 2326817
    :cond_36f
    invoke-static {v3}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2326818
    if-eqz v1, :cond_370

    .line 2326819
    sget-object v3, LX/Fdq;->A01:LX/00x;

    invoke-virtual {v2}, LX/KJP;->A0W()I

    move-result v1

    invoke-virtual {v3, v1}, LX/00x;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fdq;

    .line 2326820
    iput-object v1, v0, LX/Gco;->A05:LX/Fdq;

    goto :goto_138

    :cond_370
    const-string v1, "story_type"

    .line 2326821
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_371

    .line 2326822
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/Gco;->A00:I

    goto :goto_138

    :cond_371
    const-string v1, "args"

    .line 2326823
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_372

    .line 2326824
    invoke-static {v2}, LX/FnS;->parseFromJson(LX/KJP;)LX/GDd;

    move-result-object v1

    iput-object v1, v0, LX/Gco;->A04:LX/GDd;

    goto :goto_138

    :cond_372
    const-string v1, "survey"

    .line 2326825
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36e

    .line 2326826
    invoke-static {v2}, LX/GLV;->parseFromJson(LX/KJP;)LX/GUt;

    move-result-object v1

    .line 2326827
    iput-object v1, v0, LX/Gco;->A01:LX/GUt;

    goto :goto_138

    .line 2326828
    :cond_373
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    if-eqz v1, :cond_1

    .line 2326829
    iget-object v1, v1, LX/GDd;->A0X:Ljava/lang/String;

    const-string v6, "ig://"

    if-eqz v1, :cond_374

    .line 2326830
    invoke-static {v6, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2326831
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2326832
    iget-object v2, v0, LX/Gco;->A04:LX/GDd;

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/GDd;->A0Y:Ljava/lang/String;

    .line 2326833
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_139
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_374

    .line 2326834
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 2326835
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    .line 2326836
    iget-object v2, v1, LX/GDd;->A0w:Ljava/util/Map;

    .line 2326837
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2326838
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_139

    .line 2326839
    :cond_374
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    iget-object v2, v1, LX/GDd;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_376

    .line 2326840
    const-string v1, "://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    .line 2326841
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    if-eqz v2, :cond_375

    .line 2326842
    iget-object v2, v1, LX/GDd;->A0R:Ljava/lang/String;

    :goto_13a
    sget-object v1, LX/Gco;->A0B:LX/0tK;

    .line 2326843
    invoke-static {v1, v2, v3}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v5

    .line 2326844
    if-eqz v5, :cond_376

    .line 2326845
    iget-object v2, v0, LX/Gco;->A04:LX/GDd;

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/GDd;->A0S:Ljava/lang/String;

    .line 2326846
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_376

    .line 2326847
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 2326848
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    .line 2326849
    iget-object v2, v1, LX/GDd;->A0u:Ljava/util/Map;

    .line 2326850
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13b

    .line 2326851
    :cond_375
    iget-object v1, v1, LX/GDd;->A0R:Ljava/lang/String;

    invoke-static {v6, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13a

    .line 2326852
    :cond_376
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    iget-object v1, v1, LX/GDd;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_377

    .line 2326853
    invoke-static {v6, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2326854
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2326855
    iget-object v2, v0, LX/Gco;->A04:LX/GDd;

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/GDd;->A0V:Ljava/lang/String;

    .line 2326856
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_377

    .line 2326857
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 2326858
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    .line 2326859
    iget-object v2, v1, LX/GDd;->A0v:Ljava/util/Map;

    .line 2326860
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2326861
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13c

    .line 2326862
    :cond_377
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    iget-object v1, v1, LX/GDd;->A0C:LX/G24;

    if-eqz v1, :cond_379

    .line 2326863
    iget-object v1, v1, LX/G24;->A00:Ljava/lang/String;

    invoke-static {v6, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2326864
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2326865
    iget-object v2, v0, LX/Gco;->A04:LX/GDd;

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/GDd;->A0T:Ljava/lang/String;

    .line 2326866
    iget-object v2, v0, LX/Gco;->A04:LX/GDd;

    .line 2326867
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v1

    .line 2326868
    iput-object v1, v2, LX/GDd;->A0r:Ljava/util/Map;

    .line 2326869
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_378

    .line 2326870
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 2326871
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    iget-object v2, v1, LX/GDd;->A0r:Ljava/util/Map;

    .line 2326872
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2326873
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13d

    .line 2326874
    :cond_378
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    iget-object v1, v1, LX/GDd;->A0C:LX/G24;

    iget-object v2, v1, LX/G24;->A00:Ljava/lang/String;

    const-string v1, "collection"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_379

    .line 2326875
    sget-object v1, LX/Fdq;->A0A:LX/Fdq;

    iput-object v1, v0, LX/Gco;->A05:LX/Fdq;

    .line 2326876
    iget-object v2, v0, LX/Gco;->A04:LX/GDd;

    iget-object v1, v2, LX/GDd;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/GDd;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2326877
    :cond_379
    iget-object v3, v0, LX/Gco;->A04:LX/GDd;

    iget-object v1, v3, LX/GDd;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_37a

    iget-object v1, v3, LX/GDd;->A09:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v1, :cond_37a

    .line 2326878
    new-instance v2, LX/GHV;

    invoke-direct {v2, v1}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    iget-object v1, v1, LX/GDd;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2326879
    iput-object v1, v2, LX/GHV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2326880
    invoke-virtual {v2}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v1

    iput-object v1, v3, LX/GDd;->A09:Lcom/instagram/model/hashtag/Hashtag;

    .line 2326881
    :cond_37a
    invoke-virtual {v0}, LX/Gco;->A0B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2326882
    iget-object v2, v0, LX/Gco;->A05:LX/Fdq;

    .line 2326883
    sget-object v1, LX/Fdq;->A03:LX/Fdq;

    if-ne v2, v1, :cond_1

    const-string v1, "associated_story_pks"

    .line 2326884
    invoke-virtual {v0, v1}, LX/Gco;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2326885
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2326886
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2326887
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_13e
    if-ge v2, v3, :cond_37b

    .line 2326888
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_13e

    .line 2326889
    :cond_37b
    iput-object v4, v0, LX/Gco;->A0A:Ljava/util/HashSet;

    goto/16 :goto_1fd
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2326890
    :pswitch_8d
    new-instance v0, LX/G26;

    invoke-direct {v0}, LX/G26;-><init>()V

    .line 2326891
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_37c

    goto/16 :goto_0

    .line 2326892
    :cond_37c
    :goto_13f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326893
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326894
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2326895
    if-eqz v1, :cond_37e

    .line 2326896
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326897
    iput-object v1, v0, LX/G26;->A01:Ljava/lang/String;

    .line 2326898
    :cond_37d
    :goto_140
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_13f

    .line 2326899
    :cond_37e
    const-string v1, "image"

    .line 2326900
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37d

    .line 2326901
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/G26;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_140

    .line 2326902
    :pswitch_8e
    new-instance v0, LX/G25;

    invoke-direct {v0}, LX/G25;-><init>()V

    .line 2326903
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_37f

    goto/16 :goto_0

    .line 2326904
    :cond_37f
    :goto_141
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326905
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326906
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2326907
    if-eqz v1, :cond_381

    .line 2326908
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326909
    iput-object v1, v0, LX/G25;->A01:Ljava/lang/String;

    .line 2326910
    :cond_380
    :goto_142
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_141

    .line 2326911
    :cond_381
    const-string v1, "image"

    .line 2326912
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_380

    .line 2326913
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/G25;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_142

    .line 2326914
    :pswitch_8f
    new-instance v0, LX/FxG;

    invoke-direct {v0}, LX/FxG;-><init>()V

    .line 2326915
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_382

    goto/16 :goto_0

    .line 2326916
    :cond_382
    :goto_143
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326917
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326918
    const-string v1, "is_restricted"

    .line 2326919
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_383

    .line 2326920
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/FxG;->A00:Z

    .line 2326921
    :cond_383
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_143

    .line 2326922
    :pswitch_90
    new-instance v0, LX/G24;

    invoke-direct {v0}, LX/G24;-><init>()V

    .line 2326923
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_384

    goto/16 :goto_0

    .line 2326924
    :cond_384
    :goto_144
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326925
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326926
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2326927
    if-eqz v1, :cond_386

    .line 2326928
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326929
    iput-object v1, v0, LX/G24;->A01:Ljava/lang/String;

    .line 2326930
    :cond_385
    :goto_145
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_144

    .line 2326931
    :cond_386
    const-string v1, "dest"

    .line 2326932
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_385

    .line 2326933
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326934
    iput-object v1, v0, LX/G24;->A00:Ljava/lang/String;

    goto :goto_145

    .line 2326935
    :pswitch_91
    new-instance v0, LX/G7f;

    invoke-direct {v0}, LX/G7f;-><init>()V

    .line 2326936
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_387

    goto/16 :goto_0

    .line 2326937
    :cond_387
    :goto_146
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2326938
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326939
    const-string v1, "user_info"

    .line 2326940
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_389

    .line 2326941
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2326942
    iput-object v1, v0, LX/G7f;->A00:Lcom/instagram/user/model/User;

    .line 2326943
    :cond_388
    :goto_147
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_146

    .line 2326944
    :cond_389
    const-string v1, "following"

    .line 2326945
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38a

    .line 2326946
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/G7f;->A01:Z

    goto :goto_147

    :cond_38a
    const-string v1, "outgoing_request"

    .line 2326947
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38b

    .line 2326948
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/G7f;->A03:Z

    goto :goto_147

    :cond_38b
    const-string v1, "incoming_request"

    .line 2326949
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_388

    .line 2326950
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/G7f;->A02:Z

    goto :goto_147

    .line 2326951
    :pswitch_92
    new-instance v0, LX/GDH;

    invoke-direct {v0}, LX/GDH;-><init>()V

    .line 2326952
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_38c

    goto/16 :goto_0

    .line 2326953
    :cond_38c
    :goto_148
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_39f

    .line 2326954
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2326955
    const-string v1, "lat"

    .line 2326956
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_38e

    .line 2326957
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326958
    iput-object v1, v0, LX/GDH;->A06:Ljava/lang/String;

    .line 2326959
    :cond_38d
    :goto_149
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_148

    .line 2326960
    :cond_38e
    const-string v1, "long"

    .line 2326961
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38f

    .line 2326962
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326963
    iput-object v1, v0, LX/GDH;->A08:Ljava/lang/String;

    goto :goto_149

    :cond_38f
    const/4 v6, 0x0

    const/16 v5, 0x9

    const/16 v1, 0x19

    invoke-static {v6, v5, v1}, LX/3b4;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 2326964
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_390

    .line 2326965
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326966
    iput-object v1, v0, LX/GDH;->A03:Ljava/lang/String;

    goto :goto_149

    :cond_390
    const-string v1, "device_name"

    .line 2326967
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_391

    .line 2326968
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326969
    iput-object v1, v0, LX/GDH;->A04:Ljava/lang/String;

    goto :goto_149

    :cond_391
    const-string v1, "tf_id"

    .line 2326970
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_392

    .line 2326971
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326972
    iput-object v1, v0, LX/GDH;->A0C:Ljava/lang/String;

    goto :goto_149

    :cond_392
    const-string v1, "loc"

    .line 2326973
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_393

    .line 2326974
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326975
    iput-object v1, v0, LX/GDH;->A07:Ljava/lang/String;

    goto :goto_149

    :cond_393
    const-string v1, "time"

    .line 2326976
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_394

    .line 2326977
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326978
    iput-object v1, v0, LX/GDH;->A09:Ljava/lang/String;

    goto :goto_149

    :cond_394
    const-string v1, "tip_id"

    .line 2326979
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_395

    .line 2326980
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326981
    iput-object v1, v0, LX/GDH;->A0A:Ljava/lang/String;

    goto :goto_149

    :cond_395
    const-string v1, "channel_id"

    .line 2326982
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_396

    .line 2326983
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326984
    iput-object v1, v0, LX/GDH;->A00:Ljava/lang/String;

    goto/16 :goto_149

    :cond_396
    const/16 v1, 0x5a0

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2326985
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_397

    .line 2326986
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326987
    iput-object v1, v0, LX/GDH;->A0D:Ljava/lang/String;

    goto/16 :goto_149

    .line 2326988
    :cond_397
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2326989
    if-eqz v1, :cond_398

    .line 2326990
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2326991
    iput-object v1, v0, LX/GDH;->A0B:Ljava/lang/String;

    goto/16 :goto_149

    :cond_398
    const-string v1, "facepiles"

    .line 2326992
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39b

    .line 2326993
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_39a

    .line 2326994
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2326995
    :cond_399
    :goto_14a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_39a

    .line 2326996
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_399

    .line 2326997
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14a

    .line 2326998
    :cond_39a
    iput-object v4, v0, LX/GDH;->A0E:Ljava/util/List;

    goto/16 :goto_149

    :cond_39b
    const/16 v1, 0x30a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2326999
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39c

    .line 2327000
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/GDH;->A0F:Z

    goto/16 :goto_149

    :cond_39c
    const-string v1, "content"

    .line 2327001
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39d

    .line 2327002
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327003
    iput-object v1, v0, LX/GDH;->A01:Ljava/lang/String;

    goto/16 :goto_149

    :cond_39d
    const-string v1, "context"

    .line 2327004
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39e

    .line 2327005
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327006
    iput-object v1, v0, LX/GDH;->A02:Ljava/lang/String;

    goto/16 :goto_149

    :cond_39e
    const-string v1, "icon_name"

    .line 2327007
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38d

    .line 2327008
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327009
    iput-object v1, v0, LX/GDH;->A05:Ljava/lang/String;

    goto/16 :goto_149

    .line 2327010
    :cond_39f
    iget-object v3, v0, LX/GDH;->A06:Ljava/lang/String;

    if-eqz v3, :cond_3a0

    .line 2327011
    iget-object v2, v0, LX/GDH;->A0G:Ljava/util/HashMap;

    const-string v1, "lat"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327012
    :cond_3a0
    iget-object v3, v0, LX/GDH;->A08:Ljava/lang/String;

    if-eqz v3, :cond_3a1

    .line 2327013
    iget-object v2, v0, LX/GDH;->A0G:Ljava/util/HashMap;

    const-string v1, "long"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327014
    :cond_3a1
    iget-object v5, v0, LX/GDH;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3a2

    .line 2327015
    iget-object v4, v0, LX/GDH;->A0G:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/16 v2, 0x9

    const/16 v1, 0x19

    invoke-static {v3, v2, v1}, LX/3b4;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327016
    :cond_3a2
    iget-object v3, v0, LX/GDH;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3a3

    .line 2327017
    iget-object v2, v0, LX/GDH;->A0G:Ljava/util/HashMap;

    const-string v1, "device_name"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327018
    :cond_3a3
    iget-object v3, v0, LX/GDH;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_3a4

    .line 2327019
    iget-object v2, v0, LX/GDH;->A0G:Ljava/util/HashMap;

    const-string v1, "tf_id"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327020
    :cond_3a4
    iget-object v3, v0, LX/GDH;->A07:Ljava/lang/String;

    if-eqz v3, :cond_3a5

    .line 2327021
    iget-object v2, v0, LX/GDH;->A0G:Ljava/util/HashMap;

    const-string v1, "loc"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327022
    :cond_3a5
    iget-object v3, v0, LX/GDH;->A09:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 2327023
    iget-object v2, v0, LX/GDH;->A0G:Ljava/util/HashMap;

    const-string v1, "time"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 2327024
    :pswitch_93
    new-instance v0, LX/G27;

    invoke-direct {v0}, LX/G27;-><init>()V

    .line 2327025
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3a6

    goto/16 :goto_0

    .line 2327026
    :cond_3a6
    :goto_14b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327027
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327028
    const-string v1, "option"

    .line 2327029
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a8

    .line 2327030
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327031
    iput-object v1, v0, LX/G27;->A01:Ljava/lang/String;

    .line 2327032
    :cond_3a7
    :goto_14c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_14b

    .line 2327033
    :cond_3a8
    const-string v1, "count"

    .line 2327034
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a7

    .line 2327035
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/G27;->A00:I

    goto :goto_14c

    .line 2327036
    :pswitch_94
    new-instance v0, LX/FxF;

    invoke-direct {v0}, LX/FxF;-><init>()V

    .line 2327037
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3a9

    goto/16 :goto_0

    .line 2327038
    :cond_3a9
    :goto_14d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327039
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327040
    invoke-static {v1}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    move-result v1

    .line 2327041
    if-eqz v1, :cond_3ac

    const/4 v4, 0x0

    .line 2327042
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_3ab

    .line 2327043
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2327044
    :cond_3aa
    :goto_14e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_3ab

    .line 2327045
    invoke-static {v2}, LX/Fqs;->parseFromJson(LX/KJP;)LX/HNE;

    move-result-object v1

    if-eqz v1, :cond_3aa

    .line 2327046
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14e

    .line 2327047
    :cond_3ab
    iput-object v4, v0, LX/FxF;->A00:Ljava/util/List;

    .line 2327048
    :cond_3ac
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_14d

    .line 2327049
    :pswitch_95
    new-instance v0, LX/F6s;

    invoke-direct {v0}, LX/F6s;-><init>()V

    .line 2327050
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3ad

    goto/16 :goto_0

    .line 2327051
    :cond_3ad
    :goto_14f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327052
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327053
    const-string v1, "users"

    .line 2327054
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3af

    const/4 v4, 0x0

    .line 2327055
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_3ae

    .line 2327056
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2327057
    :goto_150
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_3ae

    .line 2327058
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2327059
    goto :goto_150

    .line 2327060
    :cond_3ae
    iput-object v4, v0, LX/F6s;->A02:Ljava/util/List;

    goto :goto_151

    :cond_3af
    const/16 v1, 0x3a9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2327061
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b0

    .line 2327062
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/F6s;->A00:I

    .line 2327063
    :goto_151
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_14f

    .line 2327064
    :cond_3b0
    const-string v1, "suggested_users"

    .line 2327065
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b1

    .line 2327066
    invoke-static {v2}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    iput-object v1, v0, LX/F6s;->A01:LX/H3X;

    goto :goto_151

    .line 2327067
    :cond_3b1
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_151

    .line 2327068
    :pswitch_96
    new-instance v0, LX/F7Q;

    invoke-direct {v0}, LX/F7Q;-><init>()V

    .line 2327069
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3b2

    goto/16 :goto_0

    .line 2327070
    :cond_3b2
    :goto_152
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327071
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327072
    const-string v1, "story_groups"

    .line 2327073
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b5

    const/4 v4, 0x0

    .line 2327074
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_3b4

    .line 2327075
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2327076
    :cond_3b3
    :goto_153
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_3b4

    .line 2327077
    invoke-static {v2}, LX/FnU;->parseFromJson(LX/KJP;)LX/G28;

    move-result-object v1

    if-eqz v1, :cond_3b3

    .line 2327078
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_153

    .line 2327079
    :cond_3b4
    iput-object v4, v0, LX/F7Q;->A00:Ljava/util/List;

    goto :goto_154

    .line 2327080
    :cond_3b5
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2327081
    :goto_154
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_152

    .line 2327082
    :pswitch_97
    new-instance v0, LX/H8k;

    invoke-direct {v0}, LX/H8k;-><init>()V

    .line 2327083
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3b6

    goto/16 :goto_0

    .line 2327084
    :cond_3b6
    :goto_155
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327085
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327086
    const-string v1, "pending_count"

    .line 2327087
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b8

    .line 2327088
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/H8k;->A01:I

    .line 2327089
    :cond_3b7
    :goto_156
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_155

    .line 2327090
    :cond_3b8
    const-string v1, "new_leads_count"

    .line 2327091
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b9

    .line 2327092
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/H8k;->A00:I

    goto :goto_156

    :cond_3b9
    const-string v1, "has_unchecked_suspected_bc_notif"

    .line 2327093
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b7

    .line 2327094
    invoke-virtual {v2}, LX/KJP;->A11()Z

    goto :goto_156

    .line 2327095
    :pswitch_98
    new-instance v0, LX/H8l;

    invoke-direct {v0}, LX/H8l;-><init>()V

    .line 2327096
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3ba

    goto/16 :goto_0

    .line 2327097
    :cond_3ba
    :goto_157
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327098
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327099
    const-string v1, "pending_count"

    .line 2327100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3bc

    .line 2327101
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/H8l;->A01:I

    .line 2327102
    :cond_3bb
    :goto_158
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_157

    .line 2327103
    :cond_3bc
    const-string v1, "new_leads_count"

    .line 2327104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3bd

    .line 2327105
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/H8l;->A00:I

    goto :goto_158

    :cond_3bd
    const-string v1, "error"

    .line 2327106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3be

    .line 2327107
    invoke-static {v2}, LX/2Vn;->parseFromJson(LX/KJP;)LX/3EE;

    move-result-object v1

    iput-object v1, v0, LX/H8l;->A03:LX/3EE;

    goto :goto_158

    :cond_3be
    const-string v1, "coupon_data"

    .line 2327108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3bb

    .line 2327109
    invoke-static {v2}, LX/Fmk;->parseFromJson(LX/KJP;)LX/G9D;

    move-result-object v1

    iput-object v1, v0, LX/H8l;->A02:LX/G9D;

    goto :goto_158

    .line 2327110
    :pswitch_99
    new-instance v0, LX/F6I;

    invoke-direct {v0}, LX/F6I;-><init>()V

    .line 2327111
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_59d

    goto/16 :goto_0

    .line 2327112
    :pswitch_9a
    new-instance v0, LX/GK2;

    invoke-direct {v0}, LX/GK2;-><init>()V

    .line 2327113
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3bf

    goto/16 :goto_0

    .line 2327114
    :cond_3bf
    :goto_159
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327115
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327116
    const-string v1, "location"

    .line 2327117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c1

    .line 2327118
    invoke-static {v2}, LX/AYJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v1

    iput-object v1, v0, LX/GK2;->A01:Lcom/instagram/model/venue/LocationDict;

    .line 2327119
    :cond_3c0
    :goto_15a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_159

    .line 2327120
    :cond_3c1
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2327121
    if-eqz v1, :cond_3c2

    .line 2327122
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327123
    iput-object v1, v0, LX/GK2;->A04:Ljava/lang/String;

    goto :goto_15a

    .line 2327124
    :cond_3c2
    invoke-static {v3}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2327125
    if-eqz v1, :cond_3c3

    .line 2327126
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327127
    iput-object v1, v0, LX/GK2;->A03:Ljava/lang/String;

    goto :goto_15a

    :cond_3c3
    const-string v1, "search_subtitle"

    .line 2327128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c4

    .line 2327129
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327130
    iput-object v1, v0, LX/GK2;->A02:Ljava/lang/String;

    goto :goto_15a

    :cond_3c4
    const-string v1, "header_media"

    .line 2327131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c0

    .line 2327132
    invoke-static {v2}, LX/6RH;->parseFromJson(LX/KJP;)LX/5pr;

    move-result-object v1

    iput-object v1, v0, LX/GK2;->A00:LX/5pr;

    goto :goto_15a

    .line 2327133
    :pswitch_9b
    new-instance v0, Lcom/instagram/model/mapquery/MapQuery;

    invoke-direct {v0}, Lcom/instagram/model/mapquery/MapQuery;-><init>()V

    .line 2327134
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3c5

    goto/16 :goto_0

    .line 2327135
    :cond_3c5
    :goto_15b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327136
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327137
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2327138
    if-eqz v1, :cond_3c7

    .line 2327139
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327140
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327141
    iput-object v3, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 2327142
    :cond_3c6
    :goto_15c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_15b

    .line 2327143
    :cond_3c7
    invoke-static {v3}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2327144
    if-eqz v1, :cond_3c8

    .line 2327145
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327146
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327147
    iput-object v3, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    goto :goto_15c

    .line 2327148
    :cond_3c8
    const-string v1, "style"

    .line 2327149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c6

    .line 2327150
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327151
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327152
    iput-object v3, v0, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    goto :goto_15c

    .line 2327153
    :pswitch_9c
    new-instance v0, Lcom/instagram/model/keyword/Keyword;

    invoke-direct {v0}, Lcom/instagram/model/keyword/Keyword;-><init>()V

    .line 2327154
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3c9

    goto/16 :goto_0

    .line 2327155
    :cond_3c9
    :goto_15d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327156
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327157
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2327158
    if-eqz v1, :cond_3cb

    .line 2327159
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327160
    iput-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 2327161
    :cond_3ca
    :goto_15e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_15d

    .line 2327162
    :cond_3cb
    invoke-static {v3}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2327163
    if-eqz v1, :cond_3cc

    .line 2327164
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327165
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327166
    iput-object v3, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    goto :goto_15e

    .line 2327167
    :cond_3cc
    const-string v1, "media_count"

    .line 2327168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3cd

    .line 2327169
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    .line 2327170
    iput-wide v3, v0, Lcom/instagram/model/keyword/Keyword;->A00:J

    goto :goto_15e

    .line 2327171
    :cond_3cd
    const-string v1, "profile_pic_url"

    .line 2327172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ce

    .line 2327173
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327174
    iput-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    goto :goto_15e

    .line 2327175
    :cond_3ce
    const/16 v1, 0x37d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2327176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3cf

    .line 2327177
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327178
    iput-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    goto :goto_15e

    .line 2327179
    :cond_3cf
    const/16 v1, 0x9c

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2327180
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d0

    .line 2327181
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327182
    iput-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A02:Ljava/lang/String;

    goto :goto_15e

    .line 2327183
    :cond_3d0
    const-string v1, "score"

    .line 2327184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d1

    .line 2327185
    invoke-static {v2}, LX/Emq;->A0d(LX/KJP;)Ljava/lang/Double;

    move-result-object v1

    .line 2327186
    iput-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A01:Ljava/lang/Double;

    goto :goto_15e

    .line 2327187
    :cond_3d1
    const-string v1, "is_popular"

    .line 2327188
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d2

    .line 2327189
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2327190
    iput-boolean v1, v0, Lcom/instagram/model/keyword/Keyword;->A08:Z

    goto :goto_15e

    .line 2327191
    :cond_3d2
    invoke-static {v3}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2327192
    if-eqz v1, :cond_3ca

    .line 2327193
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327194
    iput-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A07:Ljava/lang/String;

    goto/16 :goto_15e

    .line 2327195
    :pswitch_9d
    new-instance v0, Lcom/instagram/model/keyword/KeywordRecommendations;

    invoke-direct {v0}, Lcom/instagram/model/keyword/KeywordRecommendations;-><init>()V

    .line 2327196
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3d3

    goto/16 :goto_0

    .line 2327197
    :cond_3d3
    :goto_15f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327198
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327199
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2327200
    const/4 v4, 0x0

    if-eqz v1, :cond_3d5

    .line 2327201
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327202
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327203
    iput-object v3, v0, Lcom/instagram/model/keyword/KeywordRecommendations;->A00:Ljava/lang/String;

    .line 2327204
    :cond_3d4
    :goto_160
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_15f

    .line 2327205
    :cond_3d5
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2327206
    if-eqz v1, :cond_3d6

    .line 2327207
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327208
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327209
    iput-object v3, v0, Lcom/instagram/model/keyword/KeywordRecommendations;->A01:Ljava/lang/String;

    goto :goto_160

    .line 2327210
    :cond_3d6
    const-string v1, "keywords"

    .line 2327211
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d4

    .line 2327212
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_3d8

    .line 2327213
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2327214
    :cond_3d7
    :goto_161
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_3d8

    .line 2327215
    invoke-static {v2}, LX/GMa;->parseFromJson(LX/KJP;)Lcom/instagram/model/keyword/Keyword;

    move-result-object v1

    if-eqz v1, :cond_3d7

    .line 2327216
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_161

    .line 2327217
    :cond_3d8
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327218
    iput-object v4, v0, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    goto :goto_160

    .line 2327219
    :pswitch_9e
    new-instance v0, LX/GQg;

    invoke-direct {v0}, LX/GQg;-><init>()V

    .line 2327220
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3d9

    goto/16 :goto_0

    .line 2327221
    :cond_3d9
    :goto_162
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327222
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327223
    const-string v1, "inapp_notification_event"

    .line 2327224
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3da

    .line 2327225
    invoke-static {v2}, LX/Fn2;->parseFromJson(LX/KJP;)LX/GBF;

    move-result-object v1

    iput-object v1, v0, LX/GQg;->A00:LX/GBF;

    .line 2327226
    :cond_3da
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_162

    .line 2327227
    :pswitch_9f
    new-instance v0, LX/GBF;

    invoke-direct {v0}, LX/GBF;-><init>()V

    .line 2327228
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3db

    goto/16 :goto_0

    .line 2327229
    :cond_3db
    :goto_163
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_3e1

    .line 2327230
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327231
    const-string v1, "message"

    .line 2327232
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e0

    const-string v1, "message_on_banner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e0

    .line 2327233
    invoke-static {v3}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2327234
    if-nez v1, :cond_3df

    const-string v1, "notification_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3df

    const-string v1, "in_app_url"

    .line 2327235
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3dd

    .line 2327236
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327237
    iput-object v1, v0, LX/GBF;->A04:Ljava/lang/String;

    .line 2327238
    :cond_3dc
    :goto_164
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_163

    .line 2327239
    :cond_3dd
    const-string v1, "sender"

    .line 2327240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3de

    .line 2327241
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2327242
    iput-object v1, v0, LX/GBF;->A01:Lcom/instagram/user/model/User;

    goto :goto_164

    :cond_3de
    const-string v1, "extra_info"

    .line 2327243
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3dc

    .line 2327244
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327245
    iput-object v1, v0, LX/GBF;->A03:Ljava/lang/String;

    goto :goto_164

    .line 2327246
    :cond_3df
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2327247
    goto :goto_164

    .line 2327248
    :cond_3e0
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327249
    iput-object v1, v0, LX/GBF;->A05:Ljava/lang/String;

    goto :goto_164

    .line 2327250
    :cond_3e1
    iget-object v3, v0, LX/GBF;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3e2

    const-string v2, "\\\""

    const-string v1, "\""

    .line 2327251
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2327252
    :try_start_1
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    move-result-object v1

    .line 2327253
    invoke-static {v1}, LX/9vR;->parseFromJson(LX/KJP;)LX/A8C;

    move-result-object v1

    .line 2327254
    iput-object v1, v0, LX/GBF;->A00:LX/A8C;

    goto :goto_165
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2327255
    :catch_1
    const-string v2, "error parsing extra_info field for json string: "

    iget-object v1, v0, LX/GBF;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "InAppNotificationEvent"

    invoke-static {v1, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2327256
    new-instance v1, LX/A8C;

    invoke-direct {v1}, LX/A8C;-><init>()V

    iput-object v1, v0, LX/GBF;->A00:LX/A8C;

    goto :goto_165

    .line 2327257
    :cond_3e2
    new-instance v1, LX/A8C;

    invoke-direct {v1}, LX/A8C;-><init>()V

    iput-object v1, v0, LX/GBF;->A00:LX/A8C;

    .line 2327258
    :goto_165
    const-string v2, "ig://"

    iget-object v1, v0, LX/GBF;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2327259
    sget-object v2, LX/GQg;->A01:LX/0tK;

    .line 2327260
    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2327261
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/GBF;->A02:Ljava/lang/String;

    .line 2327262
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_166
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2327263
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 2327264
    iget-object v2, v0, LX/GBF;->A06:Ljava/util/Map;

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_166

    .line 2327265
    :pswitch_a0
    new-instance v0, LX/G7W;

    invoke-direct {v0}, LX/G7W;-><init>()V

    .line 2327266
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3e3

    goto/16 :goto_0

    .line 2327267
    :cond_3e3
    :goto_167
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327268
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327269
    const-string v1, "ig_live_invite_only"

    .line 2327270
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e5

    .line 2327271
    invoke-static {v2}, LX/Fn1;->parseFromJson(LX/KJP;)LX/FxA;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327272
    iput-object v3, v0, LX/G7W;->A03:LX/FxA;

    .line 2327273
    :cond_3e4
    :goto_168
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_167

    .line 2327274
    :cond_3e5
    const-string v1, "ig_live_bff_upsell"

    .line 2327275
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e6

    .line 2327276
    invoke-static {v2}, LX/Fmy;->parseFromJson(LX/KJP;)LX/Fx8;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327277
    iput-object v3, v0, LX/G7W;->A00:LX/Fx8;

    goto :goto_168

    .line 2327278
    :cond_3e6
    const-string v1, "ig_live_comment_subscription"

    .line 2327279
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e7

    .line 2327280
    invoke-static {v2}, LX/Fmz;->parseFromJson(LX/KJP;)LX/G1z;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327281
    iput-object v3, v0, LX/G7W;->A01:LX/G1z;

    goto :goto_168

    .line 2327282
    :cond_3e7
    const-string v1, "ig_live_friend_chat"

    .line 2327283
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e4

    .line 2327284
    invoke-static {v2}, LX/Fn0;->parseFromJson(LX/KJP;)LX/Fx9;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327285
    iput-object v3, v0, LX/G7W;->A02:LX/Fx9;

    goto :goto_168

    .line 2327286
    :pswitch_a1
    new-instance v0, LX/FxA;

    invoke-direct {v0}, LX/FxA;-><init>()V

    .line 2327287
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3e8

    goto/16 :goto_0

    .line 2327288
    :cond_3e8
    :goto_169
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327289
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327290
    const-string v1, "is_invite_only_branding_enabled"

    .line 2327291
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e9

    .line 2327292
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2327293
    iput-boolean v1, v0, LX/FxA;->A00:Z

    .line 2327294
    :cond_3e9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_169

    .line 2327295
    :pswitch_a2
    new-instance v0, LX/Fx9;

    invoke-direct {v0}, LX/Fx9;-><init>()V

    .line 2327296
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3ea

    goto/16 :goto_0

    .line 2327297
    :cond_3ea
    :goto_16a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327298
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327299
    const-string v1, "is_enabled_for_broadcast"

    .line 2327300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3eb

    .line 2327301
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2327302
    iput-boolean v1, v0, LX/Fx9;->A00:Z

    .line 2327303
    :cond_3eb
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_16a

    .line 2327304
    :pswitch_a3
    new-instance v0, LX/G1z;

    invoke-direct {v0}, LX/G1z;-><init>()V

    .line 2327305
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3ec

    goto/16 :goto_0

    .line 2327306
    :cond_3ec
    :goto_16b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327307
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327308
    const-string v1, "is_broadcast_enabled"

    .line 2327309
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ee

    .line 2327310
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2327311
    iput-boolean v1, v0, LX/G1z;->A01:Z

    .line 2327312
    :cond_3ed
    :goto_16c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_16b

    .line 2327313
    :cond_3ee
    const-string v1, "dont_change_comments_height"

    .line 2327314
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ed

    .line 2327315
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2327316
    iput-boolean v1, v0, LX/G1z;->A00:Z

    goto :goto_16c

    .line 2327317
    :pswitch_a4
    new-instance v0, LX/Fx8;

    invoke-direct {v0}, LX/Fx8;-><init>()V

    .line 2327318
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3ef

    goto/16 :goto_0

    .line 2327319
    :cond_3ef
    :goto_16d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327320
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327321
    const-string v1, "show_join_live_sheet"

    .line 2327322
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f0

    .line 2327323
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2327324
    iput-boolean v1, v0, LX/Fx8;->A00:Z

    .line 2327325
    :cond_3f0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_16d

    .line 2327326
    :pswitch_a5
    new-instance v0, LX/F6U;

    invoke-direct {v0}, LX/F6U;-><init>()V

    .line 2327327
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3f1

    goto/16 :goto_0

    .line 2327328
    :cond_3f1
    :goto_16e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327329
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327330
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2327331
    const/4 v4, 0x0

    if-eqz v1, :cond_3f2

    .line 2327332
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2327333
    :goto_16f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_16e

    .line 2327334
    :cond_3f2
    const-string v1, "suggestions_with_media"

    .line 2327335
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f5

    .line 2327336
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_3f4

    .line 2327337
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2327338
    :cond_3f3
    :goto_170
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_3f4

    .line 2327339
    const/4 v1, 0x0

    .line 2327340
    invoke-static {v2, v1}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    move-result-object v1

    .line 2327341
    check-cast v1, LX/GCR;

    .line 2327342
    if-eqz v1, :cond_3f3

    .line 2327343
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_170

    .line 2327344
    :cond_3f4
    iput-object v4, v0, LX/F6U;->A00:Ljava/util/List;

    goto :goto_16f

    .line 2327345
    :cond_3f5
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_16f

    .line 2327346
    :pswitch_a6
    new-instance v0, LX/F75;

    invoke-direct {v0}, LX/F75;-><init>()V

    .line 2327347
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3f6

    goto/16 :goto_0

    .line 2327348
    :cond_3f6
    :goto_171
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327349
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327350
    invoke-static {v2, v0, v1}, LX/GZi;->A01(LX/KJP;LX/F75;Ljava/lang/String;)V

    .line 2327351
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_171

    .line 2327352
    :pswitch_a7
    new-instance v0, LX/G1y;

    invoke-direct {v0}, LX/G1y;-><init>()V

    .line 2327353
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3f7

    goto/16 :goto_0

    .line 2327354
    :cond_3f7
    :goto_172
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327355
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327356
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2327357
    const/4 v4, 0x0

    if-eqz v1, :cond_3f9

    .line 2327358
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327359
    iput-object v1, v0, LX/G1y;->A00:Ljava/lang/String;

    .line 2327360
    :cond_3f8
    :goto_173
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_172

    .line 2327361
    :cond_3f9
    const-string v1, "modules"

    .line 2327362
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f8

    .line 2327363
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_3fb

    .line 2327364
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2327365
    :cond_3fa
    :goto_174
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_3fb

    .line 2327366
    const/16 v1, 0x19

    .line 2327367
    invoke-static {v2, v1}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    move-result-object v1

    .line 2327368
    if-eqz v1, :cond_3fa

    .line 2327369
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_174

    .line 2327370
    :cond_3fb
    iput-object v4, v0, LX/G1y;->A01:Ljava/util/List;

    goto :goto_173

    .line 2327371
    :pswitch_a8
    new-instance v0, LX/GCJ;

    invoke-direct {v0}, LX/GCJ;-><init>()V

    .line 2327372
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_3fc

    goto/16 :goto_0

    .line 2327373
    :cond_3fc
    :goto_175
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_402

    .line 2327374
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327375
    const-string v1, "feed_item"

    .line 2327376
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3fe

    .line 2327377
    invoke-static {v2}, LX/Fmw;->parseFromJson(LX/KJP;)LX/G5E;

    move-result-object v1

    iput-object v1, v0, LX/GCJ;->A06:LX/G5E;

    .line 2327378
    :cond_3fd
    :goto_176
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_175

    .line 2327379
    :cond_3fe
    const-string v1, "question_list"

    .line 2327380
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ff

    .line 2327381
    invoke-static {v2}, LX/AUt;->parseFromJson(LX/KJP;)LX/8vx;

    move-result-object v1

    iput-object v1, v0, LX/GCJ;->A01:LX/8vx;

    goto :goto_176

    :cond_3ff
    const-string v1, "reel"

    .line 2327382
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_400

    .line 2327383
    invoke-static {v2}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    move-result-object v1

    iput-object v1, v0, LX/GCJ;->A07:LX/BAX;

    goto :goto_176

    :cond_400
    const-string v1, "clips_item"

    .line 2327384
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_401

    .line 2327385
    invoke-static {v2}, LX/3XR;->parseFromJson(LX/KJP;)LX/41a;

    move-result-object v1

    iput-object v1, v0, LX/GCJ;->A00:LX/41a;

    goto :goto_176

    :cond_401
    const-string v1, "business_card"

    .line 2327386
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3fd

    .line 2327387
    invoke-static {v2}, LX/Flj;->parseFromJson(LX/KJP;)LX/G4m;

    move-result-object v1

    iput-object v1, v0, LX/GCJ;->A04:LX/G4m;

    goto :goto_176

    .line 2327388
    :cond_402
    iget-object v2, v0, LX/GCJ;->A06:LX/G5E;

    if-eqz v2, :cond_5b6

    .line 2327389
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/GCJ;->A08:Ljava/lang/Integer;

    .line 2327390
    iget-object v1, v2, LX/G5E;->A01:LX/B7P;

    .line 2327391
    if-eqz v1, :cond_403

    .line 2327392
    iput-object v1, v0, LX/GCJ;->A03:LX/B7P;

    .line 2327393
    :goto_177
    invoke-static {v1}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    move-result-object v1

    :goto_178
    iput-object v1, v0, LX/GCJ;->A02:LX/GdX;

    return-object v0

    .line 2327394
    :cond_403
    iget-object v1, v2, LX/G5E;->A02:LX/G5D;

    .line 2327395
    if-eqz v1, :cond_405

    .line 2327396
    iget-object v2, v1, LX/G5D;->A00:LX/B7P;

    .line 2327397
    iput-object v2, v0, LX/GCJ;->A03:LX/B7P;

    if-eqz v2, :cond_1

    .line 2327398
    iget-object v1, v1, LX/G5D;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 2327399
    iget-object v2, v2, LX/B7P;->A0f:LX/B7I;

    if-eqz v1, :cond_404

    .line 2327400
    invoke-interface {v1}, LX/Hsl;->D5S()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v1

    :goto_179
    iput-object v1, v2, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 2327401
    iget-object v1, v0, LX/GCJ;->A03:LX/B7P;

    goto :goto_177

    .line 2327402
    :cond_404
    const/4 v1, 0x0

    goto :goto_179

    .line 2327403
    :cond_405
    iget-object v4, v2, LX/G5E;->A00:LX/H3v;

    .line 2327404
    if-eqz v4, :cond_5b5

    .line 2327405
    iget-object v3, v4, LX/H3v;->A06:Ljava/lang/String;

    .line 2327406
    sget-object v2, LX/FeX;->A0D:LX/FeX;

    new-instance v1, LX/GdX;

    invoke-direct {v1, v4, v2, v3}, LX/GdX;-><init>(LX/BoF;LX/FeX;Ljava/lang/String;)V

    goto :goto_178

    .line 2327407
    :pswitch_a9
    new-instance v0, LX/G5E;

    invoke-direct {v0}, LX/G5E;-><init>()V

    .line 2327408
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_406

    goto/16 :goto_0

    .line 2327409
    :cond_406
    :goto_17a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327410
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327411
    const-string v1, "media_or_ad"

    .line 2327412
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_408

    .line 2327413
    invoke-static {v2}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    move-result-object v1

    .line 2327414
    iput-object v1, v0, LX/G5E;->A01:LX/B7P;

    .line 2327415
    :cond_407
    :goto_17b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_17a

    .line 2327416
    :cond_408
    const-string v1, "follow_hashtag_story"

    .line 2327417
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_409

    .line 2327418
    invoke-static {v2}, LX/Fmv;->parseFromJson(LX/KJP;)LX/G5D;

    move-result-object v1

    .line 2327419
    iput-object v1, v0, LX/G5E;->A02:LX/G5D;

    goto :goto_17b

    .line 2327420
    :cond_409
    const-string v1, "explore_story"

    .line 2327421
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_407

    .line 2327422
    invoke-static {v2}, LX/Fl5;->parseFromJson(LX/KJP;)LX/H3v;

    move-result-object v1

    .line 2327423
    iput-object v1, v0, LX/G5E;->A00:LX/H3v;

    goto :goto_17b

    .line 2327424
    :pswitch_aa
    new-instance v0, LX/FQE;

    invoke-direct {v0}, LX/FQE;-><init>()V

    .line 2327425
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_40a

    goto/16 :goto_0

    .line 2327426
    :cond_40a
    :goto_17c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327427
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327428
    const-string v1, "selection_prompt"

    .line 2327429
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40b

    .line 2327430
    invoke-static {v2}, LX/Fll;->parseFromJson(LX/KJP;)LX/G7K;

    move-result-object v1

    .line 2327431
    iput-object v1, v0, LX/FQE;->A00:LX/G7K;

    .line 2327432
    :goto_17d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_17c

    .line 2327433
    :cond_40b
    invoke-static {v2, v0, v3}, LX/GZi;->A01(LX/KJP;LX/F75;Ljava/lang/String;)V

    goto :goto_17d

    .line 2327434
    :pswitch_ab
    new-instance v0, LX/G5D;

    invoke-direct {v0}, LX/G5D;-><init>()V

    .line 2327435
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_40c

    goto/16 :goto_0

    .line 2327436
    :cond_40c
    :goto_17e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327437
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327438
    const-string v1, "media_or_ad"

    .line 2327439
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40e

    .line 2327440
    invoke-static {v2}, LX/B7P;->A07(LX/KJP;)LX/B7P;

    move-result-object v1

    .line 2327441
    iput-object v1, v0, LX/G5D;->A00:LX/B7P;

    .line 2327442
    :cond_40d
    :goto_17f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_17e

    .line 2327443
    :cond_40e
    const/16 v1, 0x79

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2327444
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40f

    .line 2327445
    invoke-static {v2}, LX/AXV;->parseFromJson(LX/KJP;)Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v1

    .line 2327446
    iput-object v1, v0, LX/G5D;->A01:Lcom/instagram/model/hashtag/Hashtag;

    goto :goto_17f

    .line 2327447
    :cond_40f
    const-string v1, "brs_severity"

    .line 2327448
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40d

    .line 2327449
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2327450
    iput-object v1, v0, LX/G5D;->A02:Ljava/lang/Integer;

    goto :goto_17f

    .line 2327451
    :pswitch_ac
    new-instance v0, Lcom/instagram/model/direct/HighlightRange;

    invoke-direct {v0}, Lcom/instagram/model/direct/HighlightRange;-><init>()V

    .line 2327452
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_5bb

    goto/16 :goto_0

    .line 2327453
    :pswitch_ad
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>()V

    .line 2327454
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_410

    goto/16 :goto_0

    .line 2327455
    :cond_410
    :goto_180
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_42d

    .line 2327456
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327457
    const-string v1, "pending_recipient"

    .line 2327458
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_413

    .line 2327459
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_412

    .line 2327460
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2327461
    :cond_411
    :goto_181
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_412

    .line 2327462
    invoke-static {v2}, LX/GMk;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v1

    if-eqz v1, :cond_411

    .line 2327463
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_181

    .line 2327464
    :cond_412
    iput-object v4, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    goto :goto_182

    :cond_413
    const-string v1, "display_name"

    .line 2327465
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_415

    .line 2327466
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327467
    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 2327468
    :cond_414
    :goto_182
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_180

    .line 2327469
    :cond_415
    const-string v1, "full_name"

    .line 2327470
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_416

    .line 2327471
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327472
    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    goto :goto_182

    :cond_416
    const-string v1, "is_canonical"

    .line 2327473
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_417

    .line 2327474
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    goto :goto_182

    :cond_417
    const-string v1, "restriction_type"

    .line 2327475
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_418

    .line 2327476
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2327477
    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/Integer;

    goto :goto_182

    :cond_418
    const-string v1, "collection_id"

    .line 2327478
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_419

    .line 2327479
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327480
    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    goto :goto_182

    :cond_419
    const-string v1, "collection_type"

    .line 2327481
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41a

    .line 2327482
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    goto :goto_182

    :cond_41a
    const-string v1, "logging_info"

    .line 2327483
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41b

    .line 2327484
    invoke-static {v2}, LX/Fmn;->parseFromJson(LX/KJP;)Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    goto :goto_182

    :cond_41b
    const-string v1, "is_cutover"

    .line 2327485
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41c

    .line 2327486
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0P:Z

    goto :goto_182

    :cond_41c
    const-string v1, "thread_target"

    .line 2327487
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41d

    .line 2327488
    invoke-static {v2}, LX/Fmr;->parseFromJson(LX/KJP;)LX/4nE;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    goto :goto_182

    :cond_41d
    const-string v1, "context_line"

    .line 2327489
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41e

    .line 2327490
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327491
    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    goto/16 :goto_182

    :cond_41e
    const-string v1, "secondary_context_line"

    .line 2327492
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41f

    .line 2327493
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327494
    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    goto/16 :goto_182

    :cond_41f
    const-string v1, "has_current_user"

    .line 2327495
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_420

    .line 2327496
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2327497
    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0A:Ljava/lang/Boolean;

    goto/16 :goto_182

    :cond_420
    const-string v1, "creator_subscriber_thread_info"

    .line 2327498
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_421

    .line 2327499
    invoke-static {v2}, LX/GLo;->parseFromJson(LX/KJP;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    goto/16 :goto_182

    :cond_421
    const-string v1, "creator_broadcast_thread_info"

    .line 2327500
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_422

    .line 2327501
    invoke-static {v2}, LX/GLn;->parseFromJson(LX/KJP;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    goto/16 :goto_182

    :cond_422
    const-string v1, "discoverable_thread_info"

    .line 2327502
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_423

    .line 2327503
    invoke-static {v2}, LX/GLp;->parseFromJson(LX/KJP;)Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    goto/16 :goto_182

    :cond_423
    const-string v1, "thread_subtype"

    .line 2327504
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_424

    .line 2327505
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    goto/16 :goto_182

    :cond_424
    const-string v1, "share_sheet_section"

    .line 2327506
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_425

    .line 2327507
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2327508
    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Integer;

    goto/16 :goto_182

    :cond_425
    const-string v1, "thread_picture_url"

    .line 2327509
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_426

    .line 2327510
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_182

    :cond_426
    const-string v1, "wa_group_thread_id"

    .line 2327511
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_427

    .line 2327512
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327513
    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    goto/16 :goto_182

    :cond_427
    const-string v1, "ibc_category_type"

    .line 2327514
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_428

    .line 2327515
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2327516
    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    goto/16 :goto_182

    :cond_428
    const-string v1, "preset_member_ids"

    .line 2327517
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42b

    .line 2327518
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_42a

    .line 2327519
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2327520
    :cond_429
    :goto_183
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_42a

    .line 2327521
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2327522
    if-eqz v1, :cond_429

    .line 2327523
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_183

    .line 2327524
    :cond_42a
    iput-object v4, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/util/List;

    goto/16 :goto_182

    :cond_42b
    const-string v1, "preset_type"

    .line 2327525
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42c

    .line 2327526
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327527
    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    goto/16 :goto_182

    :cond_42c
    const-string v1, "is_from_external_entrypoint"

    .line 2327528
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_414

    .line 2327529
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Z

    goto/16 :goto_182

    .line 2327530
    :cond_42d
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    if-nez v1, :cond_1

    .line 2327531
    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    new-instance v1, LX/E6o;

    invoke-direct {v1, v2}, LX/E6o;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    return-object v0

    .line 2327532
    :pswitch_ae
    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v0}, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;-><init>()V

    .line 2327533
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_42e

    goto/16 :goto_0

    .line 2327534
    :cond_42e
    :goto_184
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327535
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327536
    const-string v1, "final_score"

    .line 2327537
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_430

    .line 2327538
    invoke-static {v2}, LX/Emq;->A0d(LX/KJP;)Ljava/lang/Double;

    move-result-object v1

    .line 2327539
    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 2327540
    :cond_42f
    :goto_185
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_184

    .line 2327541
    :cond_430
    const-string v1, "is_from_server"

    .line 2327542
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42f

    .line 2327543
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2327544
    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    goto :goto_185

    .line 2327545
    :pswitch_af
    new-instance v0, LX/G9D;

    invoke-direct {v0}, LX/G9D;-><init>()V

    .line 2327546
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_431

    goto/16 :goto_0

    .line 2327547
    :cond_431
    :goto_186
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327548
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327549
    const-string v1, "coupon_offer_id"

    .line 2327550
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_433

    .line 2327551
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327552
    iput-object v1, v0, LX/G9D;->A03:Ljava/lang/String;

    .line 2327553
    :cond_432
    :goto_187
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_186

    .line 2327554
    :cond_433
    const-string v1, "coupon_value_string"

    .line 2327555
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_434

    .line 2327556
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327557
    iput-object v1, v0, LX/G9D;->A04:Ljava/lang/String;

    goto :goto_187

    .line 2327558
    :cond_434
    const-string v1, "promotion_type"

    .line 2327559
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_435

    .line 2327560
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/model/coupon/PromoteCouponType;->valueOf(Ljava/lang/String;)Lcom/instagram/model/coupon/PromoteCouponType;

    move-result-object v1

    .line 2327561
    iput-object v1, v0, LX/G9D;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    goto :goto_187

    .line 2327562
    :cond_435
    const-string v1, "sxgy_spend_requirement"

    .line 2327563
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_436

    .line 2327564
    invoke-static {v2}, LX/Fmj;->parseFromJson(LX/KJP;)Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    move-result-object v1

    .line 2327565
    iput-object v1, v0, LX/G9D;->A01:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    goto :goto_187

    .line 2327566
    :cond_436
    const-string v1, "coupon_use_case"

    .line 2327567
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_432

    .line 2327568
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;->valueOf(Ljava/lang/String;)Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    move-result-object v1

    .line 2327569
    iput-object v1, v0, LX/G9D;->A00:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    goto :goto_187

    .line 2327570
    :pswitch_b0
    new-instance v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    invoke-direct {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;-><init>()V

    .line 2327571
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_437

    goto/16 :goto_0

    .line 2327572
    :cond_437
    :goto_188
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327573
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327574
    const-string v1, "currency"

    .line 2327575
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_439

    .line 2327576
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327577
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327578
    iput-object v3, v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A02:Ljava/lang/String;

    .line 2327579
    :cond_438
    :goto_189
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_188

    .line 2327580
    :cond_439
    const-string v1, "formatted_amount"

    .line 2327581
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43a

    .line 2327582
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327583
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327584
    iput-object v3, v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A03:Ljava/lang/String;

    goto :goto_189

    .line 2327585
    :cond_43a
    const/16 v1, 0x6f

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2327586
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43b

    .line 2327587
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2327588
    iput v1, v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A00:I

    goto :goto_189

    .line 2327589
    :cond_43b
    const-string v1, "offset"

    .line 2327590
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_438

    .line 2327591
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    .line 2327592
    iput v1, v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A01:I

    goto :goto_189

    .line 2327593
    :pswitch_b1
    new-instance v0, LX/F74;

    invoke-direct {v0}, LX/F74;-><init>()V

    .line 2327594
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_43c

    goto/16 :goto_0

    .line 2327595
    :cond_43c
    :goto_18a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327596
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327597
    const-string v1, "is_offensive"

    .line 2327598
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43d

    .line 2327599
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2327600
    iput-boolean v1, v0, LX/F74;->A08:Z

    .line 2327601
    :goto_18b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_18a

    .line 2327602
    :cond_43d
    const-string v1, "bully_classifier"

    .line 2327603
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43e

    .line 2327604
    invoke-virtual {v2}, LX/KJP;->A0T()D

    move-result-wide v3

    double-to-float v1, v3

    .line 2327605
    iput v1, v0, LX/F74;->A00:F

    goto :goto_18b

    .line 2327606
    :cond_43e
    const-string v1, "hate_classifier"

    .line 2327607
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43f

    .line 2327608
    invoke-virtual {v2}, LX/KJP;->A0T()D

    move-result-wide v3

    double-to-float v1, v3

    .line 2327609
    iput v1, v0, LX/F74;->A01:F

    goto :goto_18b

    .line 2327610
    :cond_43f
    const-string v1, "sexual_classifier"

    .line 2327611
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_440

    .line 2327612
    invoke-virtual {v2}, LX/KJP;->A0T()D

    move-result-wide v3

    double-to-float v1, v3

    .line 2327613
    iput v1, v0, LX/F74;->A02:F

    goto :goto_18b

    .line 2327614
    :cond_440
    const-string v1, "spam_classifier"

    .line 2327615
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_441

    .line 2327616
    invoke-virtual {v2}, LX/KJP;->A0T()D

    move-result-wide v3

    double-to-float v1, v3

    .line 2327617
    iput v1, v0, LX/F74;->A03:F

    goto :goto_18b

    .line 2327618
    :cond_441
    const-string v1, "minimum_next_timestamp"

    .line 2327619
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_442

    .line 2327620
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    .line 2327621
    iput-wide v3, v0, LX/F74;->A04:J

    goto :goto_18b

    .line 2327622
    :cond_442
    const-string v1, "text_language"

    .line 2327623
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_443

    .line 2327624
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327625
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327626
    iput-object v3, v0, LX/F74;->A07:Ljava/lang/String;

    goto :goto_18b

    .line 2327627
    :cond_443
    const-string v1, "tiered_level"

    .line 2327628
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_447

    .line 2327629
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v7

    .line 2327630
    const/4 v1, 0x2

    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    .line 2327631
    array-length v5, v6

    const/4 v4, 0x0

    :goto_18c
    if-ge v4, v5, :cond_445

    aget-object v3, v6, v4

    .line 2327632
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_444

    const-string v1, "LEVEL_1"

    .line 2327633
    :goto_18d
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_446

    add-int/lit8 v4, v4, 0x1

    goto :goto_18c

    .line 2327634
    :cond_444
    const-string v1, "LEVEL_2"

    goto :goto_18d

    .line 2327635
    :cond_445
    const/4 v3, 0x0

    .line 2327636
    :cond_446
    iput-object v3, v0, LX/F74;->A06:Ljava/lang/Integer;

    goto/16 :goto_18b

    .line 2327637
    :cond_447
    const/16 v1, 0x1e8

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2327638
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_448

    .line 2327639
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6UE;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 2327640
    iput-object v1, v0, LX/F74;->A05:Ljava/lang/Integer;

    goto/16 :goto_18b

    .line 2327641
    :cond_448
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_18b

    .line 2327642
    :pswitch_b2
    new-instance v0, LX/GH9;

    invoke-direct {v0}, LX/GH9;-><init>()V

    .line 2327643
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_449

    goto/16 :goto_0

    .line 2327644
    :cond_449
    :goto_18e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_44f

    .line 2327645
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327646
    const-string v1, "fb_connect_upsell"

    .line 2327647
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44b

    .line 2327648
    invoke-static {v2}, LX/Fmh;->parseFromJson(LX/KJP;)LX/FNs;

    move-result-object v1

    iput-object v1, v0, LX/GH9;->A04:LX/FNs;

    .line 2327649
    :cond_44a
    :goto_18f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_18e

    .line 2327650
    :cond_44b
    const-string v1, "vk_connect_upsell"

    .line 2327651
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44c

    .line 2327652
    invoke-static {v2}, LX/Fmh;->parseFromJson(LX/KJP;)LX/FNs;

    move-result-object v1

    iput-object v1, v0, LX/GH9;->A05:LX/FNs;

    goto :goto_18f

    :cond_44c
    const-string v1, "ci_connect_upsell"

    .line 2327653
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44d

    .line 2327654
    invoke-static {v2}, LX/Fmh;->parseFromJson(LX/KJP;)LX/FNs;

    move-result-object v1

    iput-object v1, v0, LX/GH9;->A03:LX/FNs;

    goto :goto_18f

    :cond_44d
    const-string v1, "generic_megaphone"

    .line 2327655
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44e

    .line 2327656
    invoke-static {v2}, LX/Fmf;->parseFromJson(LX/KJP;)LX/FNt;

    move-result-object v1

    iput-object v1, v0, LX/GH9;->A02:LX/FNt;

    goto :goto_18f

    :cond_44e
    const-string v1, "rux"

    .line 2327657
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44a

    .line 2327658
    invoke-static {v2}, LX/FlU;->parseFromJson(LX/KJP;)LX/FNr;

    move-result-object v1

    iput-object v1, v0, LX/GH9;->A01:LX/FNr;

    goto :goto_18f

    .line 2327659
    :cond_44f
    iget-object v2, v0, LX/GH9;->A04:LX/FNs;

    if-eqz v2, :cond_450

    .line 2327660
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    :goto_190
    iput-object v1, v0, LX/GH9;->A06:Ljava/lang/Integer;

    .line 2327661
    iput-object v2, v0, LX/GH9;->A00:LX/FwL;

    return-object v0

    .line 2327662
    :cond_450
    iget-object v2, v0, LX/GH9;->A05:LX/FNs;

    if-eqz v2, :cond_451

    .line 2327663
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_190

    .line 2327664
    :cond_451
    iget-object v2, v0, LX/GH9;->A03:LX/FNs;

    if-eqz v2, :cond_452

    .line 2327665
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    goto :goto_190

    .line 2327666
    :cond_452
    iget-object v2, v0, LX/GH9;->A02:LX/FNt;

    if-eqz v2, :cond_453

    .line 2327667
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    goto :goto_190

    .line 2327668
    :cond_453
    iget-object v2, v0, LX/GH9;->A01:LX/FNr;

    if-eqz v2, :cond_1

    .line 2327669
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    goto :goto_190

    .line 2327670
    :pswitch_b3
    new-instance v0, LX/FNs;

    invoke-direct {v0}, LX/FNs;-><init>()V

    .line 2327671
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_454

    goto/16 :goto_0

    .line 2327672
    :cond_454
    :goto_191
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327673
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327674
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2327675
    if-eqz v1, :cond_456

    .line 2327676
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327677
    iput-object v1, v0, LX/FNs;->A02:Ljava/lang/String;

    .line 2327678
    :cond_455
    :goto_192
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_191

    .line 2327679
    :cond_456
    invoke-static {v3}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2327680
    if-eqz v1, :cond_457

    .line 2327681
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327682
    iput-object v1, v0, LX/FNs;->A01:Ljava/lang/String;

    goto :goto_192

    :cond_457
    const-string v1, "button"

    .line 2327683
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_458

    .line 2327684
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327685
    iput-object v1, v0, LX/FNs;->A00:Ljava/lang/String;

    goto :goto_192

    .line 2327686
    :cond_458
    const-string v1, "uuid"

    .line 2327687
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_455

    .line 2327688
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327689
    iput-object v1, v0, LX/FwL;->A00:Ljava/lang/String;

    goto :goto_192

    .line 2327690
    :pswitch_b4
    new-instance v0, LX/G1x;

    invoke-direct {v0}, LX/G1x;-><init>()V

    .line 2327691
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_459

    goto/16 :goto_0

    .line 2327692
    :cond_459
    :goto_193
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327693
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v5

    .line 2327694
    const/4 v4, 0x0

    const/16 v3, 0xc

    const/16 v1, 0xd

    invoke-static {v4, v3, v1}, LX/6yo;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 2327695
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45b

    .line 2327696
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327697
    iput-object v1, v0, LX/G1x;->A01:Ljava/lang/String;

    .line 2327698
    :cond_45a
    :goto_194
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_193

    .line 2327699
    :cond_45b
    const-string v1, "email"

    .line 2327700
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45a

    .line 2327701
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327702
    iput-object v1, v0, LX/G1x;->A00:Ljava/lang/String;

    goto :goto_194

    .line 2327703
    :pswitch_b5
    new-instance v0, LX/FNt;

    invoke-direct {v0}, LX/FNt;-><init>()V

    .line 2327704
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_45c

    goto/16 :goto_0

    .line 2327705
    :cond_45c
    :goto_195
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_471

    .line 2327706
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327707
    const-string v1, "dismissible"

    .line 2327708
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45e

    .line 2327709
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/FNt;->A0H:Z

    .line 2327710
    :cond_45d
    :goto_196
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_195

    .line 2327711
    :cond_45e
    const-string v1, "icon"

    .line 2327712
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45f

    .line 2327713
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/FNt;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_196

    :cond_45f
    const-string v1, "icon_width_dp"

    .line 2327714
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_460

    .line 2327715
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2327716
    iput-object v1, v0, LX/FNt;->A04:Ljava/lang/Integer;

    goto :goto_196

    :cond_460
    const-string v1, "icon_height_dp"

    .line 2327717
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_461

    .line 2327718
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2327719
    iput-object v1, v0, LX/FNt;->A03:Ljava/lang/Integer;

    goto :goto_196

    :cond_461
    const-string v1, "message"

    .line 2327720
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_462

    .line 2327721
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327722
    iput-object v1, v0, LX/FNt;->A0B:Ljava/lang/String;

    goto :goto_196

    :cond_462
    const-string v1, "message_color"

    .line 2327723
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_463

    .line 2327724
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327725
    iput-object v1, v0, LX/FNt;->A0C:Ljava/lang/String;

    goto :goto_196

    .line 2327726
    :cond_463
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2327727
    if-eqz v1, :cond_464

    .line 2327728
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327729
    iput-object v1, v0, LX/FNt;->A0D:Ljava/lang/String;

    goto :goto_196

    :cond_464
    const-string v1, "title_color"

    .line 2327730
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_465

    .line 2327731
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327732
    iput-object v1, v0, LX/FNt;->A0E:Ljava/lang/String;

    goto :goto_196

    .line 2327733
    :cond_465
    invoke-static {v3}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2327734
    if-eqz v1, :cond_466

    .line 2327735
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327736
    iput-object v1, v0, LX/FNt;->A0F:Ljava/lang/String;

    goto :goto_196

    :cond_466
    const-string v1, "background_color"

    .line 2327737
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_467

    .line 2327738
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327739
    iput-object v1, v0, LX/FNt;->A05:Ljava/lang/String;

    goto/16 :goto_196

    :cond_467
    const-string v1, "dismiss_button_color"

    .line 2327740
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_468

    .line 2327741
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327742
    iput-object v1, v0, LX/FNt;->A09:Ljava/lang/String;

    goto/16 :goto_196

    :cond_468
    const-string v1, "button_location"

    .line 2327743
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_469

    .line 2327744
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327745
    iput-object v1, v0, LX/FNt;->A08:Ljava/lang/String;

    goto/16 :goto_196

    :cond_469
    const-string v1, "megaphone_version"

    .line 2327746
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46a

    .line 2327747
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327748
    iput-object v1, v0, LX/FNt;->A0A:Ljava/lang/String;

    goto/16 :goto_196

    :cond_46a
    const/16 v1, 0x32a

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2327749
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46b

    .line 2327750
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327751
    iput-object v1, v0, LX/FNt;->A07:Ljava/lang/String;

    goto/16 :goto_196

    :cond_46b
    const-string v1, "buttons"

    .line 2327752
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46e

    .line 2327753
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_46d

    .line 2327754
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2327755
    :cond_46c
    :goto_197
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_46d

    .line 2327756
    invoke-static {v2}, LX/Fme;->parseFromJson(LX/KJP;)LX/GCI;

    move-result-object v1

    if-eqz v1, :cond_46c

    .line 2327757
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_197

    .line 2327758
    :cond_46d
    iput-object v4, v0, LX/FNt;->A0G:Ljava/util/List;

    goto/16 :goto_196

    :cond_46e
    const-string v1, "bottom_icon"

    .line 2327759
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46f

    .line 2327760
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/FNt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_196

    :cond_46f
    const-string v1, "bottom_message"

    .line 2327761
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_470

    .line 2327762
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327763
    iput-object v1, v0, LX/FNt;->A06:Ljava/lang/String;

    goto/16 :goto_196

    .line 2327764
    :cond_470
    const-string v1, "uuid"

    .line 2327765
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45d

    .line 2327766
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327767
    iput-object v1, v0, LX/FwL;->A00:Ljava/lang/String;

    goto/16 :goto_196

    .line 2327768
    :cond_471
    iget-object v2, v0, LX/FNt;->A0A:Ljava/lang/String;

    const-string v1, "v3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2327769
    iget-object v2, v0, LX/FNt;->A07:Ljava/lang/String;

    .line 2327770
    sget-object v1, LX/28n;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28n;

    .line 2327771
    iput-object v1, v0, LX/FNt;->A02:LX/28n;

    if-nez v1, :cond_1

    .line 2327772
    const/16 v0, 0x108

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2327773
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2327774
    throw v0

    .line 2327775
    :pswitch_b6
    new-instance v0, LX/GCI;

    invoke-direct {v0}, LX/GCI;-><init>()V

    .line 2327776
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_472

    goto/16 :goto_0

    .line 2327777
    :cond_472
    :goto_198
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_47b

    .line 2327778
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327779
    const-string v1, "style"

    .line 2327780
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_474

    .line 2327781
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327782
    iput-object v1, v0, LX/GCI;->A05:Ljava/lang/String;

    .line 2327783
    :cond_473
    :goto_199
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_198

    .line 2327784
    :cond_474
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2327785
    if-eqz v1, :cond_475

    .line 2327786
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327787
    iput-object v1, v0, LX/GCI;->A07:Ljava/lang/String;

    goto :goto_199

    :cond_475
    const-string v1, "url"

    .line 2327788
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_476

    .line 2327789
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327790
    iput-object v1, v0, LX/GCI;->A06:Ljava/lang/String;

    goto :goto_199

    :cond_476
    const-string v1, "action"

    .line 2327791
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_477

    .line 2327792
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327793
    iput-object v1, v0, LX/GCI;->A02:Ljava/lang/String;

    goto :goto_199

    :cond_477
    const-string v1, "background_color"

    .line 2327794
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_478

    .line 2327795
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327796
    iput-object v1, v0, LX/GCI;->A03:Ljava/lang/String;

    goto :goto_199

    :cond_478
    const-string v1, "border_color"

    .line 2327797
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_479

    .line 2327798
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327799
    iput-object v1, v0, LX/GCI;->A04:Ljava/lang/String;

    goto :goto_199

    :cond_479
    const-string v1, "text_color"

    .line 2327800
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47a

    .line 2327801
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327802
    iput-object v1, v0, LX/GCI;->A08:Ljava/lang/String;

    goto :goto_199

    :cond_47a
    const-string v1, "action_info"

    .line 2327803
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_473

    .line 2327804
    invoke-static {v2}, LX/Fmg;->parseFromJson(LX/KJP;)LX/G1x;

    move-result-object v1

    iput-object v1, v0, LX/GCI;->A00:LX/G1x;

    goto :goto_199

    .line 2327805
    :cond_47b
    iget-object v2, v0, LX/GCI;->A05:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47c

    .line 2327806
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    :goto_19a
    iput-object v1, v0, LX/GCI;->A01:Ljava/lang/Integer;

    return-object v0

    .line 2327807
    :cond_47c
    const-string v1, "confirm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2327808
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_19a

    .line 2327809
    :pswitch_b7
    new-instance v0, LX/F6T;

    invoke-direct {v0}, LX/F6T;-><init>()V

    .line 2327810
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_47d

    goto/16 :goto_0

    .line 2327811
    :cond_47d
    :goto_19b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327812
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327813
    const-string v1, "new_feed_posts_exist"

    .line 2327814
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47e

    .line 2327815
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2327816
    iput-boolean v1, v0, LX/F6T;->A00:Z

    .line 2327817
    :goto_19c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_19b

    .line 2327818
    :cond_47e
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_19c

    .line 2327819
    :pswitch_b8
    new-instance v0, LX/GUu;

    invoke-direct {v0}, LX/GUu;-><init>()V

    .line 2327820
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_47f

    goto/16 :goto_0

    .line 2327821
    :cond_47f
    :goto_19d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327822
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327823
    const-string v1, "media_id"

    .line 2327824
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_481

    .line 2327825
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327826
    iput-object v1, v0, LX/GUu;->A04:Ljava/lang/String;

    .line 2327827
    :cond_480
    :goto_19e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_19d

    .line 2327828
    :cond_481
    const-string v1, "operation_type"

    .line 2327829
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_482

    .line 2327830
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327831
    iput-object v1, v0, LX/GUu;->A05:Ljava/lang/String;

    goto :goto_19e

    :cond_482
    const-string v1, "timestamp_ms"

    .line 2327832
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_483

    .line 2327833
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    iput-wide v3, v0, LX/GUu;->A00:J

    goto :goto_19e

    :cond_483
    const-string v1, "item_type"

    .line 2327834
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_484

    .line 2327835
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327836
    iput-object v1, v0, LX/GUu;->A03:Ljava/lang/String;

    goto :goto_19e

    :cond_484
    const-string v1, "operation_metadata"

    .line 2327837
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_485

    .line 2327838
    const/4 v1, 0x5

    .line 2327839
    invoke-static {v2, v1}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    move-result-object v1

    .line 2327840
    check-cast v1, LX/Fww;

    .line 2327841
    iput-object v1, v0, LX/GUu;->A02:LX/Fww;

    goto :goto_19e

    :cond_485
    const-string v1, "item_metadata"

    .line 2327842
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_486

    .line 2327843
    const/4 v1, 0x4

    .line 2327844
    invoke-static {v2, v1}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    move-result-object v1

    .line 2327845
    check-cast v1, LX/Fwv;

    .line 2327846
    iput-object v1, v0, LX/GUu;->A01:LX/Fwv;

    goto :goto_19e

    :cond_486
    const-string v1, "operation_id"

    .line 2327847
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_480

    .line 2327848
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327849
    iput-object v1, v0, LX/GUu;->A06:Ljava/lang/String;

    goto :goto_19e

    .line 2327850
    :pswitch_b9
    new-instance v0, LX/G1k;

    invoke-direct {v0}, LX/G1k;-><init>()V

    .line 2327851
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_487

    goto/16 :goto_0

    .line 2327852
    :cond_487
    :goto_19f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327853
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327854
    const-string v1, "operations"

    .line 2327855
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_48a

    .line 2327856
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_489

    .line 2327857
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2327858
    :cond_488
    :goto_1a0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_489

    .line 2327859
    const/4 v1, 0x7

    .line 2327860
    invoke-static {v2, v1}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    move-result-object v1

    .line 2327861
    check-cast v1, LX/GUu;

    .line 2327862
    if-eqz v1, :cond_488

    .line 2327863
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a0

    .line 2327864
    :cond_489
    iput-object v4, v0, LX/G1k;->A01:Ljava/util/List;

    goto :goto_1a1

    :cond_48a
    const-string v1, "view_state_version"

    .line 2327865
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48b

    .line 2327866
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327867
    iput-object v1, v0, LX/G1k;->A00:Ljava/lang/String;

    .line 2327868
    :cond_48b
    :goto_1a1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_19f

    .line 2327869
    :pswitch_ba
    new-instance v0, LX/Fww;

    invoke-direct {v0}, LX/Fww;-><init>()V

    .line 2327870
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_48c

    goto/16 :goto_0

    .line 2327871
    :cond_48c
    :goto_1a2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327872
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327873
    const-string v1, "after_media_id"

    .line 2327874
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48d

    .line 2327875
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327876
    iput-object v1, v0, LX/Fww;->A00:Ljava/lang/String;

    .line 2327877
    :cond_48d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1a2

    .line 2327878
    :pswitch_bb
    new-instance v0, LX/Fwv;

    invoke-direct {v0}, LX/Fwv;-><init>()V

    .line 2327879
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_48e

    goto/16 :goto_0

    .line 2327880
    :cond_48e
    :goto_1a3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327881
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327882
    const-string v1, "source"

    .line 2327883
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48f

    .line 2327884
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327885
    iput-object v1, v0, LX/Fwv;->A00:Ljava/lang/String;

    .line 2327886
    :cond_48f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1a3

    .line 2327887
    :pswitch_bc
    new-instance v0, LX/GR8;

    invoke-direct {v0}, LX/GR8;-><init>()V

    .line 2327888
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_490

    goto/16 :goto_0

    .line 2327889
    :cond_490
    :goto_1a4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327890
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327891
    const-string v1, "explore"

    .line 2327892
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_492

    .line 2327893
    const/4 v1, 0x2

    .line 2327894
    invoke-static {v2, v1}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    move-result-object v3

    .line 2327895
    check-cast v3, LX/Fwu;

    .line 2327896
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327897
    iput-object v3, v0, LX/GR8;->A01:LX/Fwu;

    .line 2327898
    :cond_491
    :goto_1a5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1a4

    .line 2327899
    :cond_492
    const-string v1, "clips"

    .line 2327900
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_491

    .line 2327901
    const/4 v1, 0x2

    .line 2327902
    invoke-static {v2, v1}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    move-result-object v3

    .line 2327903
    check-cast v3, LX/Fwu;

    .line 2327904
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327905
    iput-object v3, v0, LX/GR8;->A00:LX/Fwu;

    goto :goto_1a5

    .line 2327906
    :pswitch_bd
    new-instance v0, LX/Fwu;

    invoke-direct {v0}, LX/Fwu;-><init>()V

    .line 2327907
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_493

    goto/16 :goto_0

    .line 2327908
    :cond_493
    :goto_1a6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_1

    .line 2327909
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327910
    const-string v1, "containermodule"

    .line 2327911
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_495

    .line 2327912
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2327913
    :cond_494
    :goto_1a7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1a6

    .line 2327914
    :cond_495
    const-string v1, "should_prefetch"

    .line 2327915
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_496

    .line 2327916
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2327917
    iput-boolean v1, v0, LX/Fwu;->A00:Z

    goto :goto_1a7

    .line 2327918
    :cond_496
    const-string v1, "should_prefetch_thumbnails"

    .line 2327919
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_494

    .line 2327920
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 2327921
    goto :goto_1a7

    .line 2327922
    :pswitch_be
    new-instance v0, LX/FN9;

    invoke-direct {v0}, LX/FN9;-><init>()V

    .line 2327923
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_5bf

    goto/16 :goto_0

    .line 2327924
    :pswitch_bf
    new-instance v0, LX/GCR;

    invoke-direct {v0}, LX/GCR;-><init>()V

    .line 2327925
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_497

    goto/16 :goto_0

    .line 2327926
    :cond_497
    :goto_1a8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_4a4

    .line 2327927
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327928
    const-string v1, "pk"

    .line 2327929
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_499

    .line 2327930
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327931
    iput-object v1, v0, LX/GCR;->A05:Ljava/lang/String;

    .line 2327932
    :cond_498
    :goto_1a9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1a8

    .line 2327933
    :cond_499
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2327934
    if-eqz v1, :cond_49a

    .line 2327935
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327936
    iput-object v1, v0, LX/GCR;->A07:Ljava/lang/String;

    goto :goto_1a9

    .line 2327937
    :cond_49a
    invoke-static {v3}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2327938
    if-eqz v1, :cond_49b

    .line 2327939
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327940
    iput-object v1, v0, LX/GCR;->A06:Ljava/lang/String;

    goto :goto_1a9

    .line 2327941
    :cond_49b
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2327942
    if-eqz v1, :cond_49c

    .line 2327943
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2327944
    iput-object v1, v0, LX/GCR;->A02:Lcom/instagram/user/model/User;

    goto :goto_1a9

    :cond_49c
    const-string v1, "hashtag"

    .line 2327945
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49d

    .line 2327946
    invoke-static {v2}, LX/AXV;->parseFromJson(LX/KJP;)Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v1

    iput-object v1, v0, LX/GCR;->A01:Lcom/instagram/model/hashtag/Hashtag;

    goto :goto_1a9

    :cond_49d
    const-string v1, "media_infos"

    .line 2327947
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49f

    .line 2327948
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_49e

    .line 2327949
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2327950
    :goto_1aa
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_49e

    .line 2327951
    invoke-static {v2, v4}, LX/Emp;->A1E(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2327952
    goto :goto_1aa

    .line 2327953
    :cond_49e
    iput-object v4, v0, LX/GCR;->A08:Ljava/util/List;

    goto :goto_1a9

    :cond_49f
    const-string v1, "context_type"

    .line 2327954
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a0

    .line 2327955
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2327956
    iput-object v1, v0, LX/GCR;->A04:Ljava/lang/String;

    goto :goto_1a9

    :cond_4a0
    const-string v1, "snippet"

    .line 2327957
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a1

    .line 2327958
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2327959
    goto :goto_1a9

    :cond_4a1
    const-string v1, "topic_user_profile_urls"

    .line 2327960
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_498

    .line 2327961
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_4a3

    .line 2327962
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2327963
    :cond_4a2
    :goto_1ab
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_4a3

    .line 2327964
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_4a2

    .line 2327965
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1ab

    .line 2327966
    :cond_4a3
    iput-object v4, v0, LX/GCR;->A09:Ljava/util/List;

    goto/16 :goto_1a9

    .line 2327967
    :cond_4a4
    iget-object v3, v0, LX/GCR;->A01:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v3, :cond_4a6

    .line 2327968
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/GCR;->A03:Ljava/lang/Integer;

    .line 2327969
    new-instance v2, LX/GHV;

    invoke-direct {v2, v3}, LX/GHV;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 2327970
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    .line 2327971
    iput-object v1, v2, LX/GHV;->A01:Ljava/lang/Boolean;

    .line 2327972
    invoke-virtual {v2}, LX/GHV;->A00()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v1

    iput-object v1, v0, LX/GCR;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 2327973
    :cond_4a5
    :goto_1ac
    iget-object v2, v0, LX/GCR;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2327974
    sget-object v1, LX/27a;->A01:Ljava/util/Map;

    .line 2327975
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27a;

    .line 2327976
    iput-object v1, v0, LX/GCR;->A00:LX/27a;

    return-object v0

    .line 2327977
    :cond_4a6
    iget-object v2, v0, LX/GCR;->A02:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_4a7

    .line 2327978
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/GCR;->A03:Ljava/lang/Integer;

    .line 2327979
    sget-object v1, LX/FeM;->A03:LX/FeM;

    .line 2327980
    iput-object v1, v2, Lcom/instagram/user/model/User;->A03:LX/FeM;

    goto :goto_1ac

    .line 2327981
    :cond_4a7
    iget-object v1, v0, LX/GCR;->A09:Ljava/util/List;

    if-eqz v1, :cond_4a5

    .line 2327982
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/GCR;->A03:Ljava/lang/Integer;

    goto :goto_1ac

    .line 2327983
    :pswitch_c0
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    const/4 v0, 0x0

    if-eq v3, v1, :cond_4a8

    .line 2327984
    invoke-virtual {v2}, LX/KJP;->A0y()V

    return-object v0

    :cond_4a8
    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    .line 2327985
    :goto_1ad
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v3, LX/Iqd;->A04:LX/Iqd;

    const-string v5, "recipient_id"

    const-string v6, "notification_type"

    const-string v7, "ndid"

    const-string v8, "is_realtime_generation"

    const/16 v26, 0xf

    const/16 v25, 0xe

    const/16 v24, 0xd

    const/16 v23, 0xc

    const/16 v22, 0xa

    const/16 v21, 0x8

    const/16 v20, 0x7

    const/16 v19, 0x5

    const/16 v18, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/16 v17, 0xb

    const/16 v16, 0x9

    const/4 v15, 0x6

    const/4 v9, 0x4

    if-eq v4, v3, :cond_4b9

    .line 2327986
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v4

    .line 2327987
    const-string v3, "actor_id"

    .line 2327988
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4aa

    .line 2327989
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v3

    .line 2327990
    aput-object v3, v1, v10

    .line 2327991
    :cond_4a9
    :goto_1ae
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1ad

    .line 2327992
    :cond_4aa
    const-string v3, "avatar_url"

    .line 2327993
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4ab

    .line 2327994
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327995
    aput-object v3, v1, v11

    goto :goto_1ae

    :cond_4ab
    const-string v3, "collapse_key"

    .line 2327996
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4ac

    .line 2327997
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2327998
    aput-object v3, v1, v12

    goto :goto_1ae

    :cond_4ac
    const-string v3, "generation_id"

    .line 2327999
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4ad

    .line 2328000
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328001
    aput-object v3, v1, v18

    goto :goto_1ae

    .line 2328002
    :cond_4ad
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4ae

    .line 2328003
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v3

    .line 2328004
    aput-object v3, v1, v9

    goto :goto_1ae

    :cond_4ae
    const-string v3, "landing_path"

    .line 2328005
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4af

    .line 2328006
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328007
    aput-object v3, v1, v19

    goto :goto_1ae

    .line 2328008
    :cond_4af
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b0

    .line 2328009
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328010
    aput-object v3, v1, v15

    goto :goto_1ae

    :cond_4b0
    const-string v3, "notification_content"

    .line 2328011
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b1

    .line 2328012
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328013
    aput-object v3, v1, v20

    goto :goto_1ae

    :cond_4b1
    const-string v3, "notification_title"

    .line 2328014
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b2

    .line 2328015
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328016
    aput-object v3, v1, v21

    goto :goto_1ae

    .line 2328017
    :cond_4b2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b3

    .line 2328018
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328019
    aput-object v3, v1, v16

    goto/16 :goto_1ae

    :cond_4b3
    const-string v3, "push_category"

    .line 2328020
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b4

    .line 2328021
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328022
    aput-object v3, v1, v22

    goto/16 :goto_1ae

    .line 2328023
    :cond_4b4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b5

    .line 2328024
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v3

    .line 2328025
    aput-object v3, v1, v17

    goto/16 :goto_1ae

    :cond_4b5
    const-string v3, "revoke_id"

    .line 2328026
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b6

    .line 2328027
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328028
    aput-object v3, v1, v23

    goto/16 :goto_1ae

    :cond_4b6
    const-string v3, "sent_time"

    .line 2328029
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b7

    .line 2328030
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v3

    .line 2328031
    aput-object v3, v1, v24

    goto/16 :goto_1ae

    :cond_4b7
    const/16 v3, 0x86

    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2328032
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b8

    .line 2328033
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v3

    .line 2328034
    aput-object v3, v1, v25

    goto/16 :goto_1ae

    :cond_4b8
    const-string v3, "thumbnail_url"

    .line 2328035
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a9

    .line 2328036
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328037
    aput-object v3, v1, v26

    goto/16 :goto_1ae

    .line 2328038
    :cond_4b9
    instance-of v3, v2, LX/0Qh;

    if-eqz v3, :cond_4bd

    .line 2328039
    check-cast v2, LX/0Qh;

    .line 2328040
    iget-object v4, v2, LX/0Qh;->A01:LX/0Qo;

    .line 2328041
    aget-object v2, v1, v9

    const-string v3, "LocalNotificationData"

    if-nez v2, :cond_4ba

    .line 2328042
    invoke-virtual {v4, v8, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 2328043
    :cond_4ba
    aget-object v2, v1, v15

    if-nez v2, :cond_4bb

    .line 2328044
    invoke-virtual {v4, v7, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 2328045
    :cond_4bb
    aget-object v2, v1, v16

    if-nez v2, :cond_4bc

    .line 2328046
    invoke-virtual {v4, v6, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 2328047
    :cond_4bc
    aget-object v2, v1, v17

    if-nez v2, :cond_4bd

    .line 2328048
    invoke-virtual {v4, v5, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 2328049
    :cond_4bd
    aget-object v14, v1, v10

    check-cast v14, Ljava/lang/Long;

    aget-object v13, v1, v11

    check-cast v13, Ljava/lang/String;

    aget-object v12, v1, v12

    check-cast v12, Ljava/lang/String;

    aget-object v11, v1, v18

    check-cast v11, Ljava/lang/String;

    aget-object v0, v1, v9

    .line 2328050
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v32

    .line 2328051
    aget-object v10, v1, v19

    check-cast v10, Ljava/lang/String;

    aget-object v9, v1, v15

    check-cast v9, Ljava/lang/String;

    aget-object v8, v1, v20

    check-cast v8, Ljava/lang/String;

    aget-object v7, v1, v21

    check-cast v7, Ljava/lang/String;

    aget-object v6, v1, v16

    check-cast v6, Ljava/lang/String;

    aget-object v5, v1, v22

    check-cast v5, Ljava/lang/String;

    aget-object v0, v1, v17

    .line 2328052
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v30

    .line 2328053
    aget-object v4, v1, v23

    check-cast v4, Ljava/lang/String;

    aget-object v3, v1, v24

    check-cast v3, Ljava/lang/Integer;

    aget-object v2, v1, v25

    check-cast v2, Ljava/lang/Long;

    aget-object v1, v1, v26

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/Eyn;

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    invoke-direct/range {v15 .. v32}, LX/Eyn;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0

    .line 2328054
    :pswitch_c1
    const/4 v0, 0x0

    .line 2328055
    new-instance v4, LX/GQT;

    invoke-direct {v4, v0}, LX/GQT;-><init>(Ljava/lang/String;)V

    .line 2328056
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_4be

    .line 2328057
    invoke-virtual {v2}, LX/KJP;->A0y()V

    return-object v0

    .line 2328058
    :cond_4be
    :goto_1af
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_4e0

    .line 2328059
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328060
    const-string v0, "userId"

    .line 2328061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4bf

    .line 2328062
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2328063
    iput-object v0, v4, LX/GQT;->A00:Ljava/lang/String;

    .line 2328064
    :cond_4bf
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1af

    .line 2328065
    :pswitch_c2
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    const/4 v0, 0x0

    if-eq v3, v1, :cond_4c0

    .line 2328066
    invoke-virtual {v2}, LX/KJP;->A0y()V

    return-object v0

    :cond_4c0
    const/4 v1, 0x6

    new-array v7, v1, [Ljava/lang/Object;

    .line 2328067
    :goto_1b0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v3, v1, :cond_4cd

    .line 2328068
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328069
    const-string v1, "direct_thread_id"

    .line 2328070
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c2

    .line 2328071
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328072
    aput-object v1, v7, v4

    .line 2328073
    :cond_4c1
    :goto_1b1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1b0

    .line 2328074
    :cond_4c2
    const-string v1, "direct_pending_recipients"

    .line 2328075
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c6

    .line 2328076
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_4c4

    .line 2328077
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328078
    :cond_4c3
    :goto_1b2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_4c5

    .line 2328079
    invoke-static {v2}, LX/GMk;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v1

    if-eqz v1, :cond_4c3

    .line 2328080
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b2

    :cond_4c4
    move-object v4, v0

    :cond_4c5
    aput-object v4, v7, v5

    goto :goto_1b1

    :cond_4c6
    const-string v1, "msys_thread_key"

    .line 2328081
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c7

    .line 2328082
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2328083
    aput-object v1, v7, v8

    goto :goto_1b1

    :cond_4c7
    const-string v1, "msys_thread_fbid"

    .line 2328084
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c8

    .line 2328085
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2328086
    aput-object v1, v7, v9

    goto :goto_1b1

    :cond_4c8
    const-string v1, "msys_transport_type"

    .line 2328087
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c9

    .line 2328088
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328089
    aput-object v1, v7, v10

    goto :goto_1b1

    :cond_4c9
    const-string v1, "msys_pending_recipients"

    .line 2328090
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c1

    .line 2328091
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_4cb

    .line 2328092
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328093
    :cond_4ca
    :goto_1b3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_4cc

    .line 2328094
    invoke-static {v2}, LX/Fmq;->parseFromJson(LX/KJP;)LX/GSo;

    move-result-object v1

    if-eqz v1, :cond_4ca

    .line 2328095
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b3

    :cond_4cb
    move-object v4, v0

    :cond_4cc
    aput-object v4, v7, v11

    goto/16 :goto_1b1

    .line 2328096
    :cond_4cd
    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    aget-object v5, v7, v5

    check-cast v5, Ljava/util/List;

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/Long;

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/Long;

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    aget-object v1, v7, v11

    check-cast v1, Ljava/util/List;

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v6

    move-object v11, v2

    move-object v12, v5

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 2328097
    :pswitch_c3
    const/4 v0, 0x0

    .line 2328098
    new-instance v4, LX/GSo;

    invoke-direct {v4, v0}, LX/GSo;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;)V

    .line 2328099
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v3, v1, :cond_4ce

    .line 2328100
    invoke-virtual {v2}, LX/KJP;->A0y()V

    return-object v0

    .line 2328101
    :cond_4ce
    :goto_1b4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_4e0

    .line 2328102
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328103
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2328104
    if-eqz v0, :cond_4d0

    .line 2328105
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328106
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2328107
    iput-object v1, v4, LX/GSo;->A07:Ljava/lang/String;

    .line 2328108
    :cond_4cf
    :goto_1b5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1b4

    .line 2328109
    :cond_4d0
    const-string v0, "eimu"

    .line 2328110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d1

    .line 2328111
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v0

    .line 2328112
    iput-wide v0, v4, LX/GSo;->A01:J

    goto :goto_1b5

    .line 2328113
    :cond_4d1
    const-string v0, "interop_user_type"

    .line 2328114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d2

    .line 2328115
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v0

    .line 2328116
    iput v0, v4, LX/GSo;->A00:I

    goto :goto_1b5

    .line 2328117
    :cond_4d2
    const/16 v5, 0x16

    const/16 v3, 0x8

    const/16 v0, 0x7b

    invoke-static {v5, v3, v0}, LX/6yo;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 2328118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d3

    .line 2328119
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328120
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2328121
    iput-object v1, v4, LX/GSo;->A09:Ljava/lang/String;

    goto :goto_1b5

    .line 2328122
    :cond_4d3
    const-string v0, "full_name"

    .line 2328123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d4

    .line 2328124
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328125
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2328126
    iput-object v1, v4, LX/GSo;->A05:Ljava/lang/String;

    goto :goto_1b5

    .line 2328127
    :cond_4d4
    const-string v0, "short_name"

    .line 2328128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d5

    .line 2328129
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2328130
    iput-object v0, v4, LX/GSo;->A08:Ljava/lang/String;

    goto :goto_1b5

    .line 2328131
    :cond_4d5
    const-string v0, "full_name_or_username"

    .line 2328132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d6

    .line 2328133
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328134
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2328135
    iput-object v1, v4, LX/GSo;->A06:Ljava/lang/String;

    goto :goto_1b5

    .line 2328136
    :cond_4d6
    const-string v0, "profile_pic_url"

    .line 2328137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d7

    .line 2328138
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2328139
    iput-object v1, v4, LX/GSo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1b5

    .line 2328140
    :cond_4d7
    const-string v0, "is_verified"

    .line 2328141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d8

    .line 2328142
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v0

    .line 2328143
    iput-boolean v0, v4, LX/GSo;->A0H:Z

    goto/16 :goto_1b5

    .line 2328144
    :cond_4d8
    const-string v0, "is_business"

    .line 2328145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d9

    .line 2328146
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v0

    .line 2328147
    iput-boolean v0, v4, LX/GSo;->A0B:Z

    goto/16 :goto_1b5

    .line 2328148
    :cond_4d9
    const-string v0, "is_unavailable"

    .line 2328149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4da

    .line 2328150
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v0

    .line 2328151
    iput-boolean v0, v4, LX/GSo;->A0G:Z

    goto/16 :goto_1b5

    .line 2328152
    :cond_4da
    const-string v0, "is_blocking"

    .line 2328153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4db

    .line 2328154
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v0

    .line 2328155
    iput-boolean v0, v4, LX/GSo;->A0A:Z

    goto/16 :goto_1b5

    .line 2328156
    :cond_4db
    const-string v0, "is_restricted"

    .line 2328157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4dc

    .line 2328158
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v0

    .line 2328159
    iput-boolean v0, v4, LX/GSo;->A0F:Z

    goto/16 :goto_1b5

    .line 2328160
    :cond_4dc
    const-string v0, "is_connected"

    .line 2328161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4dd

    .line 2328162
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v0

    .line 2328163
    iput-boolean v0, v4, LX/GSo;->A0C:Z

    goto/16 :goto_1b5

    .line 2328164
    :cond_4dd
    const-string v0, "reachability_status"

    .line 2328165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4de

    .line 2328166
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2328167
    iput-object v0, v4, LX/GSo;->A04:Ljava/lang/Integer;

    goto/16 :goto_1b5

    .line 2328168
    :cond_4de
    const-string v0, "is_messaging_blocking"

    .line 2328169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4df

    .line 2328170
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v0

    .line 2328171
    iput-boolean v0, v4, LX/GSo;->A0D:Z

    goto/16 :goto_1b5

    .line 2328172
    :cond_4df
    const-string v0, "is_messaging_psuedo_blocking"

    .line 2328173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4cf

    .line 2328174
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v0

    .line 2328175
    iput-boolean v0, v4, LX/GSo;->A0E:Z

    goto/16 :goto_1b5

    .line 2328176
    :cond_4e0
    return-object v4

    .line 2328177
    :cond_4e1
    aget-object v22, v9, v3

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v22, v0

    aget-object v21, v9, v4

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v21, v0

    aget-object v20, v9, v5

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v20, v0

    aget-object v19, v9, v6

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v19, v0

    aget-object v18, v9, v7

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v18, v0

    aget-object v17, v9, v8

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v17, v0

    aget-object v16, v9, v10

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v16, v0

    aget-object v15, v9, v11

    check-cast v15, Ljava/lang/Boolean;

    aget-object v14, v9, v12

    check-cast v14, Ljava/lang/Boolean;

    aget-object v13, v9, v13

    check-cast v13, Ljava/lang/Boolean;

    aget-object v12, v9, v23

    check-cast v12, Ljava/lang/Boolean;

    aget-object v11, v9, v24

    check-cast v11, Ljava/lang/Boolean;

    aget-object v10, v9, v25

    check-cast v10, Ljava/lang/Boolean;

    aget-object v8, v9, v26

    check-cast v8, Ljava/lang/Boolean;

    aget-object v7, v9, v27

    check-cast v7, Ljava/lang/Boolean;

    aget-object v6, v9, v28

    check-cast v6, Ljava/lang/Boolean;

    aget-object v5, v9, v29

    check-cast v5, Ljava/lang/Boolean;

    aget-object v4, v9, v30

    check-cast v4, Ljava/lang/Boolean;

    aget-object v3, v9, v31

    check-cast v3, Ljava/lang/Boolean;

    aget-object v2, v9, v32

    check-cast v2, Ljava/lang/Integer;

    aget-object v1, v9, v33

    check-cast v1, Ljava/lang/Boolean;

    aget-object v9, v9, v34

    check-cast v9, Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/user/model/FriendshipStatus;

    move-object/from16 v23, v0

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v1

    move-object/from16 v44, v9

    move-object/from16 v45, v2

    invoke-direct/range {v23 .. v45}, Lcom/instagram/user/model/FriendshipStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0

    .line 2328178
    :cond_4e2
    :goto_1b6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_502

    .line 2328179
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328180
    const/16 v1, 0x338

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2328181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e3

    .line 2328182
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7T;->A0N:Z

    .line 2328183
    :goto_1b7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1b6

    .line 2328184
    :cond_4e3
    const/16 v1, 0x14a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2328185
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e4

    .line 2328186
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7T;->A0O:Z

    goto :goto_1b7

    :cond_4e4
    const-string v1, "continuation_token"

    .line 2328187
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4e5

    .line 2328188
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328189
    iput-object v1, v0, LX/F7T;->A0B:Ljava/lang/String;

    goto :goto_1b7

    :cond_4e5
    const-string v1, "auto_load_more_enabled"

    .line 2328190
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e6

    .line 2328191
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/F7T;->A0M:Z

    goto :goto_1b7

    .line 2328192
    :cond_4e6
    invoke-static {v3}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2328193
    if-eqz v1, :cond_4e7

    .line 2328194
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328195
    iput-object v1, v0, LX/F7T;->A0F:Ljava/lang/String;

    goto :goto_1b7

    :cond_4e7
    const-string v1, "last_updated"

    .line 2328196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e8

    .line 2328197
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328198
    iput-object v1, v0, LX/F7T;->A0E:Ljava/lang/String;

    goto :goto_1b7

    :cond_4e8
    const-string v1, "last_checked"

    .line 2328199
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e9

    .line 2328200
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328201
    iput-object v1, v0, LX/F7T;->A0D:Ljava/lang/String;

    goto :goto_1b7

    :cond_4e9
    const-string v1, "pagination_first_record_timestamp"

    .line 2328202
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4ea

    .line 2328203
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328204
    iput-object v1, v0, LX/F7T;->A0C:Ljava/lang/String;

    goto :goto_1b7

    :cond_4ea
    const-string v1, "counts"

    .line 2328205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4eb

    .line 2328206
    invoke-static {v2}, LX/2Vs;->parseFromJson(LX/KJP;)LX/2Vr;

    move-result-object v1

    iput-object v1, v0, LX/F7T;->A07:LX/2Vr;

    goto :goto_1b7

    :cond_4eb
    const-string v1, "copyright_stories"

    .line 2328207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4ed

    .line 2328208
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_4ec

    .line 2328209
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328210
    :goto_1b8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_4ec

    .line 2328211
    invoke-static {v2, v4}, LX/GMh;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328212
    goto :goto_1b8

    .line 2328213
    :cond_4ec
    iput-object v4, v0, LX/F7T;->A0G:Ljava/util/List;

    goto/16 :goto_1b7

    :cond_4ed
    const/16 v1, 0xef

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2328214
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4ef

    .line 2328215
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_4ee

    .line 2328216
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328217
    :goto_1b9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_4ee

    .line 2328218
    invoke-static {v2, v4}, LX/GMh;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328219
    goto :goto_1b9

    .line 2328220
    :cond_4ee
    iput-object v4, v0, LX/F7T;->A0I:Ljava/util/List;

    goto/16 :goto_1b7

    :cond_4ef
    const-string v1, "priority_stories"

    .line 2328221
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f1

    .line 2328222
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_4f0

    .line 2328223
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328224
    :goto_1ba
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_4f0

    .line 2328225
    invoke-static {v2, v4}, LX/GMh;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328226
    goto :goto_1ba

    .line 2328227
    :cond_4f0
    iput-object v4, v0, LX/F7T;->A0L:Ljava/util/List;

    goto/16 :goto_1b7

    :cond_4f1
    const-string v1, "new_stories"

    .line 2328228
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f3

    .line 2328229
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_4f2

    .line 2328230
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328231
    :goto_1bb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_4f2

    .line 2328232
    invoke-static {v2, v4}, LX/GMh;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328233
    goto :goto_1bb

    .line 2328234
    :cond_4f2
    iput-object v4, v0, LX/F7T;->A0J:Ljava/util/List;

    goto/16 :goto_1b7

    :cond_4f3
    const-string v1, "old_stories"

    .line 2328235
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f5

    .line 2328236
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_4f4

    .line 2328237
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328238
    :goto_1bc
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_4f4

    .line 2328239
    invoke-static {v2, v4}, LX/GMh;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328240
    goto :goto_1bc

    .line 2328241
    :cond_4f4
    iput-object v4, v0, LX/F7T;->A0K:Ljava/util/List;

    goto/16 :goto_1b7

    :cond_4f5
    const-string v1, "suggested_users"

    .line 2328242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f6

    .line 2328243
    invoke-static {v2}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    iput-object v1, v0, LX/F7T;->A01:LX/H3X;

    goto/16 :goto_1b7

    :cond_4f6
    const-string v1, "aymf"

    .line 2328244
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f7

    .line 2328245
    invoke-static {v2}, LX/FnK;->parseFromJson(LX/KJP;)LX/FxF;

    move-result-object v1

    iput-object v1, v0, LX/F7T;->A06:LX/FxF;

    goto/16 :goto_1b7

    :cond_4f7
    const-string v1, "megaphone"

    .line 2328246
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f8

    .line 2328247
    invoke-static {v2}, LX/2V8;->parseFromJson(LX/KJP;)LX/GH9;

    move-result-object v1

    iput-object v1, v0, LX/F7T;->A02:LX/GH9;

    goto/16 :goto_1b7

    :cond_4f8
    const-string v1, "ads_manager"

    .line 2328248
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f9

    .line 2328249
    invoke-static {v2}, LX/FnI;->parseFromJson(LX/KJP;)LX/H8l;

    move-result-object v1

    iput-object v1, v0, LX/F7T;->A03:LX/H8l;

    goto/16 :goto_1b7

    :cond_4f9
    const-string v1, "branded_content"

    .line 2328250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4fa

    .line 2328251
    invoke-static {v2}, LX/FnJ;->parseFromJson(LX/KJP;)LX/H8k;

    move-result-object v1

    iput-object v1, v0, LX/F7T;->A04:LX/H8k;

    goto/16 :goto_1b7

    :cond_4fa
    const-string v1, "business_conversion_reminder"

    .line 2328252
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4fb

    .line 2328253
    invoke-static {v2}, LX/2Vo;->parseFromJson(LX/KJP;)LX/38j;

    move-result-object v1

    iput-object v1, v0, LX/F7T;->A05:LX/38j;

    goto/16 :goto_1b7

    :cond_4fb
    const-string v1, "story_mentions"

    .line 2328254
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4fc

    .line 2328255
    invoke-static {v2}, LX/FnV;->parseFromJson(LX/KJP;)LX/GIh;

    move-result-object v1

    iput-object v1, v0, LX/F7T;->A09:LX/GIh;

    goto/16 :goto_1b7

    :cond_4fc
    const-string v1, "partition"

    .line 2328256
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4fd

    .line 2328257
    invoke-static {v2}, LX/FnT;->parseFromJson(LX/KJP;)LX/FxH;

    move-result-object v1

    iput-object v1, v0, LX/F7T;->A08:LX/FxH;

    goto/16 :goto_1b7

    :cond_4fd
    const-string v1, "filters"

    .line 2328258
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_500

    .line 2328259
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_4ff

    .line 2328260
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328261
    :cond_4fe
    :goto_1bd
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_4ff

    .line 2328262
    invoke-static {v2}, LX/2Vq;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    move-result-object v1

    if-eqz v1, :cond_4fe

    .line 2328263
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1bd

    .line 2328264
    :cond_4ff
    iput-object v4, v0, LX/F7T;->A0H:Ljava/util/List;

    goto/16 :goto_1b7

    :cond_500
    const-string v1, "banner"

    .line 2328265
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_501

    .line 2328266
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328267
    iput-object v1, v0, LX/F7T;->A0A:Ljava/lang/String;

    goto/16 :goto_1b7

    .line 2328268
    :cond_501
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_1b7

    .line 2328269
    :cond_502
    iget-object v2, v0, LX/F7T;->A0G:Ljava/util/List;

    const-string v1, "copyright_stories"

    invoke-static {v2, v1}, LX/F7T;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 2328270
    iget-object v2, v0, LX/F7T;->A0I:Ljava/util/List;

    const/16 v1, 0xef

    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/F7T;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 2328271
    iget-object v2, v0, LX/F7T;->A0L:Ljava/util/List;

    const-string v1, "priority_stories"

    invoke-static {v2, v1}, LX/F7T;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 2328272
    iget-object v2, v0, LX/F7T;->A0J:Ljava/util/List;

    const-string v1, "new_stories"

    invoke-static {v2, v1}, LX/F7T;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 2328273
    iget-object v2, v0, LX/F7T;->A0K:Ljava/util/List;

    const-string v1, "old_stories"

    invoke-static {v2, v1}, LX/F7T;->A00(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 2328274
    :cond_503
    :goto_1be
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_504

    .line 2328275
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328276
    invoke-static {v2, v0, v1}, LX/Fqw;->A00(LX/KJP;LX/F76;Ljava/lang/String;)V

    .line 2328277
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1be

    .line 2328278
    :cond_504
    const/4 v1, 0x0

    .line 2328279
    iput-boolean v1, v0, LX/F76;->A08:Z

    .line 2328280
    return-object v0

    .line 2328281
    :cond_505
    :goto_1bf
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_508

    .line 2328282
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328283
    const-string v1, "users"

    .line 2328284
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_507

    const/4 v4, 0x0

    .line 2328285
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_506

    .line 2328286
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328287
    :goto_1c0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_506

    .line 2328288
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328289
    goto :goto_1c0

    .line 2328290
    :cond_506
    iput-object v4, v0, LX/FTW;->A01:Ljava/util/List;

    goto :goto_1c1

    .line 2328291
    :cond_507
    invoke-static {v2, v0, v3}, LX/FpK;->A00(LX/KJP;LX/F7Z;Ljava/lang/String;)V

    .line 2328292
    :goto_1c1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1bf

    .line 2328293
    :cond_508
    iget-object v1, v0, LX/FTW;->A01:Ljava/util/List;

    invoke-static {v1}, LX/GWq;->A01(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/FTW;->A00:Ljava/util/List;

    .line 2328294
    return-object v0

    .line 2328295
    :cond_509
    :goto_1c2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_517

    .line 2328296
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328297
    const/16 v1, 0x181

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2328298
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50b

    .line 2328299
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/HNE;->A0E:Z

    .line 2328300
    :cond_50a
    :goto_1c3
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1c2

    .line 2328301
    :cond_50b
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2328302
    if-eqz v1, :cond_50c

    .line 2328303
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2328304
    iput-object v1, v0, LX/HNE;->A04:Lcom/instagram/user/model/User;

    goto :goto_1c3

    :cond_50c
    const-string v1, "algorithm"

    .line 2328305
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_50d

    .line 2328306
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328307
    iput-object v1, v0, LX/HNE;->A05:Ljava/lang/String;

    goto :goto_1c3

    :cond_50d
    const-string v1, "uuid"

    .line 2328308
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50e

    .line 2328309
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328310
    iput-object v1, v0, LX/HNE;->A09:Ljava/lang/String;

    goto :goto_1c3

    :cond_50e
    const-string v1, "social_context"

    .line 2328311
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50f

    .line 2328312
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328313
    iput-object v1, v0, LX/HNE;->A06:Ljava/lang/String;

    goto :goto_1c3

    :cond_50f
    const/16 v1, 0xc8

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2328314
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_511

    .line 2328315
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_510

    .line 2328316
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328317
    :goto_1c4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_510

    .line 2328318
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328319
    goto :goto_1c4

    .line 2328320
    :cond_510
    iput-object v4, v0, LX/HNE;->A0B:Ljava/util/List;

    goto :goto_1c3

    :cond_511
    const-string v1, "user_story"

    .line 2328321
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_512

    .line 2328322
    invoke-static {v2}, LX/AXm;->parseFromJson(LX/KJP;)LX/97b;

    move-result-object v1

    iput-object v1, v0, LX/HNE;->A03:LX/97b;

    goto :goto_1c3

    :cond_512
    const-string v1, "media_infos"

    .line 2328323
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_514

    .line 2328324
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_513

    .line 2328325
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328326
    :goto_1c5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_513

    .line 2328327
    invoke-static {v2, v4}, LX/Emp;->A1E(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328328
    goto :goto_1c5

    .line 2328329
    :cond_513
    iput-object v4, v0, LX/HNE;->A0A:Ljava/util/List;

    goto/16 :goto_1c3

    :cond_514
    const-string v1, "followed_by"

    .line 2328330
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_515

    .line 2328331
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    iput-boolean v1, v0, LX/HNE;->A0D:Z

    goto/16 :goto_1c3

    :cond_515
    const-string v1, "interest_topic"

    .line 2328332
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_516

    .line 2328333
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328334
    iput-object v1, v0, LX/HNE;->A08:Ljava/lang/String;

    goto/16 :goto_1c3

    :cond_516
    const/16 v1, 0x8c

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2328335
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50a

    .line 2328336
    invoke-static {v2}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/HNE;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_1c3

    .line 2328337
    :cond_517
    iget-object v4, v0, LX/HNE;->A04:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_51a

    .line 2328338
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    move-result-object v2

    sget-object v1, LX/FeM;->A05:LX/FeM;

    if-eq v2, v1, :cond_518

    .line 2328339
    sget-object v1, LX/FeM;->A01:LX/FeM;

    if-ne v2, v1, :cond_519

    .line 2328340
    :cond_518
    sget-object v1, LX/FeM;->A03:LX/FeM;

    .line 2328341
    iput-object v1, v4, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 2328342
    :cond_519
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    move-result-object v2

    sget-object v1, LX/FeM;->A02:LX/FeM;

    const/4 v3, 0x1

    .line 2328343
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2328344
    invoke-virtual {v4, v1}, Lcom/instagram/user/model/User;->A2P(Z)V

    .line 2328345
    iget-object v2, v0, LX/HNE;->A04:Lcom/instagram/user/model/User;

    iget-boolean v1, v0, LX/HNE;->A0D:Z

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 2328346
    iput-boolean v3, v0, LX/HNE;->A0C:Z

    return-object v0

    .line 2328347
    :cond_51a
    iget-object v3, v0, LX/HNE;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/HNE;->A05:Ljava/lang/String;

    const-string v1, "The user object is null. uuid: [%s], algorithm: [%s]"

    .line 2328348
    invoke-static {v1, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RecommendedUser"

    .line 2328349
    invoke-static {v1, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2328350
    :cond_51b
    :goto_1c6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_51e

    .line 2328351
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328352
    const-string v1, "list"

    .line 2328353
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51d

    const/4 v4, 0x0

    .line 2328354
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_51c

    .line 2328355
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328356
    :goto_1c7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_51c

    .line 2328357
    invoke-static {v2, v4}, LX/GNW;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328358
    goto :goto_1c7

    .line 2328359
    :cond_51c
    iput-object v4, v0, LX/FTV;->A00:Ljava/util/List;

    goto :goto_1c8

    .line 2328360
    :cond_51d
    invoke-static {v2, v0, v3}, LX/FpK;->A00(LX/KJP;LX/F7Z;Ljava/lang/String;)V

    .line 2328361
    :goto_1c8
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1c6

    .line 2328362
    :cond_51e
    iget-object v3, v0, LX/FTV;->A00:Ljava/util/List;

    if-eqz v3, :cond_51f

    .line 2328363
    const/16 v2, 0x15

    new-instance v1, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2328364
    invoke-static {v1, v3}, LX/GWq;->A00(LX/KqG;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1c9
    iput-object v1, v0, LX/FTV;->A01:Ljava/util/List;

    .line 2328365
    return-object v0

    .line 2328366
    :cond_51f
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 2328367
    goto :goto_1c9

    .line 2328368
    :cond_520
    :goto_1ca
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_523

    .line 2328369
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328370
    const-string v1, "recent"

    .line 2328371
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_522

    const/4 v4, 0x0

    .line 2328372
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_521

    .line 2328373
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328374
    :goto_1cb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_521

    .line 2328375
    invoke-static {v2, v4}, LX/GNW;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328376
    goto :goto_1cb

    .line 2328377
    :cond_521
    iput-object v4, v0, LX/F6l;->A00:Ljava/util/List;

    .line 2328378
    goto :goto_1cc

    .line 2328379
    :cond_522
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 2328380
    :goto_1cc
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1ca

    .line 2328381
    :cond_523
    iget-object v2, v0, LX/F6l;->A00:Ljava/util/List;

    if-eqz v2, :cond_524

    .line 2328382
    sget-object v1, LX/Gom;->A00:LX/Gom;

    .line 2328383
    invoke-static {v1, v2}, LX/GWq;->A00(LX/KqG;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2328384
    if-nez v1, :cond_525

    .line 2328385
    :cond_524
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 2328386
    :cond_525
    iput-object v1, v0, LX/F6l;->A01:Ljava/util/List;

    .line 2328387
    return-object v0

    .line 2328388
    :cond_526
    :goto_1cd
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_52a

    .line 2328389
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328390
    const-string v1, "preview_number"

    .line 2328391
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_528

    .line 2328392
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, LX/G5m;->A00:I

    .line 2328393
    :cond_527
    :goto_1ce
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1cd

    .line 2328394
    :cond_528
    const-string v1, "list"

    .line 2328395
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_527

    const/4 v4, 0x0

    .line 2328396
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_529

    .line 2328397
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328398
    :goto_1cf
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_529

    .line 2328399
    invoke-static {v2, v4}, LX/GNW;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328400
    goto :goto_1cf

    .line 2328401
    :cond_529
    iput-object v4, v0, LX/G5m;->A01:Ljava/util/List;

    goto :goto_1ce

    .line 2328402
    :cond_52a
    iget-object v2, v0, LX/G5m;->A01:Ljava/util/List;

    if-eqz v2, :cond_52b

    .line 2328403
    sget-object v1, LX/Gom;->A00:LX/Gom;

    .line 2328404
    invoke-static {v1, v2}, LX/GWq;->A00(LX/KqG;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2328405
    :goto_1d0
    iput-object v1, v0, LX/G5m;->A02:Ljava/util/List;

    .line 2328406
    return-object v0

    .line 2328407
    :cond_52b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 2328408
    goto :goto_1d0

    .line 2328409
    :cond_52c
    :goto_1d1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_534

    .line 2328410
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328411
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    move-result v1

    .line 2328412
    const/4 v4, 0x0

    if-eqz v1, :cond_52e

    .line 2328413
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328414
    iput-object v1, v0, LX/HQ3;->A01:Ljava/lang/String;

    .line 2328415
    :cond_52d
    :goto_1d2
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1d1

    .line 2328416
    :cond_52e
    invoke-static {v3}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2328417
    if-eqz v1, :cond_52f

    .line 2328418
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328419
    iput-object v1, v0, LX/HQ3;->A02:Ljava/lang/String;

    goto :goto_1d2

    .line 2328420
    :cond_52f
    invoke-static {v3}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    move-result v1

    .line 2328421
    if-eqz v1, :cond_531

    .line 2328422
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_530

    .line 2328423
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328424
    :goto_1d3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_530

    .line 2328425
    invoke-static {v2, v4}, LX/GNW;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328426
    goto :goto_1d3

    .line 2328427
    :cond_530
    iput-object v4, v0, LX/HQ3;->A03:Ljava/util/List;

    goto :goto_1d2

    :cond_531
    const-string v1, "feed_type"

    .line 2328428
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52d

    .line 2328429
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v7

    .line 2328430
    invoke-static {}, LX/Fdl;->values()[LX/Fdl;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1d4
    if-ge v4, v5, :cond_532

    .line 2328431
    aget-object v3, v6, v4

    .line 2328432
    iget-object v1, v3, LX/Fdl;->A00:Ljava/lang/String;

    .line 2328433
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_533

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d4

    :cond_532
    sget-object v3, LX/Fdl;->A03:LX/Fdl;

    .line 2328434
    :cond_533
    iput-object v3, v0, LX/HQ3;->A00:LX/Fdl;

    goto :goto_1d2

    .line 2328435
    :cond_534
    iget-object v2, v0, LX/HQ3;->A03:Ljava/util/List;

    if-eqz v2, :cond_535

    .line 2328436
    sget-object v1, LX/Gom;->A00:LX/Gom;

    .line 2328437
    invoke-static {v1, v2}, LX/GWq;->A00(LX/KqG;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2328438
    :goto_1d5
    iput-object v1, v0, LX/HQ3;->A04:Ljava/util/List;

    .line 2328439
    return-object v0

    .line 2328440
    :cond_535
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 2328441
    goto :goto_1d5

    .line 2328442
    :cond_536
    :goto_1d6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_53f

    .line 2328443
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328444
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 2328445
    if-eqz v1, :cond_537

    .line 2328446
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 2328447
    iput-object v1, v0, LX/FTn;->A07:Lcom/instagram/user/model/User;

    .line 2328448
    :goto_1d7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1d6

    .line 2328449
    :cond_537
    const-string v1, "place"

    .line 2328450
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_538

    .line 2328451
    invoke-static {v2}, LX/GMb;->parseFromJson(LX/KJP;)LX/GK2;

    move-result-object v1

    .line 2328452
    iput-object v1, v0, LX/FTn;->A06:LX/GK2;

    goto :goto_1d7

    .line 2328453
    :cond_538
    const-string v1, "hashtag"

    .line 2328454
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_539

    .line 2328455
    invoke-static {v2}, LX/AXV;->parseFromJson(LX/KJP;)Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v1

    .line 2328456
    iput-object v1, v0, LX/FTn;->A03:Lcom/instagram/model/hashtag/Hashtag;

    goto :goto_1d7

    .line 2328457
    :cond_539
    const-string v1, "keyword"

    .line 2328458
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53a

    .line 2328459
    invoke-static {v2}, LX/GMa;->parseFromJson(LX/KJP;)Lcom/instagram/model/keyword/Keyword;

    move-result-object v1

    .line 2328460
    iput-object v1, v0, LX/FTn;->A04:Lcom/instagram/model/keyword/Keyword;

    goto :goto_1d7

    .line 2328461
    :cond_53a
    const-string v1, "category"

    .line 2328462
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53b

    .line 2328463
    invoke-static {v2}, LX/Fn5;->parseFromJson(LX/KJP;)Lcom/instagram/model/mapquery/MapQuery;

    move-result-object v1

    .line 2328464
    iput-object v1, v0, LX/FTn;->A05:Lcom/instagram/model/mapquery/MapQuery;

    goto :goto_1d7

    .line 2328465
    :cond_53b
    const-string v1, "licensed_music"

    .line 2328466
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53c

    .line 2328467
    invoke-static {v2}, LX/AUw;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    .line 2328468
    iput-object v1, v0, LX/FTn;->A01:Lcom/instagram/api/schemas/TrackData;

    goto :goto_1d7

    .line 2328469
    :cond_53c
    const/16 v1, 0x194

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2328470
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53d

    .line 2328471
    invoke-static {v2}, LX/AUx;->parseFromJson(LX/KJP;)LX/8w2;

    move-result-object v1

    .line 2328472
    iput-object v1, v0, LX/FTn;->A02:LX/8w2;

    goto :goto_1d7

    .line 2328473
    :cond_53d
    const-string v1, "original_audio"

    .line 2328474
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53e

    .line 2328475
    invoke-static {v2}, LX/AUV;->parseFromJson(LX/KJP;)LX/8ua;

    move-result-object v1

    .line 2328476
    iput-object v1, v0, LX/FTn;->A00:LX/8ua;

    goto :goto_1d7

    .line 2328477
    :cond_53e
    invoke-static {v2, v0, v3}, LX/GNV;->A01(LX/KJP;LX/HPz;Ljava/lang/String;)V

    goto :goto_1d7

    .line 2328478
    :cond_53f
    iget-object v2, v0, LX/FTn;->A07:Lcom/instagram/user/model/User;

    const-string v3, ""

    if-eqz v2, :cond_541

    .line 2328479
    const/4 v1, 0x0

    .line 2328480
    iput v1, v0, LX/HPz;->A01:I

    .line 2328481
    const/16 v1, 0x47

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/FTn;->A09:Ljava/lang/Object;

    .line 2328482
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    iput-object v1, v0, LX/FTn;->A08:Ljava/lang/Integer;

    .line 2328483
    iget-object v1, v0, LX/FTn;->A07:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_540

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_540

    move-object v3, v1

    :cond_540
    iput-object v3, v0, LX/FTn;->A0A:Ljava/lang/String;

    return-object v0

    .line 2328484
    :cond_541
    iget-object v2, v0, LX/FTn;->A06:LX/GK2;

    if-eqz v2, :cond_543

    .line 2328485
    const/4 v1, 0x2

    .line 2328486
    iput v1, v0, LX/HPz;->A01:I

    .line 2328487
    const-string v1, "null cannot be cast to non-null type com.instagram.model.place.Place"

    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/FTn;->A09:Ljava/lang/Object;

    .line 2328488
    iget-object v1, v0, LX/FTn;->A06:LX/GK2;

    if-eqz v1, :cond_542

    .line 2328489
    invoke-virtual {v1}, LX/GK2;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2328490
    if-eqz v1, :cond_542

    move-object v3, v1

    :cond_542
    iput-object v3, v0, LX/FTn;->A0A:Ljava/lang/String;

    .line 2328491
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    :goto_1d8
    iput-object v1, v0, LX/FTn;->A08:Ljava/lang/Integer;

    return-object v0

    .line 2328492
    :cond_543
    iget-object v2, v0, LX/FTn;->A03:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v2, :cond_545

    .line 2328493
    const/4 v1, 0x1

    .line 2328494
    iput v1, v0, LX/HPz;->A01:I

    .line 2328495
    const-string v1, "null cannot be cast to non-null type com.instagram.model.hashtag.Hashtag"

    .line 2328496
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/FTn;->A09:Ljava/lang/Object;

    .line 2328497
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 2328498
    if-eqz v1, :cond_544

    move-object v3, v1

    :cond_544
    iput-object v3, v0, LX/FTn;->A0A:Ljava/lang/String;

    .line 2328499
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_1d8

    .line 2328500
    :cond_545
    iget-object v2, v0, LX/FTn;->A04:Lcom/instagram/model/keyword/Keyword;

    if-eqz v2, :cond_547

    .line 2328501
    const/4 v1, 0x4

    .line 2328502
    iput v1, v0, LX/HPz;->A01:I

    .line 2328503
    const-string v1, "null cannot be cast to non-null type com.instagram.model.keyword.Keyword"

    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/FTn;->A09:Ljava/lang/Object;

    .line 2328504
    iget-object v1, v0, LX/FTn;->A04:Lcom/instagram/model/keyword/Keyword;

    if-eqz v1, :cond_546

    .line 2328505
    iget-object v1, v1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 2328506
    if-eqz v1, :cond_546

    move-object v3, v1

    :cond_546
    iput-object v3, v0, LX/FTn;->A0A:Ljava/lang/String;

    .line 2328507
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    goto :goto_1d8

    .line 2328508
    :cond_547
    iget-object v2, v0, LX/FTn;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v2, :cond_549

    .line 2328509
    const/4 v1, 0x6

    .line 2328510
    iput v1, v0, LX/HPz;->A01:I

    .line 2328511
    const-string v1, "null cannot be cast to non-null type com.instagram.model.mapquery.MapQuery"

    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/FTn;->A09:Ljava/lang/Object;

    .line 2328512
    iget-object v1, v0, LX/FTn;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v1, :cond_548

    .line 2328513
    iget-object v1, v1, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 2328514
    if-eqz v1, :cond_548

    move-object v3, v1

    :cond_548
    iput-object v3, v0, LX/FTn;->A0A:Ljava/lang/String;

    .line 2328515
    sget-object v1, LX/006;->A06:Ljava/lang/Integer;

    goto :goto_1d8

    .line 2328516
    :cond_549
    iget-object v2, v0, LX/FTn;->A01:Lcom/instagram/api/schemas/TrackData;

    if-eqz v2, :cond_54b

    iget-object v1, v0, LX/FTn;->A02:LX/8w2;

    if-eqz v1, :cond_54b

    .line 2328517
    const/4 v1, 0x7

    .line 2328518
    iput v1, v0, LX/HPz;->A01:I

    .line 2328519
    const-string v1, "null cannot be cast to non-null type com.instagram.api.schemas.TrackData"

    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/FTn;->A09:Ljava/lang/Object;

    .line 2328520
    iget-object v1, v0, LX/FTn;->A01:Lcom/instagram/api/schemas/TrackData;

    if-eqz v1, :cond_54a

    .line 2328521
    iget-object v3, v1, Lcom/instagram/api/schemas/TrackData;->A0B:Ljava/lang/String;

    .line 2328522
    :cond_54a
    :goto_1d9
    iput-object v3, v0, LX/FTn;->A0A:Ljava/lang/String;

    .line 2328523
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    goto :goto_1d8

    .line 2328524
    :cond_54b
    iget-object v2, v0, LX/FTn;->A00:LX/8ua;

    if-eqz v2, :cond_54c

    .line 2328525
    const/4 v1, 0x7

    .line 2328526
    iput v1, v0, LX/HPz;->A01:I

    .line 2328527
    const-string v1, "null cannot be cast to non-null type com.instagram.api.schemas.OriginalSoundData"

    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/FTn;->A09:Ljava/lang/Object;

    .line 2328528
    iget-object v1, v0, LX/FTn;->A00:LX/8ua;

    if-eqz v1, :cond_54a

    .line 2328529
    iget-object v3, v1, LX/8ua;->A0B:Ljava/lang/String;

    goto :goto_1d9

    .line 2328530
    :cond_54c
    const-string v0, "Type for BlendedSearchEntry is unknown"

    .line 2328531
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2328532
    throw v0

    .line 2328533
    :cond_54d
    :goto_1da
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_553

    .line 2328534
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328535
    const-string v1, "users"

    .line 2328536
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_54f

    .line 2328537
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_54e

    .line 2328538
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328539
    :goto_1db
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_54e

    .line 2328540
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328541
    goto :goto_1db

    .line 2328542
    :cond_54e
    iput-object v4, v0, LX/FTh;->A01:Ljava/util/List;

    goto :goto_1dd

    .line 2328543
    :cond_54f
    const-string v1, "upsell_cards"

    .line 2328544
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_551

    .line 2328545
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_552

    .line 2328546
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328547
    :cond_550
    :goto_1dc
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_552

    .line 2328548
    invoke-static {v2}, LX/2JR;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5001000_I2;

    move-result-object v1

    if-eqz v1, :cond_550

    .line 2328549
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1dc

    .line 2328550
    :cond_551
    invoke-static {v2, v0, v3}, LX/FpO;->A00(LX/KJP;LX/F7F;Ljava/lang/String;)V

    goto :goto_1dd

    .line 2328551
    :cond_552
    iput-object v4, v0, LX/FTh;->A00:Ljava/util/List;

    .line 2328552
    :goto_1dd
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1da

    .line 2328553
    :cond_553
    iget-object v1, v0, LX/FTh;->A01:Ljava/util/List;

    if-eqz v1, :cond_554

    invoke-static {v1}, LX/GWq;->A01(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_555

    .line 2328554
    :cond_554
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 2328555
    :cond_555
    iput-object v1, v0, LX/F7F;->A09:Ljava/util/List;

    .line 2328556
    iget-object v1, v0, LX/FTh;->A00:Ljava/util/List;

    .line 2328557
    iput-object v1, v0, LX/F7F;->A0A:Ljava/util/List;

    .line 2328558
    return-object v0

    .line 2328559
    :cond_556
    :goto_1de
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_559

    .line 2328560
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328561
    const-string v1, "list"

    .line 2328562
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_558

    const/4 v4, 0x0

    .line 2328563
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_557

    .line 2328564
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328565
    :goto_1df
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_557

    .line 2328566
    invoke-static {v2, v4}, LX/GNW;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328567
    goto :goto_1df

    .line 2328568
    :cond_557
    iput-object v4, v0, LX/FTf;->A00:Ljava/util/List;

    .line 2328569
    goto :goto_1e0

    .line 2328570
    :cond_558
    invoke-static {v2, v0, v3}, LX/FpO;->A00(LX/KJP;LX/F7F;Ljava/lang/String;)V

    .line 2328571
    :goto_1e0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1de

    .line 2328572
    :cond_559
    iget-object v2, v0, LX/FTf;->A00:Ljava/util/List;

    if-eqz v2, :cond_55a

    .line 2328573
    sget-object v1, LX/Gom;->A00:LX/Gom;

    .line 2328574
    invoke-static {v1, v2}, LX/GWq;->A00(LX/KqG;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2328575
    if-nez v1, :cond_55b

    .line 2328576
    :cond_55a
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 2328577
    :cond_55b
    iput-object v1, v0, LX/F7F;->A09:Ljava/util/List;

    .line 2328578
    return-object v0

    .line 2328579
    :cond_55c
    :goto_1e1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_55f

    .line 2328580
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328581
    const-string v1, "list"

    .line 2328582
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55e

    const/4 v4, 0x0

    .line 2328583
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_55d

    .line 2328584
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328585
    :goto_1e2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_55d

    .line 2328586
    invoke-static {v2, v4}, LX/GNW;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328587
    goto :goto_1e2

    .line 2328588
    :cond_55d
    iput-object v4, v0, LX/FTU;->A00:Ljava/util/List;

    .line 2328589
    goto :goto_1e3

    .line 2328590
    :cond_55e
    invoke-static {v2, v0, v3}, LX/FpK;->A00(LX/KJP;LX/F7Z;Ljava/lang/String;)V

    .line 2328591
    :goto_1e3
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1e1

    .line 2328592
    :cond_55f
    iget-object v2, v0, LX/FTU;->A00:Ljava/util/List;

    if-eqz v2, :cond_560

    .line 2328593
    sget-object v1, LX/Gom;->A00:LX/Gom;

    .line 2328594
    invoke-static {v1, v2}, LX/GWq;->A00(LX/KqG;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2328595
    if-nez v1, :cond_561

    .line 2328596
    :cond_560
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 2328597
    :cond_561
    iput-object v1, v0, LX/FTU;->A01:Ljava/util/List;

    .line 2328598
    return-object v0

    .line 2328599
    :cond_562
    :goto_1e4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_566

    .line 2328600
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328601
    invoke-static {v3}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    move-result v1

    .line 2328602
    if-eqz v1, :cond_564

    const/4 v4, 0x0

    .line 2328603
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_565

    .line 2328604
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328605
    :cond_563
    :goto_1e5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_565

    .line 2328606
    invoke-static {v2}, LX/GMb;->parseFromJson(LX/KJP;)LX/GK2;

    move-result-object v1

    if-eqz v1, :cond_563

    .line 2328607
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e5

    .line 2328608
    :cond_564
    invoke-static {v2, v0, v3}, LX/FpO;->A00(LX/KJP;LX/F7F;Ljava/lang/String;)V

    goto :goto_1e6

    .line 2328609
    :cond_565
    iput-object v4, v0, LX/FTe;->A00:Ljava/util/List;

    .line 2328610
    :goto_1e6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1e4

    .line 2328611
    :cond_566
    iget-object v1, v0, LX/FTe;->A00:Ljava/util/List;

    if-eqz v1, :cond_567

    .line 2328612
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2328613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_568

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2328614
    check-cast v2, LX/GK2;

    .line 2328615
    new-instance v1, LX/FTq;

    invoke-direct {v1, v2}, LX/FTq;-><init>(LX/GK2;)V

    .line 2328616
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e7

    .line 2328617
    :cond_567
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 2328618
    :cond_568
    iput-object v4, v0, LX/F7F;->A09:Ljava/util/List;

    .line 2328619
    return-object v0

    .line 2328620
    :cond_569
    :goto_1e8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_56d

    .line 2328621
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328622
    const-string v1, "results"

    .line 2328623
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56c

    const/4 v4, 0x0

    .line 2328624
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_56b

    .line 2328625
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328626
    :cond_56a
    :goto_1e9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_56b

    .line 2328627
    invoke-static {v2}, LX/AXV;->parseFromJson(LX/KJP;)Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v1

    if-eqz v1, :cond_56a

    .line 2328628
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e9

    .line 2328629
    :cond_56b
    iput-object v4, v0, LX/FTd;->A00:Ljava/util/List;

    .line 2328630
    goto :goto_1ea

    .line 2328631
    :cond_56c
    invoke-static {v2, v0, v3}, LX/FpO;->A00(LX/KJP;LX/F7F;Ljava/lang/String;)V

    .line 2328632
    :goto_1ea
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1e8

    .line 2328633
    :cond_56d
    iget-object v1, v0, LX/FTd;->A00:Ljava/util/List;

    if-eqz v1, :cond_56e

    .line 2328634
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2328635
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2328636
    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 2328637
    new-instance v1, LX/FTo;

    invoke-direct {v1, v2}, LX/FTo;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 2328638
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1eb

    .line 2328639
    :cond_56e
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 2328640
    :cond_56f
    iput-object v4, v0, LX/F7F;->A09:Ljava/util/List;

    .line 2328641
    return-object v0

    .line 2328642
    :cond_570
    :goto_1ec
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_574

    .line 2328643
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328644
    const-string v1, "results"

    .line 2328645
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_573

    const/4 v4, 0x0

    .line 2328646
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_572

    .line 2328647
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328648
    :cond_571
    :goto_1ed
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_572

    .line 2328649
    invoke-static {v2}, LX/AXV;->parseFromJson(LX/KJP;)Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v1

    if-eqz v1, :cond_571

    .line 2328650
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1ed

    .line 2328651
    :cond_572
    iput-object v4, v0, LX/FTT;->A01:Ljava/util/List;

    .line 2328652
    goto :goto_1ee

    .line 2328653
    :cond_573
    invoke-static {v2, v0, v3}, LX/FpK;->A00(LX/KJP;LX/F7Z;Ljava/lang/String;)V

    .line 2328654
    :goto_1ee
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1ec

    .line 2328655
    :cond_574
    iget-object v1, v0, LX/FTT;->A01:Ljava/util/List;

    if-eqz v1, :cond_575

    .line 2328656
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2328657
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1ef
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_576

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2328658
    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 2328659
    new-instance v1, LX/FTo;

    invoke-direct {v1, v2}, LX/FTo;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 2328660
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1ef

    .line 2328661
    :cond_575
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 2328662
    :cond_576
    iput-object v4, v0, LX/FTT;->A00:Ljava/util/List;

    .line 2328663
    return-object v0

    .line 2328664
    :cond_577
    :goto_1f0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_57b

    .line 2328665
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328666
    const-string v1, "states"

    .line 2328667
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57a

    const/4 v4, 0x0

    .line 2328668
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_579

    .line 2328669
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328670
    :cond_578
    :goto_1f1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_579

    .line 2328671
    invoke-static {v2}, LX/GN3;->parseFromJson(LX/KJP;)LX/GYv;

    move-result-object v1

    if-eqz v1, :cond_578

    .line 2328672
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f1

    .line 2328673
    :cond_579
    iput-object v4, v0, LX/GaJ;->A00:Ljava/util/List;

    .line 2328674
    :cond_57a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1f0

    .line 2328675
    :cond_57b
    iget-object v6, v0, LX/GaJ;->A00:Ljava/util/List;

    if-nez v6, :cond_57c

    .line 2328676
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 2328677
    iput-object v1, v0, LX/GaJ;->A00:Ljava/util/List;

    return-object v0

    .line 2328678
    :cond_57c
    monitor-enter v6

    .line 2328679
    :try_start_2
    iget-object v1, v0, LX/GaJ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GYv;

    .line 2328680
    iget-object v3, v0, LX/GaJ;->A01:Ljava/util/Map;

    .line 2328681
    iget-object v2, v4, LX/GYv;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/GYv;->A01:Ljava/lang/String;

    .line 2328682
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2328683
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f2

    .line 2328684
    :cond_57d
    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2328685
    :cond_57e
    :goto_1f3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_583

    .line 2328686
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328687
    const-string v1, "uri"

    .line 2328688
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_580

    .line 2328689
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328690
    iput-object v1, v0, LX/GS3;->A04:Ljava/lang/String;

    .line 2328691
    :cond_57f
    :goto_1f4
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1f3

    .line 2328692
    :cond_580
    const-string v1, "width"

    .line 2328693
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_581

    .line 2328694
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2328695
    iput-object v1, v0, LX/GS3;->A02:Ljava/lang/Integer;

    goto :goto_1f4

    :cond_581
    const-string v1, "height"

    .line 2328696
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_582

    .line 2328697
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2328698
    iput-object v1, v0, LX/GS3;->A01:Ljava/lang/Integer;

    goto :goto_1f4

    :cond_582
    const-string v1, "scale"

    .line 2328699
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57f

    .line 2328700
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328701
    iput-object v1, v0, LX/GS3;->A03:Ljava/lang/String;

    goto :goto_1f4

    .line 2328702
    :cond_583
    iget-object v2, v0, LX/GS3;->A02:Ljava/lang/Integer;

    if-nez v2, :cond_584

    .line 2328703
    sget-object v2, LX/GS3;->A05:Ljava/lang/Integer;

    iput-object v2, v0, LX/GS3;->A02:Ljava/lang/Integer;

    .line 2328704
    :cond_584
    iget-object v6, v0, LX/GS3;->A01:Ljava/lang/Integer;

    if-nez v6, :cond_585

    .line 2328705
    sget-object v6, LX/GS3;->A05:Ljava/lang/Integer;

    iput-object v6, v0, LX/GS3;->A01:Ljava/lang/Integer;

    .line 2328706
    :cond_585
    iget-object v5, v0, LX/GS3;->A04:Ljava/lang/String;

    .line 2328707
    sget-object v4, LX/GS3;->A05:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_587

    const/4 v2, -0x1

    .line 2328708
    :goto_1f5
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_586

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_586
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v5, v2, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iput-object v1, v0, LX/GS3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2328709
    return-object v0

    .line 2328710
    :cond_587
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1f5

    .line 2328711
    :cond_588
    :goto_1f6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_59c

    .line 2328712
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328713
    const-string v1, "activity_count"

    .line 2328714
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_589

    .line 2328715
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2328716
    iput-object v1, v0, LX/F6F;->A03:Ljava/lang/Integer;

    .line 2328717
    :goto_1f7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1f6

    .line 2328718
    :cond_589
    const-string v1, "direct_active_count"

    .line 2328719
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58a

    .line 2328720
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2328721
    iput-object v1, v0, LX/F6F;->A04:Ljava/lang/Integer;

    goto :goto_1f7

    .line 2328722
    :cond_58a
    const-string v1, "direct_target_count"

    .line 2328723
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58b

    .line 2328724
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2328725
    iput-object v1, v0, LX/F6F;->A05:Ljava/lang/Integer;

    goto :goto_1f7

    .line 2328726
    :cond_58b
    const-string v1, "discontinued"

    .line 2328727
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58c

    .line 2328728
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2328729
    iput-object v1, v0, LX/F6F;->A01:Ljava/lang/Boolean;

    goto :goto_1f7

    .line 2328730
    :cond_58c
    const-string v1, "is_realtime_generation"

    .line 2328731
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58d

    .line 2328732
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2328733
    iput-object v1, v0, LX/F6F;->A02:Ljava/lang/Boolean;

    goto :goto_1f7

    .line 2328734
    :cond_58d
    const-string v1, "notifications"

    .line 2328735
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_590

    .line 2328736
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_58f

    .line 2328737
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328738
    :cond_58e
    :goto_1f8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_58f

    .line 2328739
    invoke-static {v2}, LX/FnZ;->parseFromJson(LX/KJP;)LX/Eyn;

    move-result-object v1

    if-eqz v1, :cond_58e

    .line 2328740
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f8

    .line 2328741
    :cond_58f
    iput-object v4, v0, LX/F6F;->A08:Ljava/util/List;

    goto :goto_1f7

    .line 2328742
    :cond_590
    const-string v1, "ranking_scores"

    .line 2328743
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_592

    .line 2328744
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_591

    .line 2328745
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328746
    :goto_1f9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_591

    .line 2328747
    invoke-virtual {v2}, LX/KJP;->A0T()D

    move-result-wide v5

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v5, v6}, Ljava/lang/Float;-><init>(D)V

    .line 2328748
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f9

    .line 2328749
    :cond_591
    iput-object v4, v0, LX/F6F;->A09:Ljava/util/List;

    goto/16 :goto_1f7

    .line 2328750
    :cond_592
    const-string v1, "recipient_id"

    .line 2328751
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_593

    .line 2328752
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v1

    .line 2328753
    iput-object v1, v0, LX/F6F;->A06:Ljava/lang/Long;

    goto/16 :goto_1f7

    .line 2328754
    :cond_593
    const/16 v1, 0x51b

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2328755
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_594

    .line 2328756
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328757
    iput-object v1, v0, LX/F6F;->A07:Ljava/lang/String;

    goto/16 :goto_1f7

    .line 2328758
    :cond_594
    const-string v1, "revoke_collapse_keys"

    .line 2328759
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_596

    .line 2328760
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_595

    .line 2328761
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328762
    :goto_1fa
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_595

    .line 2328763
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328764
    goto :goto_1fa

    .line 2328765
    :cond_595
    iput-object v4, v0, LX/F6F;->A0A:Ljava/util/List;

    goto/16 :goto_1f7

    .line 2328766
    :cond_596
    const-string v1, "revoke_ids"

    .line 2328767
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_598

    .line 2328768
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_597

    .line 2328769
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328770
    :goto_1fb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_597

    .line 2328771
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328772
    goto :goto_1fb

    .line 2328773
    :cond_597
    iput-object v4, v0, LX/F6F;->A0B:Ljava/util/List;

    goto/16 :goto_1f7

    .line 2328774
    :cond_598
    const-string v1, "revoke_notifs"

    .line 2328775
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59b

    .line 2328776
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_59a

    .line 2328777
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328778
    :cond_599
    :goto_1fc
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_59a

    .line 2328779
    invoke-static {v2}, LX/FnZ;->parseFromJson(LX/KJP;)LX/Eyn;

    move-result-object v1

    if-eqz v1, :cond_599

    .line 2328780
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1fc

    .line 2328781
    :cond_59a
    iput-object v4, v0, LX/F6F;->A0C:Ljava/util/List;

    goto/16 :goto_1f7

    .line 2328782
    :cond_59b
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_1f7

    .line 2328783
    :cond_59c
    iget-object v1, v0, LX/F6F;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 2328784
    iget-object v1, v0, LX/F6F;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 2328785
    iget-object v1, v0, LX/F6F;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 2328786
    iget-object v1, v0, LX/F6F;->A01:Ljava/lang/Boolean;

    .line 2328787
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    move-result v11

    .line 2328788
    iget-object v1, v0, LX/F6F;->A02:Ljava/lang/Boolean;

    .line 2328789
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    move-result v12

    .line 2328790
    iget-object v3, v0, LX/F6F;->A08:Ljava/util/List;

    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2328791
    iget-object v4, v0, LX/F6F;->A09:Ljava/util/List;

    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2328792
    iget-object v2, v0, LX/F6F;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2328793
    iget-object v5, v0, LX/F6F;->A0A:Ljava/util/List;

    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2328794
    iget-object v6, v0, LX/F6F;->A0B:Ljava/util/List;

    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2328795
    iget-object v7, v0, LX/F6F;->A0C:Ljava/util/List;

    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2328796
    new-instance v1, LX/GCS;

    invoke-direct/range {v1 .. v12}, LX/GCS;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    iput-object v1, v0, LX/F6F;->A00:LX/GCS;

    .line 2328797
    return-object v0

    .line 2328798
    :goto_1fd
    return-object v0

    .line 2328799
    :cond_59d
    :goto_1fe
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_5b4

    .line 2328800
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328801
    const-string v1, "broadcasts"

    .line 2328802
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5a0

    .line 2328803
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_59f

    .line 2328804
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328805
    :cond_59e
    :goto_1ff
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_59f

    .line 2328806
    invoke-static {v2}, LX/AXa;->parseFromJson(LX/KJP;)LX/98y;

    move-result-object v1

    if-eqz v1, :cond_59e

    .line 2328807
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1ff

    .line 2328808
    :cond_59f
    iput-object v4, v0, LX/F6I;->A0F:Ljava/util/List;

    goto :goto_200

    .line 2328809
    :cond_5a0
    const-string v1, "btp_timestamps"

    .line 2328810
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a1

    .line 2328811
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328812
    iput-object v1, v0, LX/F6I;->A0D:Ljava/lang/String;

    .line 2328813
    :goto_200
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_1fe

    .line 2328814
    :cond_5a1
    const-string v1, "has_new_nux_story"

    .line 2328815
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a2

    .line 2328816
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2328817
    iput-object v1, v0, LX/F6I;->A06:Ljava/lang/Boolean;

    goto :goto_200

    .line 2328818
    :cond_5a2
    const-string v1, "lookahead_count_tray"

    .line 2328819
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a3

    .line 2328820
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2328821
    iput-object v1, v0, LX/F6I;->A09:Ljava/lang/Integer;

    goto :goto_200

    .line 2328822
    :cond_5a3
    const-string v1, "lookahead_count_viewer"

    .line 2328823
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a4

    .line 2328824
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2328825
    iput-object v1, v0, LX/F6I;->A0A:Ljava/lang/Integer;

    goto :goto_200

    .line 2328826
    :cond_5a4
    const-string v1, "ranking_script"

    .line 2328827
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a5

    .line 2328828
    invoke-static {v2}, LX/6wf;->parseFromJson(LX/KJP;)LX/5Hh;

    move-result-object v1

    .line 2328829
    iput-object v1, v0, LX/F6I;->A04:LX/5Hh;

    goto :goto_200

    .line 2328830
    :cond_5a5
    const-string v1, "refresh_window_ms"

    .line 2328831
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a6

    .line 2328832
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2328833
    iput-object v1, v0, LX/F6I;->A0B:Ljava/lang/Integer;

    goto :goto_200

    .line 2328834
    :cond_5a6
    const-string v1, "remaining_reel_ids_to_fetch"

    .line 2328835
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a8

    .line 2328836
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_5a7

    .line 2328837
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328838
    :goto_201
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_5a7

    .line 2328839
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328840
    goto :goto_201

    .line 2328841
    :cond_5a7
    iput-object v4, v0, LX/F6I;->A0G:Ljava/util/List;

    goto :goto_200

    .line 2328842
    :cond_5a8
    const-string v1, "rollcall_config"

    .line 2328843
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a9

    .line 2328844
    invoke-static {v2}, LX/2VJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;

    move-result-object v1

    .line 2328845
    iput-object v1, v0, LX/F6I;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;

    goto :goto_200

    .line 2328846
    :cond_5a9
    const-string v1, "show_empty_state"

    .line 2328847
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5aa

    .line 2328848
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2328849
    iput-object v1, v0, LX/F6I;->A07:Ljava/lang/Boolean;

    goto/16 :goto_200

    .line 2328850
    :cond_5aa
    const-string v1, "stories_viewer_gestures_nux_eligible"

    .line 2328851
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5ab

    .line 2328852
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2328853
    iput-object v1, v0, LX/F6I;->A08:Ljava/lang/Boolean;

    goto/16 :goto_200

    .line 2328854
    :cond_5ab
    const/16 v1, 0x469

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2328855
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5ac

    .line 2328856
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328857
    iput-object v1, v0, LX/F6I;->A0E:Ljava/lang/String;

    goto/16 :goto_200

    .line 2328858
    :cond_5ac
    const-string v1, "story_wedging_config"

    .line 2328859
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5ad

    .line 2328860
    invoke-static {v2}, LX/9vl;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    move-result-object v1

    .line 2328861
    iput-object v1, v0, LX/F6I;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    goto/16 :goto_200

    .line 2328862
    :cond_5ad
    const/16 v1, 0x39a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2328863
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5ae

    .line 2328864
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2328865
    iput-object v1, v0, LX/F6I;->A0C:Ljava/lang/Integer;

    goto/16 :goto_200

    .line 2328866
    :cond_5ae
    const-string v1, "suggested_highlights"

    .line 2328867
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5af

    .line 2328868
    invoke-static {v2}, LX/2VL;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    move-result-object v1

    .line 2328869
    iput-object v1, v0, LX/F6I;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    goto/16 :goto_200

    .line 2328870
    :cond_5af
    const-string v1, "suggested_tray"

    .line 2328871
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b1

    .line 2328872
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_5b0

    .line 2328873
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328874
    :goto_202
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_5b0

    .line 2328875
    invoke-static {v2, v4}, LX/Emq;->A1K(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328876
    goto :goto_202

    .line 2328877
    :cond_5b0
    iput-object v4, v0, LX/F6I;->A0H:Ljava/util/List;

    goto/16 :goto_200

    .line 2328878
    :cond_5b1
    const-string v1, "tray"

    .line 2328879
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b3

    .line 2328880
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_5b2

    .line 2328881
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328882
    :goto_203
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_5b2

    .line 2328883
    invoke-static {v2, v4}, LX/Emq;->A1K(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2328884
    goto :goto_203

    .line 2328885
    :cond_5b2
    iput-object v4, v0, LX/F6I;->A0I:Ljava/util/List;

    goto/16 :goto_200

    .line 2328886
    :cond_5b3
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_200

    .line 2328887
    :cond_5b4
    iget-object v1, v0, LX/F6I;->A0F:Ljava/util/List;

    move-object/from16 v18, v1

    .line 2328888
    iget-object v1, v0, LX/F6I;->A0D:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 2328889
    iget-object v1, v0, LX/F6I;->A06:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    .line 2328890
    iget-object v15, v0, LX/F6I;->A09:Ljava/lang/Integer;

    .line 2328891
    iget-object v14, v0, LX/F6I;->A0A:Ljava/lang/Integer;

    .line 2328892
    iget-object v13, v0, LX/F6I;->A04:LX/5Hh;

    .line 2328893
    iget-object v12, v0, LX/F6I;->A0B:Ljava/lang/Integer;

    .line 2328894
    iget-object v11, v0, LX/F6I;->A0G:Ljava/util/List;

    .line 2328895
    iget-object v10, v0, LX/F6I;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;

    .line 2328896
    iget-object v9, v0, LX/F6I;->A07:Ljava/lang/Boolean;

    .line 2328897
    iget-object v8, v0, LX/F6I;->A08:Ljava/lang/Boolean;

    .line 2328898
    iget-object v7, v0, LX/F6I;->A0E:Ljava/lang/String;

    .line 2328899
    iget-object v6, v0, LX/F6I;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 2328900
    iget-object v5, v0, LX/F6I;->A0C:Ljava/lang/Integer;

    .line 2328901
    iget-object v4, v0, LX/F6I;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 2328902
    iget-object v3, v0, LX/F6I;->A0H:Ljava/util/List;

    .line 2328903
    iget-object v2, v0, LX/F6I;->A0I:Ljava/util/List;

    .line 2328904
    new-instance v1, LX/GDG;

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v18

    move-object/from16 v25, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v17

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object v14, v13

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    move-object v11, v6

    move-object v12, v10

    move-object v13, v4

    move-object v10, v1

    invoke-direct/range {v10 .. v27}, LX/GDG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/5Hh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, LX/F6I;->A05:LX/GDG;

    .line 2328905
    return-object v0

    .line 2328906
    :cond_5b5
    const-string v2, "SurveyModule"

    const-string v1, "Error parsing feed_item in SurveyModule"

    .line 2328907
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2328908
    :cond_5b6
    iget-object v1, v0, LX/GCJ;->A01:LX/8vx;

    if-eqz v1, :cond_5b7

    .line 2328909
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    :goto_204
    iput-object v1, v0, LX/GCJ;->A08:Ljava/lang/Integer;

    return-object v0

    .line 2328910
    :cond_5b7
    iget-object v2, v0, LX/GCJ;->A07:LX/BAX;

    if-eqz v2, :cond_5b8

    .line 2328911
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/GCJ;->A08:Ljava/lang/Integer;

    .line 2328912
    invoke-static {v2}, LX/AlQ;->A04(LX/BAX;)Ljava/util/List;

    move-result-object v1

    .line 2328913
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 2328914
    check-cast v1, LX/B7P;

    :goto_205
    iput-object v1, v0, LX/GCJ;->A03:LX/B7P;

    return-object v0

    .line 2328915
    :cond_5b8
    iget-object v2, v0, LX/GCJ;->A00:LX/41a;

    if-eqz v2, :cond_5b9

    .line 2328916
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    iput-object v1, v0, LX/GCJ;->A08:Ljava/lang/Integer;

    .line 2328917
    iget-object v1, v2, LX/41a;->A00:LX/B7P;

    goto :goto_205

    .line 2328918
    :cond_5b9
    iget-object v1, v0, LX/GCJ;->A04:LX/G4m;

    if-eqz v1, :cond_5ba

    .line 2328919
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    goto :goto_204

    .line 2328920
    :cond_5ba
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    goto :goto_204

    .line 2328921
    :cond_5bb
    :goto_206
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_5be

    .line 2328922
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328923
    const-string v1, "offset"

    .line 2328924
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5bd

    .line 2328925
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, Lcom/instagram/model/direct/HighlightRange;->A02:I

    .line 2328926
    :cond_5bc
    :goto_207
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_206

    .line 2328927
    :cond_5bd
    const-string v1, "length"

    .line 2328928
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5bc

    .line 2328929
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    move-result v1

    iput v1, v0, Lcom/instagram/model/direct/HighlightRange;->A01:I

    goto :goto_207

    .line 2328930
    :cond_5be
    iget v2, v0, Lcom/instagram/model/direct/HighlightRange;->A02:I

    iget v1, v0, Lcom/instagram/model/direct/HighlightRange;->A01:I

    add-int/2addr v2, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, v0, Lcom/instagram/model/direct/HighlightRange;->A00:I

    .line 2328931
    return-object v0

    .line 2328932
    :cond_5bf
    :goto_208
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    if-eq v3, v1, :cond_5d6

    .line 2328933
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v3

    .line 2328934
    const-string v1, "multiple_question_survey"

    .line 2328935
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c0

    .line 2328936
    invoke-static {v2}, LX/6PN;->parseFromJson(LX/KJP;)LX/6kd;

    move-result-object v1

    .line 2328937
    iput-object v1, v0, LX/FN9;->A02:LX/6kd;

    .line 2328938
    :goto_209
    invoke-virtual {v2}, LX/KJP;->A0y()V

    goto :goto_208

    .line 2328939
    :cond_5c0
    const-string v1, "megaphone"

    .line 2328940
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c1

    .line 2328941
    invoke-static {v2}, LX/2V8;->parseFromJson(LX/KJP;)LX/GH9;

    move-result-object v1

    .line 2328942
    iput-object v1, v0, LX/FN9;->A07:LX/GH9;

    goto :goto_209

    .line 2328943
    :cond_5c1
    const-string v1, "preload_distance"

    .line 2328944
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c2

    .line 2328945
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2328946
    iput-object v1, v0, LX/FN9;->A0C:Ljava/lang/Integer;

    goto :goto_209

    .line 2328947
    :cond_5c2
    const-string v1, "feed_items"

    .line 2328948
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5c5

    .line 2328949
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_5c4

    .line 2328950
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328951
    :goto_20a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_5c4

    .line 2328952
    instance-of v1, v2, LX/0Qh;

    if-eqz v1, :cond_5c3

    .line 2328953
    move-object v1, v2

    check-cast v1, LX/0Qh;

    .line 2328954
    iget-object v3, v1, LX/0Qh;->A00:Lcom/instagram/service/session/UserSession;

    .line 2328955
    sget-object v1, LX/0TD;->A05:LX/0TD;

    const-wide v5, 0x81050300060b2dL

    .line 2328956
    invoke-static {v1, v3, v5, v6}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 2328957
    :goto_20b
    invoke-static {v2, v1}, LX/GdX;->A00(LX/KJP;Z)LX/GdX;

    move-result-object v1

    .line 2328958
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20a

    .line 2328959
    :cond_5c3
    const/4 v1, 0x0

    goto :goto_20b

    .line 2328960
    :cond_5c4
    iput-object v4, v0, LX/FN9;->A0H:Ljava/util/List;

    goto :goto_209

    .line 2328961
    :cond_5c5
    const-string v1, "client_gap_enforcer_matrix"

    .line 2328962
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c8

    .line 2328963
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_5c7

    .line 2328964
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2328965
    :cond_5c6
    :goto_20c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_5c7

    .line 2328966
    invoke-static {v2}, LX/6RA;->parseFromJson(LX/KJP;)LX/6cK;

    move-result-object v1

    if-eqz v1, :cond_5c6

    .line 2328967
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20c

    .line 2328968
    :cond_5c7
    iput-object v4, v0, LX/FN9;->A0G:Ljava/util/List;

    goto/16 :goto_209

    .line 2328969
    :cond_5c8
    const-string v1, "pagination_source"

    .line 2328970
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c9

    .line 2328971
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328972
    iput-object v1, v0, LX/FN9;->A0D:Ljava/lang/String;

    goto/16 :goto_209

    .line 2328973
    :cond_5c9
    const/16 v6, 0x15

    const/16 v5, 0xa

    const/16 v1, 0x5a

    invoke-static {v6, v5, v1}, LX/3SD;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 2328974
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5ca

    .line 2328975
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 2328976
    goto/16 :goto_209

    :cond_5ca
    const-string v1, "request_id"

    .line 2328977
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5cb

    .line 2328978
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2328979
    iput-object v1, v0, LX/FN9;->A0E:Ljava/lang/String;

    goto/16 :goto_209

    .line 2328980
    :cond_5cb
    const-string v1, "suggested_users"

    .line 2328981
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5cc

    .line 2328982
    invoke-static {v2}, LX/FlY;->parseFromJson(LX/KJP;)LX/H3X;

    move-result-object v1

    .line 2328983
    iput-object v1, v0, LX/FN9;->A03:LX/H3X;

    goto/16 :goto_209

    .line 2328984
    :cond_5cc
    const-string v1, "startup_prefetch_configs"

    .line 2328985
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5cd

    .line 2328986
    const/4 v1, 0x3

    .line 2328987
    invoke-static {v2, v1}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    move-result-object v1

    .line 2328988
    check-cast v1, LX/GR8;

    .line 2328989
    iput-object v1, v0, LX/FN9;->A05:LX/GR8;

    goto/16 :goto_209

    .line 2328990
    :cond_5cd
    const-string v1, "pull_to_refresh_window_ms"

    .line 2328991
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5ce

    .line 2328992
    invoke-virtual {v2}, LX/KJP;->A0d()J

    move-result-wide v3

    .line 2328993
    iput-wide v3, v0, LX/FN9;->A00:J

    goto/16 :goto_209

    .line 2328994
    :cond_5ce
    const-string v1, "ranking_script"

    .line 2328995
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5cf

    .line 2328996
    invoke-static {v2}, LX/6RB;->parseFromJson(LX/KJP;)LX/6cL;

    move-result-object v1

    .line 2328997
    iput-object v1, v0, LX/FN9;->A06:LX/6cL;

    goto/16 :goto_209

    .line 2328998
    :cond_5cf
    const/16 v1, 0x41d

    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2328999
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d0

    .line 2329000
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2329001
    iput-object v1, v0, LX/FN9;->A09:Ljava/lang/Boolean;

    goto/16 :goto_209

    .line 2329002
    :cond_5d0
    const-string v1, "max_num_possible_ad_insertions"

    .line 2329003
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d1

    .line 2329004
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v1

    .line 2329005
    iput-object v1, v0, LX/FN9;->A0B:Ljava/lang/Integer;

    goto/16 :goto_209

    .line 2329006
    :cond_5d1
    const-string v1, "disable_client_insertions"

    .line 2329007
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d2

    .line 2329008
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v1

    .line 2329009
    iput-object v1, v0, LX/FN9;->A08:Ljava/lang/Boolean;

    goto/16 :goto_209

    .line 2329010
    :cond_5d2
    const-string v1, "btp_timestamps"

    .line 2329011
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d4

    .line 2329012
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    if-ne v3, v1, :cond_5d3

    .line 2329013
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2329014
    :goto_20d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v3

    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    if-eq v3, v1, :cond_5d3

    .line 2329015
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2329016
    goto :goto_20d

    .line 2329017
    :cond_5d3
    iput-object v4, v0, LX/FN9;->A0F:Ljava/util/List;

    goto/16 :goto_209

    .line 2329018
    :cond_5d4
    const-string v1, "is_shell_response"

    .line 2329019
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d5

    .line 2329020
    invoke-virtual {v2}, LX/KJP;->A11()Z

    move-result v1

    .line 2329021
    iput-boolean v1, v0, LX/FN9;->A0I:Z

    goto/16 :goto_209

    .line 2329022
    :cond_5d5
    invoke-static {v2, v0, v3}, LX/GWZ;->A00(LX/KJP;LX/F7U;Ljava/lang/String;)V

    goto/16 :goto_209

    .line 2329023
    :cond_5d6
    invoke-virtual {v0}, LX/FN9;->A01()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_c3
        :pswitch_c2
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_3
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_2
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_c0
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_1
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_c1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
