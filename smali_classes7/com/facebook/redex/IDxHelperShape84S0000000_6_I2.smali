.class public Lcom/facebook/redex/IDxHelperShape84S0000000_6_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape84S0000000_6_I2;->A00:I

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
    .locals 146

    .line 2736648
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v0, v0, Lcom/facebook/redex/IDxHelperShape84S0000000_6_I2;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 2736649
    new-instance v2, LX/JJJ;

    invoke-direct {v2}, LX/JJJ;-><init>()V

    .line 2736650
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1

    .line 2736651
    :goto_0
    invoke-virtual {v3}, LX/KJP;->A0y()V

    const/4 v2, 0x0

    .line 2736652
    :cond_0
    return-object v2

    .line 2736653
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2736654
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2736655
    const-string v0, "account_type"

    .line 2736656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2736657
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    invoke-static {v0}, LX/2AC;->A00(I)LX/2AC;

    move-result-object v0

    .line 2736658
    iput-object v0, v2, LX/JJJ;->A0B:LX/2AC;

    .line 2736659
    :cond_2
    :goto_2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1

    .line 2736660
    :cond_3
    const-string v0, "aggregate_promote_engagement"

    .line 2736661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 2736662
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_5

    .line 2736663
    :cond_4
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736664
    :cond_5
    iput-object v4, v2, LX/JJJ;->A0C:Ljava/lang/Boolean;

    goto :goto_2

    .line 2736665
    :cond_6
    const-string v0, "besties_count"

    .line 2736666
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2736667
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    if-ne v1, v0, :cond_7

    .line 2736668
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v4

    .line 2736669
    :cond_7
    iput-object v4, v2, LX/JJJ;->A0f:Ljava/lang/Integer;

    goto :goto_2

    .line 2736670
    :cond_8
    const-string v0, "biography"

    .line 2736671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2736672
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736673
    iput-object v0, v2, LX/JJJ;->A0p:Ljava/lang/String;

    goto :goto_2

    .line 2736674
    :cond_9
    const-string v0, "blocking"

    .line 2736675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2736676
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_b

    .line 2736677
    :cond_a
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736678
    :cond_b
    iput-object v4, v2, LX/JJJ;->A0N:Ljava/lang/Boolean;

    goto :goto_2

    .line 2736679
    :cond_c
    const-string v0, "blocking_reel"

    .line 2736680
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2736681
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_e

    .line 2736682
    :cond_d
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736683
    :cond_e
    iput-object v4, v2, LX/JJJ;->A0O:Ljava/lang/Boolean;

    goto :goto_2

    .line 2736684
    :cond_f
    const-string v0, "can_be_tagged_as_sponsor"

    .line 2736685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2736686
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_11

    .line 2736687
    :cond_10
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736688
    :cond_11
    iput-object v4, v2, LX/JJJ;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736689
    :cond_12
    const-string v0, "can_boost_post"

    .line 2736690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2736691
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_14

    .line 2736692
    :cond_13
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736693
    :cond_14
    iput-object v4, v2, LX/JJJ;->A0E:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736694
    :cond_15
    const-string v0, "can_create_sponsor_tags"

    .line 2736695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2736696
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_17

    .line 2736697
    :cond_16
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736698
    :cond_17
    iput-object v4, v2, LX/JJJ;->A0F:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736699
    :cond_18
    const-string v0, "can_follow_hashtag"

    .line 2736700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2736701
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_19

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_1a

    .line 2736702
    :cond_19
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736703
    :cond_1a
    iput-object v4, v2, LX/JJJ;->A0G:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736704
    :cond_1b
    const-string v0, "can_generate_nametag"

    .line 2736705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2736706
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_1d

    .line 2736707
    :cond_1c
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736708
    :cond_1d
    iput-object v4, v2, LX/JJJ;->A0H:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736709
    :cond_1e
    const-string v0, "can_see_organic_insights"

    .line 2736710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2736711
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_1f

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_20

    .line 2736712
    :cond_1f
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736713
    :cond_20
    iput-object v4, v2, LX/JJJ;->A0I:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736714
    :cond_21
    const-string v0, "coeff_weight"

    .line 2736715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2736716
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0B:LX/Iqd;

    if-eq v1, v0, :cond_22

    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    if-ne v1, v0, :cond_23

    .line 2736717
    :cond_22
    invoke-static {v3}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v4

    .line 2736718
    :cond_23
    iput-object v4, v2, LX/JJJ;->A0d:Ljava/lang/Float;

    goto/16 :goto_2

    .line 2736719
    :cond_24
    const-string v0, "current_product_catalog_id"

    .line 2736720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2736721
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736722
    iput-object v0, v2, LX/JJJ;->A0r:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736723
    :cond_25
    const-string v0, "external_url"

    .line 2736724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2736725
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736726
    iput-object v0, v2, LX/JJJ;->A0s:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736727
    :cond_26
    const-string v0, "fb_page_call_to_action_ix_url"

    .line 2736728
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2736729
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736730
    iput-object v0, v2, LX/JJJ;->A0t:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736731
    :cond_27
    const-string v0, "fb_page_call_to_action_ix_label_bundle"

    .line 2736732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2736733
    invoke-static {v3}, LX/JTZ;->parseFromJson(LX/KJP;)LX/IIY;

    move-result-object v0

    .line 2736734
    iput-object v0, v2, LX/JJJ;->A01:LX/IIY;

    goto/16 :goto_2

    .line 2736735
    :cond_28
    const-string v0, "follow_status"

    .line 2736736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2736737
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736738
    iput-object v0, v2, LX/JJJ;->A0u:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736739
    :cond_29
    const-string v0, "follower_count"

    .line 2736740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2736741
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    if-ne v1, v0, :cond_2a

    .line 2736742
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v4

    .line 2736743
    :cond_2a
    iput-object v4, v2, LX/JJJ;->A0g:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2736744
    :cond_2b
    const-string v0, "following_count"

    .line 2736745
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 2736746
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    if-ne v1, v0, :cond_2c

    .line 2736747
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v4

    .line 2736748
    :cond_2c
    iput-object v4, v2, LX/JJJ;->A0h:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2736749
    :cond_2d
    const-string v0, "full_name"

    .line 2736750
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2736751
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736752
    iput-object v0, v2, LX/JJJ;->A0v:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736753
    :cond_2e
    const-string v0, "has_anonymous_profile_pic"

    .line 2736754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2736755
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_2f

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_30

    .line 2736756
    :cond_2f
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736757
    :cond_30
    iput-object v4, v2, LX/JJJ;->A0J:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736758
    :cond_31
    const-string v0, "has_fan_club_subscriptions"

    .line 2736759
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2736760
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_32

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_33

    .line 2736761
    :cond_32
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736762
    :cond_33
    iput-object v4, v2, LX/JJJ;->A0K:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736763
    :cond_34
    const-string v0, "hd_profile_pic_info"

    .line 2736764
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2736765
    invoke-static {v3}, LX/AXb;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    .line 2736766
    iput-object v0, v2, LX/JJJ;->A0A:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto/16 :goto_2

    .line 2736767
    :cond_35
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2736768
    if-eqz v0, :cond_36

    .line 2736769
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736770
    iput-object v0, v2, LX/JJJ;->A0w:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736771
    :cond_36
    const-string v0, "interop_messaging_user_fbid"

    .line 2736772
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2736773
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    if-ne v1, v0, :cond_37

    .line 2736774
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v4

    .line 2736775
    :cond_37
    iput-object v4, v2, LX/JJJ;->A0o:Ljava/lang/Long;

    goto/16 :goto_2

    .line 2736776
    :cond_38
    const-string v0, "interop_user_type"

    .line 2736777
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2736778
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    if-ne v1, v0, :cond_39

    .line 2736779
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v4

    .line 2736780
    :cond_39
    iput-object v4, v2, LX/JJJ;->A0i:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2736781
    :cond_3a
    const-string v0, "is_facebook_friend"

    .line 2736782
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2736783
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_3b

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_3c

    .line 2736784
    :cond_3b
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736785
    :cond_3c
    iput-object v4, v2, LX/JJJ;->A0R:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736786
    :cond_3d
    const-string v0, "is_interop_eligible"

    .line 2736787
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2736788
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_3e

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_3f

    .line 2736789
    :cond_3e
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736790
    :cond_3f
    iput-object v4, v2, LX/JJJ;->A0V:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736791
    :cond_40
    const-string v0, "is_business"

    .line 2736792
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 2736793
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_41

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_42

    .line 2736794
    :cond_41
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736795
    :cond_42
    iput-object v4, v2, LX/JJJ;->A0P:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736796
    :cond_43
    const-string v0, "is_call_to_action_enabled"

    .line 2736797
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2736798
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_44

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_45

    .line 2736799
    :cond_44
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736800
    :cond_45
    iput-object v4, v2, LX/JJJ;->A0Q:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736801
    :cond_46
    const-string v0, "is_call_to_action_enabled_by_surface"

    .line 2736802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2736803
    invoke-static {v3}, LX/CmB;->parseFromJson(LX/KJP;)LX/C9Q;

    move-result-object v0

    .line 2736804
    iput-object v0, v2, LX/JJJ;->A03:LX/C9Q;

    goto/16 :goto_2

    .line 2736805
    :cond_47
    const-string v0, "is_interest_account"

    .line 2736806
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2736807
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_48

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_49

    .line 2736808
    :cond_48
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736809
    :cond_49
    iput-object v4, v2, LX/JJJ;->A0U:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736810
    :cond_4a
    const-string v0, "is_mentionable"

    .line 2736811
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2736812
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_4b

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_4c

    .line 2736813
    :cond_4b
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736814
    :cond_4c
    iput-object v4, v2, LX/JJJ;->A0W:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736815
    :cond_4d
    const-string v0, "is_verified"

    .line 2736816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 2736817
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_4e

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_4f

    .line 2736818
    :cond_4e
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736819
    :cond_4f
    iput-object v4, v2, LX/JJJ;->A0b:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736820
    :cond_50
    const-string v0, "last_follow_status"

    .line 2736821
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 2736822
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736823
    iput-object v0, v2, LX/JJJ;->A0x:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736824
    :cond_51
    const-string v0, "media_count"

    .line 2736825
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2736826
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    if-ne v1, v0, :cond_52

    .line 2736827
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v4

    .line 2736828
    :cond_52
    iput-object v4, v2, LX/JJJ;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2736829
    :cond_53
    const-string v0, "nametag_config"

    .line 2736830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 2736831
    invoke-static {v3}, LX/DLx;->parseFromJson(LX/KJP;)LX/C9R;

    move-result-object v0

    .line 2736832
    iput-object v0, v2, LX/JJJ;->A06:LX/C9R;

    goto/16 :goto_2

    .line 2736833
    :cond_54
    const-string v0, "page_id"

    .line 2736834
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 2736835
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736836
    iput-object v0, v2, LX/JJJ;->A0y:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736837
    :cond_55
    const-string v0, "page_name"

    .line 2736838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 2736839
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736840
    iput-object v0, v2, LX/JJJ;->A0z:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736841
    :cond_56
    const-string v0, "privacy_status"

    .line 2736842
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 2736843
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736844
    iput-object v0, v2, LX/JJJ;->A10:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736845
    :cond_57
    const-string v0, "profile_pic_id"

    .line 2736846
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 2736847
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736848
    iput-object v0, v2, LX/JJJ;->A11:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736849
    :cond_58
    const-string v0, "profile_pic_url"

    .line 2736850
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 2736851
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 2736852
    iput-object v0, v2, LX/JJJ;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    .line 2736853
    :cond_59
    const-string v0, "reel_auto_archive"

    .line 2736854
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2736855
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2736856
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A01:Ljava/util/Map;

    .line 2736857
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    if-nez v0, :cond_5a

    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A05:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 2736858
    :cond_5a
    iput-object v0, v2, LX/JJJ;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    goto/16 :goto_2

    .line 2736859
    :cond_5b
    const-string v0, "search_social_context"

    .line 2736860
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 2736861
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736862
    iput-object v0, v2, LX/JJJ;->A13:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736863
    :cond_5c
    const-string v0, "search_subtitle"

    .line 2736864
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 2736865
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736866
    iput-object v0, v2, LX/JJJ;->A14:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736867
    :cond_5d
    const-string v0, "search_secondary_subtitle"

    .line 2736868
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 2736869
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736870
    iput-object v0, v2, LX/JJJ;->A12:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736871
    :cond_5e
    const-string v0, "search_serp_type"

    .line 2736872
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 2736873
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    if-ne v1, v0, :cond_5f

    .line 2736874
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v4

    .line 2736875
    :cond_5f
    iput-object v4, v2, LX/JJJ;->A0m:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2736876
    :cond_60
    const-string v0, "shopping_onboarding_state"

    .line 2736877
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2736878
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2736879
    sget-object v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A01:Ljava/util/Map;

    .line 2736880
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    if-nez v0, :cond_61

    sget-object v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A0B:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 2736881
    :cond_61
    iput-object v0, v2, LX/JJJ;->A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    goto/16 :goto_2

    .line 2736882
    :cond_62
    const/16 v6, 0x13

    const/16 v5, 0x8

    const/16 v0, 0x15

    invoke-static {v6, v5, v0}, LX/3YB;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 2736883
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 2736884
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736885
    iput-object v0, v2, LX/JJJ;->A15:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736886
    :cond_63
    const-string v0, "usertag_review_enabled"

    .line 2736887
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 2736888
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_64

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_65

    .line 2736889
    :cond_64
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736890
    :cond_65
    iput-object v4, v2, LX/JJJ;->A0a:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736891
    :cond_66
    const-string v0, "usertags_count"

    .line 2736892
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 2736893
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    if-ne v1, v0, :cond_67

    .line 2736894
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v4

    .line 2736895
    :cond_67
    iput-object v4, v2, LX/JJJ;->A0k:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2736896
    :cond_68
    const-string v0, "seller_shoppable_feed_type"

    .line 2736897
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 2736898
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736899
    invoke-static {v0}, LX/9ms;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    move-result-object v0

    .line 2736900
    iput-object v0, v2, LX/JJJ;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    goto/16 :goto_2

    .line 2736901
    :cond_69
    const-string v0, "context_line"

    .line 2736902
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 2736903
    invoke-static {v3}, LX/KJP;->A0N(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736904
    iput-object v0, v2, LX/JJJ;->A0q:Ljava/lang/String;

    goto/16 :goto_2

    .line 2736905
    :cond_6a
    const-string v0, "wa_addressable"

    .line 2736906
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 2736907
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_6b

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_6c

    .line 2736908
    :cond_6b
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736909
    :cond_6c
    iput-object v4, v2, LX/JJJ;->A0c:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736910
    :cond_6d
    const-string v0, "armadillo_eligibility"

    .line 2736911
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 2736912
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    if-ne v1, v0, :cond_6e

    .line 2736913
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v4

    .line 2736914
    :cond_6e
    iput-object v4, v2, LX/JJJ;->A0e:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2736915
    :cond_6f
    const-string v0, "is_armadillo_message_request_eligible"

    .line 2736916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 2736917
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_70

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_71

    .line 2736918
    :cond_70
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736919
    :cond_71
    iput-object v4, v2, LX/JJJ;->A0M:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736920
    :cond_72
    const-string v0, "restriction_type"

    .line 2736921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 2736922
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    if-ne v1, v0, :cond_73

    .line 2736923
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v4

    .line 2736924
    :cond_73
    iput-object v4, v2, LX/JJJ;->A0l:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2736925
    :cond_74
    const-string v0, "is_groups_xac_eligible"

    .line 2736926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 2736927
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_75

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_76

    .line 2736928
    :cond_75
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736929
    :cond_76
    iput-object v4, v2, LX/JJJ;->A0T:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736930
    :cond_77
    const-string v0, "is_muted_words_global_enabled"

    .line 2736931
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 2736932
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_78

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_79

    .line 2736933
    :cond_78
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736934
    :cond_79
    iput-object v4, v2, LX/JJJ;->A0Y:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736935
    :cond_7a
    const-string v0, "is_muted_words_custom_enabled"

    .line 2736936
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 2736937
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_7b

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_7c

    .line 2736938
    :cond_7b
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736939
    :cond_7c
    iput-object v4, v2, LX/JJJ;->A0X:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736940
    :cond_7d
    const-string v0, "is_muted_words_spamscam_enabled"

    .line 2736941
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 2736942
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_7e

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_7f

    .line 2736943
    :cond_7e
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736944
    :cond_7f
    iput-object v4, v2, LX/JJJ;->A0Z:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736945
    :cond_80
    const-string v0, "supervision_info"

    .line 2736946
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 2736947
    invoke-static {v3}, LX/6vX;->parseFromJson(LX/KJP;)LX/5KX;

    move-result-object v0

    .line 2736948
    iput-object v0, v2, LX/JJJ;->A08:LX/5KX;

    goto/16 :goto_2

    .line 2736949
    :cond_81
    const-string v0, "is_following_current_user"

    .line 2736950
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 2736951
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_82

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_83

    .line 2736952
    :cond_82
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736953
    :cond_83
    iput-object v4, v2, LX/JJJ;->A0S:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736954
    :cond_84
    const-string v0, "fan_club_info"

    .line 2736955
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 2736956
    invoke-static {v3}, LX/3M2;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    .line 2736957
    iput-object v0, v2, LX/JJJ;->A02:Lcom/instagram/api/schemas/FanClubInfoDict;

    goto/16 :goto_2

    .line 2736958
    :cond_85
    const-string v0, "creator_info, mapping = EXACT"

    .line 2736959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 2736960
    invoke-static {v3}, LX/6vP;->parseFromJson(LX/KJP;)LX/5K4;

    move-result-object v0

    .line 2736961
    iput-object v0, v2, LX/JJJ;->A00:LX/5K4;

    goto/16 :goto_2

    .line 2736962
    :cond_86
    const-string v0, "has_onboarded_to_text_post_app"

    .line 2736963
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 2736964
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    if-eq v1, v0, :cond_87

    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    if-ne v1, v0, :cond_88

    .line 2736965
    :cond_87
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v4

    .line 2736966
    :cond_88
    iput-object v4, v2, LX/JJJ;->A0L:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 2736967
    :cond_89
    const-string v0, "text_post_app_take_a_break_setting"

    .line 2736968
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2736969
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0C:LX/Iqd;

    if-ne v1, v0, :cond_8a

    .line 2736970
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v4

    .line 2736971
    :cond_8a
    iput-object v4, v2, LX/JJJ;->A0n:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2736972
    :pswitch_0
    new-instance v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v2}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>()V

    .line 2736973
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_8b

    goto/16 :goto_0

    .line 2736974
    :cond_8b
    :goto_3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2736975
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2736976
    const-string v0, "capability_name"

    .line 2736977
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 2736978
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2736979
    :cond_8c
    :goto_4
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_3

    .line 2736980
    :cond_8d
    const-string v0, "min_version"

    .line 2736981
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 2736982
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    goto :goto_4

    .line 2736983
    :pswitch_1
    new-instance v2, LX/JGA;

    invoke-direct {v2}, LX/JGA;-><init>()V

    .line 2736984
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_8e

    goto/16 :goto_0

    .line 2736985
    :cond_8e
    :goto_5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2736986
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2736987
    const/16 v0, 0x91

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2736988
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 2736989
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736990
    iput-object v0, v2, LX/JGA;->A04:Ljava/lang/String;

    .line 2736991
    :cond_8f
    :goto_6
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_5

    .line 2736992
    :cond_90
    const-string v0, "uncompressed_file_sha256_checksum"

    .line 2736993
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 2736994
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2736995
    iput-object v0, v2, LX/JGA;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_91
    const-string v0, "uncompressed_file_size"

    .line 2736996
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2736997
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JGA;->A00:I

    goto :goto_6

    :cond_92
    const-string v0, "dod_version_number"

    .line 2736998
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 2736999
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JGA;->A01:I

    goto :goto_6

    :cond_93
    const-string v0, "compression_format"

    .line 2737000
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 2737001
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737002
    iput-object v0, v2, LX/JGA;->A02:Ljava/lang/String;

    goto :goto_6

    .line 2737003
    :pswitch_2
    new-instance v2, LX/J5K;

    invoke-direct {v2}, LX/J5K;-><init>()V

    .line 2737004
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_94

    goto/16 :goto_0

    .line 2737005
    :cond_94
    :goto_7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737006
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737007
    const-string v0, "resource"

    .line 2737008
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 2737009
    const/4 v0, 0x1

    .line 2737010
    invoke-static {v3, v0}, LX/JU4;->A00(LX/KJP;I)Ljava/lang/Object;

    move-result-object v0

    .line 2737011
    check-cast v0, LX/JGA;

    .line 2737012
    iput-object v0, v2, LX/J5K;->A00:LX/JGA;

    .line 2737013
    :cond_95
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_7

    .line 2737014
    :pswitch_3
    new-instance v2, LX/J5g;

    invoke-direct {v2}, LX/J5g;-><init>()V

    .line 2737015
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_96

    goto/16 :goto_0

    .line 2737016
    :cond_96
    :goto_8
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737017
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737018
    const-string v0, "backoff"

    .line 2737019
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 2737020
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v0

    iput-wide v0, v2, LX/J5g;->A00:J

    .line 2737021
    :cond_97
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_8

    .line 2737022
    :pswitch_4
    new-instance v2, LX/JA0;

    invoke-direct {v2}, LX/JA0;-><init>()V

    .line 2737023
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_98

    goto/16 :goto_0

    .line 2737024
    :cond_98
    :goto_9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737025
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737026
    const-string v0, "offset"

    .line 2737027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 2737028
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v0

    iput-wide v0, v2, LX/JA0;->A00:J

    .line 2737029
    :cond_99
    :goto_a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_9

    .line 2737030
    :cond_9a
    const-string v0, "duplicate"

    .line 2737031
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 2737032
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JA0;->A01:Z

    goto :goto_a

    .line 2737033
    :pswitch_5
    new-instance v2, LX/JYM;

    invoke-direct {v2}, LX/JYM;-><init>()V

    .line 2737034
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_9b

    goto/16 :goto_0

    .line 2737035
    :cond_9b
    :goto_b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737036
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737037
    const-string v0, "age_ms"

    .line 2737038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 2737039
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2737040
    iput-object v0, v2, LX/JYM;->A01:Ljava/lang/Integer;

    .line 2737041
    :cond_9c
    :goto_c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_b

    .line 2737042
    :cond_9d
    const-string v0, "hardware_address"

    .line 2737043
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 2737044
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737045
    iput-object v0, v2, LX/JYM;->A03:Ljava/lang/String;

    goto :goto_c

    :cond_9e
    const-string v0, "rssi_dbm"

    .line 2737046
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 2737047
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JYM;->A00:I

    goto :goto_c

    :cond_9f
    const-string v0, "network_name"

    .line 2737048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 2737049
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737050
    iput-object v0, v2, LX/JYM;->A04:Ljava/lang/String;

    goto :goto_c

    :cond_a0
    const-string v0, "frequency_mhz"

    .line 2737051
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 2737052
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2737053
    iput-object v0, v2, LX/JYM;->A02:Ljava/lang/Integer;

    goto :goto_c

    .line 2737054
    :pswitch_6
    new-instance v2, LX/J6G;

    invoke-direct {v2}, LX/J6G;-><init>()V

    .line 2737055
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_a1

    goto/16 :goto_0

    .line 2737056
    :cond_a1
    :goto_d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737057
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737058
    const-string v0, "data"

    .line 2737059
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 2737060
    const/4 v0, 0x7

    .line 2737061
    invoke-static {v3, v0}, LX/JU4;->A00(LX/KJP;I)Ljava/lang/Object;

    move-result-object v0

    .line 2737062
    check-cast v0, LX/J6F;

    .line 2737063
    iput-object v0, v2, LX/J6G;->A00:LX/J6F;

    .line 2737064
    :cond_a2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_d

    .line 2737065
    :pswitch_7
    new-instance v2, LX/J6F;

    invoke-direct {v2}, LX/J6F;-><init>()V

    .line 2737066
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_a3

    goto/16 :goto_0

    .line 2737067
    :cond_a3
    :goto_e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737068
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737069
    const-string v0, "showreel_native_interactive_animation"

    .line 2737070
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 2737071
    invoke-static {v3}, LX/JUI;->parseFromJson(LX/KJP;)LX/Ihn;

    move-result-object v0

    .line 2737072
    iput-object v0, v2, LX/J6F;->A00:LX/Ihn;

    .line 2737073
    :cond_a4
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_e

    .line 2737074
    :pswitch_8
    new-instance v2, LX/Ig6;

    invoke-direct {v2}, LX/Ig6;-><init>()V

    .line 2737075
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_47e

    goto/16 :goto_0

    .line 2737076
    :pswitch_9
    new-instance v2, LX/Ig9;

    invoke-direct {v2}, LX/Ig9;-><init>()V

    .line 2737077
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_481

    goto/16 :goto_0

    .line 2737078
    :pswitch_a
    new-instance v2, LX/IgA;

    invoke-direct {v2}, LX/IgA;-><init>()V

    .line 2737079
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_486

    goto/16 :goto_0

    .line 2737080
    :pswitch_b
    new-instance v2, LX/Ig7;

    invoke-direct {v2}, LX/Ig7;-><init>()V

    .line 2737081
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_48c

    goto/16 :goto_0

    .line 2737082
    :pswitch_c
    new-instance v2, LX/Ig8;

    invoke-direct {v2}, LX/Ig8;-><init>()V

    .line 2737083
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_491

    goto/16 :goto_0

    .line 2737084
    :pswitch_d
    new-instance v2, LX/Ihm;

    invoke-direct {v2}, LX/Ihm;-><init>()V

    .line 2737085
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_a5

    goto/16 :goto_0

    .line 2737086
    :cond_a5
    :goto_f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737087
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737088
    const-string v0, "success"

    .line 2737089
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 2737090
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    .line 2737091
    iput-boolean v0, v2, LX/Ihm;->A02:Z

    .line 2737092
    :cond_a6
    :goto_10
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_f

    .line 2737093
    :cond_a7
    const-string v0, "file_handle1"

    .line 2737094
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 2737095
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737096
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737097
    iput-object v1, v2, LX/Ihm;->A00:Ljava/lang/String;

    goto :goto_10

    .line 2737098
    :cond_a8
    const-string v0, "file_handle2"

    .line 2737099
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 2737100
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737101
    iput-object v0, v2, LX/Ihm;->A01:Ljava/lang/String;

    goto :goto_10

    .line 2737102
    :pswitch_e
    new-instance v2, LX/IgL;

    invoke-direct {v2}, LX/IgL;-><init>()V

    .line 2737103
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_a9

    goto/16 :goto_0

    .line 2737104
    :cond_a9
    :goto_11
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737105
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737106
    const-string v0, "channel_id"

    .line 2737107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_aa

    .line 2737108
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737109
    iput-object v0, v2, LX/IgL;->A00:Ljava/lang/String;

    .line 2737110
    :goto_12
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_11

    .line 2737111
    :cond_aa
    const-string v0, "tips"

    .line 2737112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 2737113
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_ac

    .line 2737114
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2737115
    :cond_ab
    :goto_13
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_ac

    .line 2737116
    invoke-static {v3}, LX/IyH;->parseFromJson(LX/KJP;)LX/JGc;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 2737117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 2737118
    :cond_ac
    iput-object v4, v2, LX/IgL;->A01:Ljava/util/List;

    goto :goto_12

    .line 2737119
    :cond_ad
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_12

    .line 2737120
    :pswitch_f
    new-instance v2, LX/JBV;

    invoke-direct {v2}, LX/JBV;-><init>()V

    .line 2737121
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_ae

    goto/16 :goto_0

    .line 2737122
    :cond_ae
    :goto_14
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737123
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737124
    const-string v0, "display_text"

    .line 2737125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 2737126
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737127
    iput-object v0, v2, LX/JBV;->A00:Ljava/lang/String;

    .line 2737128
    :cond_af
    :goto_15
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_14

    .line 2737129
    :cond_b0
    const-string v0, "link"

    .line 2737130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 2737131
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737132
    iput-object v0, v2, LX/JBV;->A01:Ljava/lang/String;

    goto :goto_15

    .line 2737133
    :pswitch_10
    new-instance v2, LX/JGc;

    invoke-direct {v2}, LX/JGc;-><init>()V

    .line 2737134
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_b1

    goto/16 :goto_0

    .line 2737135
    :cond_b1
    :goto_16
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737136
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737137
    const-string v0, "tip_id"

    .line 2737138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 2737139
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737140
    iput-object v0, v2, LX/JGc;->A04:Ljava/lang/String;

    .line 2737141
    :cond_b2
    :goto_17
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_16

    .line 2737142
    :cond_b3
    const/16 v0, 0x90

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2737143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 2737144
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737145
    iput-object v0, v2, LX/JGc;->A03:Ljava/lang/String;

    goto :goto_17

    .line 2737146
    :cond_b4
    const/16 v0, 0x3ba

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2737147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 2737148
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737149
    iput-object v0, v2, LX/JGc;->A02:Ljava/lang/String;

    goto :goto_17

    .line 2737150
    :cond_b5
    const-string v0, "image_url"

    .line 2737151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 2737152
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 2737153
    iput-object v0, v2, LX/JGc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_17

    .line 2737154
    :cond_b6
    const/16 v0, 0xb6

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2737155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 2737156
    invoke-static {v3}, LX/IyG;->parseFromJson(LX/KJP;)LX/JBV;

    move-result-object v0

    .line 2737157
    iput-object v0, v2, LX/JGc;->A00:LX/JBV;

    goto :goto_17

    .line 2737158
    :pswitch_11
    new-instance v2, LX/IgC;

    invoke-direct {v2}, LX/IgC;-><init>()V

    .line 2737159
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_b7

    goto/16 :goto_0

    .line 2737160
    :cond_b7
    :goto_18
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737161
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737162
    const-string v0, "is_valid_business_user_access_token"

    .line 2737163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 2737164
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/IgC;->A00:Z

    .line 2737165
    :goto_19
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_18

    .line 2737166
    :cond_b8
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_19

    .line 2737167
    :pswitch_12
    new-instance v2, LX/IgM;

    invoke-direct {v2}, LX/IgM;-><init>()V

    .line 2737168
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_b9

    goto/16 :goto_0

    .line 2737169
    :cond_b9
    :goto_1a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737170
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737171
    const-string v0, "can_run_ig_backed_ads"

    .line 2737172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 2737173
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/IgM;->A00:Z

    .line 2737174
    :goto_1b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1a

    .line 2737175
    :cond_ba
    const-string v0, "can_use_promote_hard_link"

    .line 2737176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 2737177
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/IgM;->A01:Z

    goto :goto_1b

    .line 2737178
    :cond_bb
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_1b

    .line 2737179
    :pswitch_13
    new-instance v2, LX/IgD;

    invoke-direct {v2}, LX/IgD;-><init>()V

    .line 2737180
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_bc

    goto/16 :goto_0

    .line 2737181
    :cond_bc
    :goto_1c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737182
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737183
    const-string v0, "error"

    .line 2737184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 2737185
    invoke-static {v3}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v0

    iput-object v0, v2, LX/IgD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 2737186
    :goto_1d
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1c

    .line 2737187
    :cond_bd
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_1d

    .line 2737188
    :pswitch_14
    new-instance v2, LX/IgN;

    invoke-direct {v2}, LX/IgN;-><init>()V

    .line 2737189
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_be

    goto/16 :goto_0

    .line 2737190
    :cond_be
    :goto_1e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737191
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737192
    const-string v0, "edit_promoted_post_response_success"

    .line 2737193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 2737194
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/IgN;->A01:Z

    .line 2737195
    :goto_1f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_1e

    .line 2737196
    :cond_bf
    const-string v0, "error"

    .line 2737197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 2737198
    invoke-static {v3}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v0

    iput-object v0, v2, LX/IgN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    goto :goto_1f

    .line 2737199
    :cond_c0
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_1f

    .line 2737200
    :pswitch_15
    new-instance v2, LX/IgV;

    invoke-direct {v2}, LX/IgV;-><init>()V

    .line 2737201
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_c1

    goto/16 :goto_0

    .line 2737202
    :cond_c1
    :goto_20
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737203
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737204
    const/16 v0, 0x167

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2737205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 2737206
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    .line 2737207
    iput-boolean v0, v2, LX/IgV;->A07:Z

    .line 2737208
    :goto_21
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_20

    .line 2737209
    :cond_c2
    const-string v0, "has_created_lead_ad"

    .line 2737210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 2737211
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    .line 2737212
    iput-boolean v0, v2, LX/IgV;->A06:Z

    goto :goto_21

    .line 2737213
    :cond_c3
    const-string v0, "error"

    .line 2737214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 2737215
    invoke-static {v3}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v0

    .line 2737216
    iput-object v0, v2, LX/IgV;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    goto :goto_21

    .line 2737217
    :cond_c4
    const-string v0, "promotions"

    .line 2737218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c7

    .line 2737219
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_c6

    .line 2737220
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2737221
    :cond_c5
    :goto_22
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_c6

    .line 2737222
    invoke-static {v3}, LX/IyY;->parseFromJson(LX/KJP;)LX/KE4;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 2737223
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 2737224
    :cond_c6
    iput-object v4, v2, LX/IgV;->A05:Ljava/util/List;

    goto :goto_21

    .line 2737225
    :cond_c7
    const-string v0, "draft_promotions"

    .line 2737226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 2737227
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_c9

    .line 2737228
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2737229
    :cond_c8
    :goto_23
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_c9

    .line 2737230
    invoke-static {v3}, LX/IyT;->parseFromJson(LX/KJP;)LX/KE3;

    move-result-object v0

    if-eqz v0, :cond_c8

    .line 2737231
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 2737232
    :cond_c9
    iput-object v4, v2, LX/IgV;->A04:Ljava/util/List;

    goto :goto_21

    .line 2737233
    :cond_ca
    const-string v0, "total_promotions_for_section"

    .line 2737234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 2737235
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    .line 2737236
    iput v0, v2, LX/IgV;->A00:I

    goto/16 :goto_21

    .line 2737237
    :cond_cb
    const-string v0, "total_promotions_for_user"

    .line 2737238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 2737239
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    .line 2737240
    iput v0, v2, LX/IgV;->A01:I

    goto/16 :goto_21

    .line 2737241
    :cond_cc
    const-string v0, "total_unread_leads_count"

    .line 2737242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 2737243
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    .line 2737244
    iput v0, v2, LX/IgV;->A02:I

    goto/16 :goto_21

    .line 2737245
    :cond_cd
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_21

    .line 2737246
    :pswitch_16
    new-instance v2, LX/IgO;

    invoke-direct {v2}, LX/IgO;-><init>()V

    .line 2737247
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_ce

    goto/16 :goto_0

    .line 2737248
    :cond_ce
    :goto_24
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737249
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737250
    const-string v0, "error"

    .line 2737251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 2737252
    invoke-static {v3}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v0

    .line 2737253
    iput-object v0, v2, LX/IgO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 2737254
    :goto_25
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_24

    .line 2737255
    :cond_cf
    const-string v0, "suggestions"

    .line 2737256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    const/4 v4, 0x0

    .line 2737257
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_d1

    .line 2737258
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2737259
    :cond_d0
    :goto_26
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_d1

    .line 2737260
    invoke-static {v3}, LX/Iyb;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/SuggestedPromotion;

    move-result-object v0

    if-eqz v0, :cond_d0

    .line 2737261
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 2737262
    :cond_d1
    iput-object v4, v2, LX/IgO;->A01:Ljava/util/List;

    goto :goto_25

    .line 2737263
    :cond_d2
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_25

    .line 2737264
    :pswitch_17
    new-instance v2, LX/IgQ;

    invoke-direct {v2}, LX/IgQ;-><init>()V

    .line 2737265
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_d3

    goto/16 :goto_0

    .line 2737266
    :cond_d3
    :goto_27
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737267
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737268
    const-string v0, "available_audiences"

    .line 2737269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    const/4 v4, 0x0

    .line 2737270
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_d8

    .line 2737271
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2737272
    :cond_d4
    :goto_28
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_d8

    .line 2737273
    invoke-static {v3}, LX/Fij;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_d4

    .line 2737274
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 2737275
    :cond_d5
    const-string v0, "should_show_regulated_categories_toggle"

    .line 2737276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 2737277
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/IgQ;->A02:Z

    goto :goto_29

    :cond_d6
    const-string v0, "error"

    .line 2737278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 2737279
    invoke-static {v3}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v0

    iput-object v0, v2, LX/IgQ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    goto :goto_29

    .line 2737280
    :cond_d7
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_29

    .line 2737281
    :cond_d8
    iput-object v4, v2, LX/IgQ;->A01:Ljava/util/List;

    .line 2737282
    :goto_29
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_27

    .line 2737283
    :pswitch_18
    new-instance v2, LX/JBX;

    invoke-direct {v2}, LX/JBX;-><init>()V

    .line 2737284
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_d9

    goto/16 :goto_0

    .line 2737285
    :cond_d9
    :goto_2a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737286
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737287
    const-string v0, "daily_budget"

    .line 2737288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 2737289
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JBX;->A00:I

    .line 2737290
    :cond_da
    :goto_2b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_2a

    .line 2737291
    :cond_db
    const-string v0, "duration"

    .line 2737292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 2737293
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JBX;->A01:I

    goto :goto_2b

    .line 2737294
    :pswitch_19
    new-instance v2, LX/IyM;

    invoke-direct {v2}, LX/IyM;-><init>()V

    .line 2737295
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_dc

    goto/16 :goto_0

    .line 2737296
    :cond_dc
    :goto_2c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737297
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737298
    const-string v0, "min_budget"

    .line 2737299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    .line 2737300
    const-string v0, "max_budget"

    .line 2737301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    .line 2737302
    const-string v0, "default_budget"

    .line 2737303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 2737304
    :cond_dd
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    .line 2737305
    :cond_de
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_2c

    .line 2737306
    :pswitch_1a
    new-instance v2, LX/IyN;

    invoke-direct {v2}, LX/IyN;-><init>()V

    .line 2737307
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_df

    goto/16 :goto_0

    .line 2737308
    :cond_df
    :goto_2d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737309
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737310
    const-string v0, "min_duration"

    .line 2737311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    .line 2737312
    const/16 v0, 0x356

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2737313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    .line 2737314
    const-string v0, "default_duration"

    .line 2737315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 2737316
    :cond_e0
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    .line 2737317
    :cond_e1
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_2d

    .line 2737318
    :pswitch_1b
    new-instance v2, LX/JN6;

    invoke-direct {v2}, LX/JN6;-><init>()V

    .line 2737319
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_e2

    goto/16 :goto_0

    .line 2737320
    :cond_e2
    :goto_2e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737321
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737322
    const-string v0, "daily_budgets_for_durations"

    .line 2737323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    const/4 v4, 0x0

    .line 2737324
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_e9

    .line 2737325
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2737326
    :cond_e3
    :goto_2f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_e9

    .line 2737327
    invoke-static {v3}, LX/IyO;->parseFromJson(LX/KJP;)LX/JBX;

    move-result-object v0

    if-eqz v0, :cond_e3

    .line 2737328
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 2737329
    :cond_e4
    const/16 v0, 0x51d

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2737330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 2737331
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v7

    .line 2737332
    const/4 v0, 0x6

    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v5, :cond_e5

    aget-object v1, v6, v4

    .line 2737333
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "NO_CONVERSION_WARNING"

    .line 2737334
    :goto_31
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e6

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 2737335
    :pswitch_1c
    const-string v0, "MIN_CPC_SUGGESTION"

    goto :goto_31

    :pswitch_1d
    const-string v0, "RECOMMENDED_DEFAULT_BUDGET_LEAD_GEN"

    goto :goto_31

    :pswitch_1e
    const-string v0, "RECOMMENDED_DEFAULT_BUDGET_CPA_BASED"

    goto :goto_31

    :pswitch_1f
    const-string v0, "RECOMMENDED_DEFAULT_BUDGET_PPP_BASED"

    goto :goto_31

    :pswitch_20
    const-string v0, "UNKNOWN"

    goto :goto_31

    .line 2737336
    :cond_e5
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 2737337
    :cond_e6
    iput-object v1, v2, LX/JN6;->A02:Ljava/lang/Integer;

    goto :goto_32

    :cond_e7
    const-string v0, "daily_budget"

    .line 2737338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 2737339
    invoke-static {v3}, LX/IyP;->parseFromJson(LX/KJP;)LX/IyM;

    move-result-object v0

    iput-object v0, v2, LX/JN6;->A00:LX/IyM;

    goto :goto_32

    :cond_e8
    const-string v0, "duration"

    .line 2737340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 2737341
    invoke-static {v3}, LX/IyQ;->parseFromJson(LX/KJP;)LX/IyN;

    move-result-object v0

    iput-object v0, v2, LX/JN6;->A01:LX/IyN;

    goto :goto_32

    .line 2737342
    :cond_e9
    iput-object v4, v2, LX/JN6;->A03:Ljava/util/List;

    .line 2737343
    :cond_ea
    :goto_32
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto/16 :goto_2e

    .line 2737344
    :pswitch_21
    new-instance v2, LX/IgE;

    invoke-direct {v2}, LX/IgE;-><init>()V

    .line 2737345
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_eb

    goto/16 :goto_0

    .line 2737346
    :cond_eb
    :goto_33
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737347
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737348
    const-string v0, "recommended_budgets"

    .line 2737349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    const/4 v4, 0x0

    .line 2737350
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_ee

    .line 2737351
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2737352
    :cond_ec
    :goto_34
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_ee

    .line 2737353
    invoke-static {v3}, LX/IyR;->parseFromJson(LX/KJP;)LX/JN6;

    move-result-object v0

    if-eqz v0, :cond_ec

    .line 2737354
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 2737355
    :cond_ed
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_35

    .line 2737356
    :cond_ee
    iput-object v4, v2, LX/IgE;->A00:Ljava/util/List;

    .line 2737357
    :goto_35
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_33

    .line 2737358
    :pswitch_22
    new-instance v2, LX/J7R;

    invoke-direct {v2}, LX/J7R;-><init>()V

    .line 2737359
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_ef

    goto/16 :goto_0

    .line 2737360
    :cond_ef
    :goto_36
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737361
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737362
    const-string v0, "display_text"

    .line 2737363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 2737364
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737365
    iput-object v0, v2, LX/J7R;->A00:Ljava/lang/String;

    .line 2737366
    :cond_f0
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_36

    .line 2737367
    :pswitch_23
    new-instance v2, LX/IgR;

    invoke-direct {v2}, LX/IgR;-><init>()V

    .line 2737368
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_f1

    goto/16 :goto_0

    .line 2737369
    :cond_f1
    :goto_37
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737370
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737371
    const-string v0, "creation_request_accepted"

    .line 2737372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 2737373
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/IgR;->A02:Z

    .line 2737374
    :goto_38
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_37

    .line 2737375
    :cond_f2
    const-string v0, "message"

    .line 2737376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 2737377
    invoke-static {v3}, LX/IyS;->parseFromJson(LX/KJP;)LX/J7R;

    move-result-object v0

    iput-object v0, v2, LX/IgR;->A01:LX/J7R;

    goto :goto_38

    :cond_f3
    const-string v0, "error"

    .line 2737378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 2737379
    invoke-static {v3}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v0

    iput-object v0, v2, LX/IgR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    goto :goto_38

    .line 2737380
    :cond_f4
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_38

    .line 2737381
    :pswitch_24
    new-instance v2, LX/IgF;

    invoke-direct {v2}, LX/IgF;-><init>()V

    .line 2737382
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_f5

    goto/16 :goto_0

    .line 2737383
    :cond_f5
    :goto_39
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737384
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737385
    const-string v0, "create_appeal_success"

    .line 2737386
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 2737387
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/IgF;->A00:Z

    .line 2737388
    :goto_3a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_39

    .line 2737389
    :cond_f6
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_3a

    .line 2737390
    :pswitch_25
    new-instance v2, LX/IgU;

    invoke-direct {v2}, LX/IgU;-><init>()V

    .line 2737391
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_f7

    goto/16 :goto_0

    .line 2737392
    :cond_f7
    :goto_3b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737393
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737394
    const-string v0, "prevalidation_success"

    .line 2737395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 2737396
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/IgU;->A06:Z

    .line 2737397
    :goto_3c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_3b

    .line 2737398
    :cond_f8
    const-string v0, "prevalidation_error"

    .line 2737399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 2737400
    invoke-static {v3}, LX/2O6;->parseFromJson(LX/KJP;)LX/373;

    move-result-object v0

    iput-object v0, v2, LX/IgU;->A04:LX/373;

    goto :goto_3c

    :cond_f9
    const-string v0, "init_info"

    .line 2737401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 2737402
    invoke-static {v3}, LX/IyU;->parseFromJson(LX/KJP;)LX/GDc;

    move-result-object v0

    iput-object v0, v2, LX/IgU;->A03:LX/GDc;

    goto :goto_3c

    :cond_fa
    const-string v0, "prefill_info"

    .line 2737403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 2737404
    invoke-static {v3}, LX/IyW;->parseFromJson(LX/KJP;)LX/JIu;

    move-result-object v0

    iput-object v0, v2, LX/IgU;->A05:LX/JIu;

    goto :goto_3c

    :cond_fb
    const-string v0, "coupon_info"

    .line 2737405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 2737406
    invoke-static {v3}, LX/JU2;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    move-result-object v0

    iput-object v0, v2, LX/IgU;->A02:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    goto :goto_3c

    :cond_fc
    const-string v0, "payment_info"

    .line 2737407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 2737408
    invoke-static {v3}, LX/6HK;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/PaymentInfo;

    move-result-object v0

    iput-object v0, v2, LX/IgU;->A01:Lcom/instagram/api/schemas/PaymentInfo;

    goto :goto_3c

    :cond_fd
    const-string v0, "error"

    .line 2737409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 2737410
    invoke-static {v3}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v0

    iput-object v0, v2, LX/IgU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    goto :goto_3c

    .line 2737411
    :cond_fe
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_3c

    .line 2737412
    :pswitch_26
    new-instance v2, LX/IgP;

    invoke-direct {v2}, LX/IgP;-><init>()V

    .line 2737413
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_ff

    goto/16 :goto_0

    .line 2737414
    :cond_ff
    :goto_3d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737415
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737416
    const-string v0, "validation_success"

    .line 2737417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    .line 2737418
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/IgP;->A01:Z

    .line 2737419
    :goto_3e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_3d

    .line 2737420
    :cond_100
    const-string v0, "message"

    .line 2737421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 2737422
    invoke-static {v3}, LX/IyV;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    move-result-object v0

    iput-object v0, v2, LX/IgP;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    goto :goto_3e

    .line 2737423
    :cond_101
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_3e

    .line 2737424
    :pswitch_27
    new-instance v2, LX/IgS;

    invoke-direct {v2}, LX/IgS;-><init>()V

    .line 2737425
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v0

    sget-object v6, LX/Iqd;->A07:LX/Iqd;

    if-eq v0, v6, :cond_102

    goto/16 :goto_0

    .line 2737426
    :cond_102
    :goto_3f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v0

    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    if-eq v0, v8, :cond_0

    .line 2737427
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737428
    const-string v0, "total_budget_with_offset_to_reach_estimate"

    .line 2737429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_105

    .line 2737430
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v0

    if-ne v0, v6, :cond_10d

    .line 2737431
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v5

    .line 2737432
    :cond_103
    :goto_40
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v0

    if-eq v0, v8, :cond_10c

    .line 2737433
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v4

    .line 2737434
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 2737435
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    if-ne v1, v0, :cond_104

    .line 2737436
    invoke-virtual {v5, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    .line 2737437
    :cond_104
    invoke-static {v3}, LX/9lm;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/Estimate;

    move-result-object v0

    if-eqz v0, :cond_103

    .line 2737438
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    .line 2737439
    :cond_105
    const-string v0, "total_budget_with_offset_to_outcome_estimate"

    .line 2737440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 2737441
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v0

    if-ne v0, v6, :cond_109

    .line 2737442
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v5

    .line 2737443
    :cond_106
    :goto_41
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v0

    if-eq v0, v8, :cond_108

    .line 2737444
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v4

    .line 2737445
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 2737446
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    if-ne v1, v0, :cond_107

    .line 2737447
    invoke-virtual {v5, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 2737448
    :cond_107
    invoke-static {v3}, LX/9lm;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/Estimate;

    move-result-object v0

    if-eqz v0, :cond_106

    .line 2737449
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_108
    move-object v7, v5

    .line 2737450
    :cond_109
    iput-object v7, v2, LX/IgS;->A01:Ljava/util/HashMap;

    goto :goto_42

    :cond_10a
    const-string v0, "error"

    .line 2737451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    .line 2737452
    invoke-static {v3}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v0

    iput-object v0, v2, LX/IgS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    goto :goto_42

    .line 2737453
    :cond_10b
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_42

    .line 2737454
    :cond_10c
    move-object v7, v5

    .line 2737455
    :cond_10d
    iput-object v7, v2, LX/IgS;->A02:Ljava/util/HashMap;

    .line 2737456
    :goto_42
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto/16 :goto_3f

    .line 2737457
    :pswitch_28
    new-instance v2, LX/IgH;

    invoke-direct {v2}, LX/IgH;-><init>()V

    .line 2737458
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_10e

    goto/16 :goto_0

    .line 2737459
    :cond_10e
    :goto_43
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737460
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737461
    const-string v0, "error"

    .line 2737462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 2737463
    invoke-static {v3}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v0

    iput-object v0, v2, LX/IgH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 2737464
    :goto_44
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_43

    .line 2737465
    :cond_10f
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_44

    .line 2737466
    :pswitch_29
    new-instance v2, LX/IgI;

    invoke-direct {v2}, LX/IgI;-><init>()V

    .line 2737467
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_110

    goto/16 :goto_0

    .line 2737468
    :cond_110
    :goto_45
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737469
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737470
    const-string v0, "total_budget_offset_amount"

    .line 2737471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    .line 2737472
    const-string v0, "duration_in_days"

    .line 2737473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    .line 2737474
    const-string v0, "error"

    .line 2737475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 2737476
    invoke-static {v3}, LX/2JJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    move-result-object v0

    .line 2737477
    iput-object v0, v2, LX/IgI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 2737478
    :goto_46
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_45

    .line 2737479
    :cond_111
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_46

    .line 2737480
    :cond_112
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2737481
    goto :goto_46

    .line 2737482
    :pswitch_2a
    new-instance v2, LX/KE3;

    invoke-direct {v2}, LX/KE3;-><init>()V

    .line 2737483
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_113

    goto/16 :goto_0

    .line 2737484
    :cond_113
    :goto_47
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737485
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737486
    const-string v0, "draft_id"

    .line 2737487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_115

    .line 2737488
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737489
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737490
    iput-object v1, v2, LX/KE3;->A06:Ljava/lang/String;

    .line 2737491
    :cond_114
    :goto_48
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_47

    .line 2737492
    :cond_115
    const-string v0, "organic_media_igid"

    .line 2737493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 2737494
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737495
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737496
    iput-object v1, v2, LX/KE3;->A0A:Ljava/lang/String;

    goto :goto_48

    .line 2737497
    :cond_116
    const-string v0, "organic_media_fbid"

    .line 2737498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    .line 2737499
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737500
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737501
    iput-object v1, v2, LX/KE3;->A09:Ljava/lang/String;

    goto :goto_48

    .line 2737502
    :cond_117
    const-string v0, "thumbnail_url"

    .line 2737503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 2737504
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737505
    iput-object v1, v2, LX/KE3;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_48

    .line 2737506
    :cond_118
    const-string v0, "media_product_type"

    .line 2737507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    .line 2737508
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CnC;->A00(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737509
    iput-object v1, v2, LX/KE3;->A02:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    goto :goto_48

    .line 2737510
    :cond_119
    const-string v0, "instagram_positions"

    .line 2737511
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 2737512
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_11b

    .line 2737513
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2737514
    :cond_11a
    :goto_49
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_11b

    .line 2737515
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737516
    invoke-static {v0}, LX/6Gq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    move-result-object v0

    if-eqz v0, :cond_11a

    .line 2737517
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 2737518
    :cond_11b
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737519
    iput-object v4, v2, LX/KE3;->A0C:Ljava/util/List;

    goto/16 :goto_48

    .line 2737520
    :cond_11c
    const-string v0, "political_ad_byline_text"

    .line 2737521
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 2737522
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737523
    iput-object v0, v2, LX/KE3;->A0B:Ljava/lang/String;

    goto/16 :goto_48

    .line 2737524
    :cond_11d
    const-string v0, "formatted_total_budget"

    .line 2737525
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    .line 2737526
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737527
    iput-object v0, v2, LX/KE3;->A07:Ljava/lang/String;

    goto/16 :goto_48

    .line 2737528
    :cond_11e
    const-string v0, "formatted_spent_budget"

    .line 2737529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 2737530
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737531
    iput-object v0, v2, LX/KE3;->A08:Ljava/lang/String;

    goto/16 :goto_48

    .line 2737532
    :cond_11f
    const-string v0, "destination"

    .line 2737533
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 2737534
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737535
    invoke-static {v0}, LX/FiC;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    move-result-object v0

    .line 2737536
    iput-object v0, v2, LX/KE3;->A01:Lcom/instagram/api/schemas/Destination;

    goto/16 :goto_48

    .line 2737537
    :cond_120
    const/16 v0, 0x32e

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2737538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 2737539
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    move-result-object v0

    .line 2737540
    iput-object v0, v2, LX/KE3;->A00:Lcom/instagram/api/schemas/CallToAction;

    goto/16 :goto_48

    .line 2737541
    :cond_121
    const-string v0, "regulated_categories"

    .line 2737542
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 2737543
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_123

    .line 2737544
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2737545
    :cond_122
    :goto_4a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_123

    .line 2737546
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    move-result-object v0

    if-eqz v0, :cond_122

    .line 2737547
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 2737548
    :cond_123
    iput-object v4, v2, LX/KE3;->A0D:Ljava/util/List;

    goto/16 :goto_48

    .line 2737549
    :cond_124
    const-string v0, "audience_id"

    .line 2737550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 2737551
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2737552
    goto/16 :goto_48

    :cond_125
    const-string v0, "audience_name"

    .line 2737553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 2737554
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737555
    iput-object v0, v2, LX/KE3;->A05:Ljava/lang/String;

    goto/16 :goto_48

    .line 2737556
    :cond_126
    const-string v0, "metric"

    .line 2737557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 2737558
    invoke-static {v3}, LX/IyX;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/PromotionMetric;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737559
    iput-object v1, v2, LX/KE3;->A03:Lcom/instagram/business/promote/model/PromotionMetric;

    goto/16 :goto_48

    .line 2737560
    :pswitch_2b
    new-instance v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    invoke-direct {v2}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;-><init>()V

    .line 2737561
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_127

    goto/16 :goto_0

    .line 2737562
    :cond_127
    :goto_4b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737563
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737564
    const-string v0, "display_text_with_entities"

    .line 2737565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 2737566
    invoke-static {v3}, LX/9qi;->parseFromJson(LX/KJP;)Lcom/instagram/common/textwithentities/model/TextWithEntities;

    move-result-object v0

    .line 2737567
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 2737568
    :cond_128
    :goto_4c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_4b

    .line 2737569
    :cond_129
    const-string v0, "type"

    .line 2737570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 2737571
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    move-result-object v0

    .line 2737572
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    goto :goto_4c

    .line 2737573
    :cond_12a
    const-string v0, "error_code"

    .line 2737574
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 2737575
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737576
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;->A02:Ljava/lang/String;

    goto :goto_4c

    .line 2737577
    :cond_12b
    const/16 v0, 0x152

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2737578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    .line 2737579
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737580
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;->A03:Ljava/lang/String;

    goto :goto_4c

    .line 2737581
    :pswitch_2c
    new-instance v2, Lcom/instagram/business/promote/model/PromotionMetric;

    invoke-direct {v2}, Lcom/instagram/business/promote/model/PromotionMetric;-><init>()V

    .line 2737582
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_12c

    goto/16 :goto_0

    .line 2737583
    :cond_12c
    :goto_4d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737584
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737585
    const-string v0, "metric_display_name"

    .line 2737586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 2737587
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737588
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737589
    iput-object v1, v2, Lcom/instagram/business/promote/model/PromotionMetric;->A01:Ljava/lang/String;

    .line 2737590
    :cond_12d
    :goto_4e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_4d

    .line 2737591
    :cond_12e
    const-string v0, "metric_value"

    .line 2737592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 2737593
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2737594
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromotionMetric;->A00:Ljava/lang/Integer;

    goto :goto_4e

    .line 2737595
    :pswitch_2d
    new-instance v2, LX/KE4;

    invoke-direct {v2}, LX/KE4;-><init>()V

    .line 2737596
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_12f

    goto/16 :goto_0

    .line 2737597
    :cond_12f
    :goto_4f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737598
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737599
    const-string v0, "ads_media_igid"

    .line 2737600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_131

    .line 2737601
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737602
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737603
    iput-object v1, v2, LX/KE4;->A0C:Ljava/lang/String;

    .line 2737604
    :cond_130
    :goto_50
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_4f

    .line 2737605
    :cond_131
    const-string v0, "organic_media_igid"

    .line 2737606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    .line 2737607
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737608
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737609
    iput-object v1, v2, LX/KE4;->A0J:Ljava/lang/String;

    goto :goto_50

    .line 2737610
    :cond_132
    const-string v0, "boosting_status"

    .line 2737611
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_133

    .line 2737612
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2737613
    sget-object v0, LX/9e9;->A04:LX/9e9;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/9e9;

    .line 2737614
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737615
    iput-object v1, v2, LX/KE4;->A09:LX/9e9;

    goto :goto_50

    .line 2737616
    :cond_133
    const-string v0, "boosting_status_error_code"

    .line 2737617
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 2737618
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737619
    invoke-static {}, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->values()[Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_51
    if-ge v4, v5, :cond_135

    aget-object v1, v6, v4

    .line 2737620
    iget-object v0, v1, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A00:Ljava/lang/String;

    .line 2737621
    if-eqz v0, :cond_134

    .line 2737622
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2737623
    if-eqz v0, :cond_134

    .line 2737624
    :goto_52
    iput-object v1, v2, LX/KE4;->A03:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    goto :goto_50

    .line 2737625
    :cond_134
    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    .line 2737626
    :cond_135
    sget-object v1, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A02:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    goto :goto_52

    .line 2737627
    :cond_136
    const-string v0, "objective"

    .line 2737628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    .line 2737629
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737630
    invoke-static {v0}, LX/FiC;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    move-result-object v0

    .line 2737631
    iput-object v0, v2, LX/KE4;->A02:Lcom/instagram/api/schemas/Destination;

    goto :goto_50

    .line 2737632
    :cond_137
    const-string v0, "audience_name"

    .line 2737633
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_138

    .line 2737634
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737635
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737636
    iput-object v1, v2, LX/KE4;->A0E:Ljava/lang/String;

    goto/16 :goto_50

    .line 2737637
    :cond_138
    const-string v0, "formatted_total_budget"

    .line 2737638
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_139

    .line 2737639
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737640
    iput-object v0, v2, LX/KE4;->A0F:Ljava/lang/String;

    goto/16 :goto_50

    .line 2737641
    :cond_139
    const-string v0, "formatted_spent_budget"

    .line 2737642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 2737643
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737644
    iput-object v0, v2, LX/KE4;->A0G:Ljava/lang/String;

    goto/16 :goto_50

    .line 2737645
    :cond_13a
    const-string v0, "formatted_time_remaining"

    .line 2737646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 2737647
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737648
    iput-object v0, v2, LX/KE4;->A0H:Ljava/lang/String;

    goto/16 :goto_50

    .line 2737649
    :cond_13b
    const-string v0, "metric"

    .line 2737650
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 2737651
    invoke-static {v3}, LX/IyX;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/PromotionMetric;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737652
    iput-object v1, v2, LX/KE4;->A06:Lcom/instagram/business/promote/model/PromotionMetric;

    goto/16 :goto_50

    .line 2737653
    :cond_13c
    const-string v0, "new_leads_count"

    .line 2737654
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    .line 2737655
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    .line 2737656
    iput v0, v2, LX/KE4;->A00:I

    goto/16 :goto_50

    .line 2737657
    :cond_13d
    const-string v0, "thumbnail_url"

    .line 2737658
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 2737659
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737660
    iput-object v1, v2, LX/KE4;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_50

    .line 2737661
    :cond_13e
    const-string v0, "cta_type"

    .line 2737662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 2737663
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    move-result-object v0

    .line 2737664
    iput-object v0, v2, LX/KE4;->A01:Lcom/instagram/api/schemas/CallToAction;

    goto/16 :goto_50

    .line 2737665
    :cond_13f
    const-string v0, "organic_media_fbid"

    .line 2737666
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    .line 2737667
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737668
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737669
    iput-object v1, v2, LX/KE4;->A0I:Ljava/lang/String;

    goto/16 :goto_50

    .line 2737670
    :cond_140
    const-string v0, "appeal_status"

    .line 2737671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    .line 2737672
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2737673
    sget-object v0, LX/243;->A01:LX/243;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/243;

    .line 2737674
    iput-object v0, v2, LX/KE4;->A0A:LX/243;

    goto/16 :goto_50

    .line 2737675
    :cond_141
    const-string v0, "appeal_support_inbox_url"

    .line 2737676
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    .line 2737677
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737678
    iput-object v0, v2, LX/KE4;->A0D:Ljava/lang/String;

    goto/16 :goto_50

    .line 2737679
    :cond_142
    const/16 v0, 0x1c1

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2737680
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 2737681
    invoke-static {v3}, LX/Iya;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/RejectionReason;

    move-result-object v0

    .line 2737682
    iput-object v0, v2, LX/KE4;->A07:Lcom/instagram/business/promote/model/RejectionReason;

    goto/16 :goto_50

    .line 2737683
    :cond_143
    const-string v0, "page_id"

    .line 2737684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_144

    .line 2737685
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737686
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737687
    iput-object v1, v2, LX/KE4;->A0K:Ljava/lang/String;

    goto/16 :goto_50

    .line 2737688
    :cond_144
    const-string v0, "instagram_positions"

    .line 2737689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 2737690
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_146

    .line 2737691
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2737692
    :cond_145
    :goto_53
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_146

    .line 2737693
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737694
    invoke-static {v0}, LX/6Gq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    move-result-object v0

    if-eqz v0, :cond_145

    .line 2737695
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 2737696
    :cond_146
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737697
    iput-object v4, v2, LX/KE4;->A0M:Ljava/util/List;

    goto/16 :goto_50

    .line 2737698
    :cond_147
    const-string v0, "media_product_type"

    .line 2737699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_148

    .line 2737700
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CnC;->A00(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737701
    iput-object v1, v2, LX/KE4;->A05:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    goto/16 :goto_50

    .line 2737702
    :cond_148
    const-string v0, "ad_account_id"

    .line 2737703
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 2737704
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737705
    iput-object v0, v2, LX/KE4;->A0B:Ljava/lang/String;

    goto/16 :goto_50

    .line 2737706
    :cond_149
    const-string v0, "audience_id"

    .line 2737707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    .line 2737708
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2737709
    goto/16 :goto_50

    :cond_14a
    const-string v0, "political_ad_byline_text"

    .line 2737710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 2737711
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737712
    iput-object v0, v2, LX/KE4;->A0L:Ljava/lang/String;

    goto/16 :goto_50

    .line 2737713
    :cond_14b
    const-string v0, "payment_anomaly_type"

    .line 2737714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 2737715
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737716
    invoke-static {}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->values()[Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_54
    if-ge v4, v5, :cond_495

    aget-object v1, v6, v4

    .line 2737717
    iget-object v0, v1, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A00:Ljava/lang/String;

    .line 2737718
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 2737719
    iput-object v1, v2, LX/KE4;->A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    goto/16 :goto_50

    .line 2737720
    :cond_14c
    add-int/lit8 v4, v4, 0x1

    goto :goto_54

    .line 2737721
    :pswitch_2e
    new-instance v2, Lcom/instagram/business/promote/model/RejectionReasonRanges;

    invoke-direct {v2}, Lcom/instagram/business/promote/model/RejectionReasonRanges;-><init>()V

    .line 2737722
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_14d

    goto/16 :goto_0

    .line 2737723
    :cond_14d
    :goto_55
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737724
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737725
    const-string v0, "offset"

    .line 2737726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14f

    .line 2737727
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    .line 2737728
    iput v0, v2, Lcom/instagram/business/promote/model/RejectionReasonRanges;->A01:I

    .line 2737729
    :cond_14e
    :goto_56
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_55

    .line 2737730
    :cond_14f
    const-string v0, "length"

    .line 2737731
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    .line 2737732
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    .line 2737733
    iput v0, v2, Lcom/instagram/business/promote/model/RejectionReasonRanges;->A00:I

    goto :goto_56

    .line 2737734
    :cond_150
    const-string v0, "entity_url"

    .line 2737735
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 2737736
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737737
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737738
    iput-object v1, v2, Lcom/instagram/business/promote/model/RejectionReasonRanges;->A02:Ljava/lang/String;

    goto :goto_56

    .line 2737739
    :pswitch_2f
    new-instance v2, Lcom/instagram/business/promote/model/RejectionReason;

    invoke-direct {v2}, Lcom/instagram/business/promote/model/RejectionReason;-><init>()V

    .line 2737740
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_151

    goto/16 :goto_0

    .line 2737741
    :cond_151
    :goto_57
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737742
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737743
    const-string v0, "text"

    .line 2737744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_153

    .line 2737745
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737746
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737747
    iput-object v1, v2, Lcom/instagram/business/promote/model/RejectionReason;->A00:Ljava/lang/String;

    .line 2737748
    :cond_152
    :goto_58
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_57

    .line 2737749
    :cond_153
    const-string v0, "ranges"

    .line 2737750
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156

    .line 2737751
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_155

    .line 2737752
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2737753
    :cond_154
    :goto_59
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_155

    .line 2737754
    invoke-static {v3}, LX/IyZ;->parseFromJson(LX/KJP;)Lcom/instagram/business/promote/model/RejectionReasonRanges;

    move-result-object v0

    if-eqz v0, :cond_154

    .line 2737755
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 2737756
    :cond_155
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737757
    iput-object v4, v2, Lcom/instagram/business/promote/model/RejectionReason;->A01:Ljava/util/List;

    goto :goto_58

    .line 2737758
    :cond_156
    const-string v0, "is_rejected_due_to_hec"

    .line 2737759
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 2737760
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    .line 2737761
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/RejectionReason;->A02:Z

    goto :goto_58

    .line 2737762
    :pswitch_30
    new-instance v2, Lcom/instagram/business/promote/model/SuggestedPromotion;

    invoke-direct {v2}, Lcom/instagram/business/promote/model/SuggestedPromotion;-><init>()V

    .line 2737763
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_157

    goto/16 :goto_0

    .line 2737764
    :cond_157
    :goto_5a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737765
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737766
    const/16 v0, 0x90

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2737767
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_159

    .line 2737768
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737769
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737770
    iput-object v1, v2, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    .line 2737771
    :cond_158
    :goto_5b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_5a

    .line 2737772
    :cond_159
    const-string v0, "organic_media_igid"

    .line 2737773
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 2737774
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737775
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737776
    iput-object v1, v2, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    goto :goto_5b

    .line 2737777
    :cond_15a
    const-string v0, "organic_media_fbid"

    .line 2737778
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15b

    .line 2737779
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737780
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737781
    iput-object v1, v2, Lcom/instagram/business/promote/model/SuggestedPromotion;->A04:Ljava/lang/String;

    goto :goto_5b

    .line 2737782
    :cond_15b
    const-string v0, "thumbnail_url"

    .line 2737783
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 2737784
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737785
    iput-object v1, v2, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_5b

    .line 2737786
    :cond_15c
    const-string v0, "reason"

    .line 2737787
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    .line 2737788
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_162

    .line 2737789
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_162

    const-string v0, "MOST_COMMENTS"

    .line 2737790
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2737791
    if-eqz v0, :cond_15d

    .line 2737792
    sget-object v1, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A01:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    .line 2737793
    :goto_5c
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737794
    iput-object v1, v2, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_5b

    .line 2737795
    :cond_15d
    const-string v0, "MOST_ENGAGEMENT"

    .line 2737796
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2737797
    if-eqz v0, :cond_15e

    .line 2737798
    sget-object v1, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A02:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_5c

    :cond_15e
    const-string v0, "MOST_LIKES"

    .line 2737799
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2737800
    if-eqz v0, :cond_15f

    .line 2737801
    sget-object v1, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A03:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_5c

    :cond_15f
    const-string v0, "MOST_LIKES_LAST_28D"

    .line 2737802
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2737803
    if-eqz v0, :cond_160

    .line 2737804
    sget-object v1, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A04:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_5c

    :cond_160
    const-string v0, "MOST_REACH"

    .line 2737805
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2737806
    if-eqz v0, :cond_161

    .line 2737807
    sget-object v1, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A05:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_5c

    :cond_161
    const-string v0, "MOST_RECENT"

    .line 2737808
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 2737809
    if-eqz v0, :cond_162

    .line 2737810
    sget-object v1, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A06:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_5c

    .line 2737811
    :cond_162
    sget-object v1, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A07:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_5c

    .line 2737812
    :cond_163
    const/16 v0, 0x3bb

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2737813
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    .line 2737814
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737815
    iput-object v0, v2, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    goto/16 :goto_5b

    .line 2737816
    :pswitch_31
    new-instance v2, LX/J7T;

    invoke-direct {v2}, LX/J7T;-><init>()V

    .line 2737817
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_164

    goto/16 :goto_0

    .line 2737818
    :cond_164
    :goto_5d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737819
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737820
    const-string v0, "instagram"

    .line 2737821
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    .line 2737822
    invoke-static {v3}, LX/IzD;->parseFromJson(LX/KJP;)LX/JES;

    move-result-object v0

    iput-object v0, v2, LX/J7T;->A00:LX/JES;

    .line 2737823
    :cond_165
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_5d

    .line 2737824
    :pswitch_32
    new-instance v2, LX/J7U;

    invoke-direct {v2}, LX/J7U;-><init>()V

    .line 2737825
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_166

    goto/16 :goto_0

    .line 2737826
    :cond_166
    :goto_5e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737827
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737828
    const-string v0, "camera_effects_query"

    .line 2737829
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    .line 2737830
    invoke-static {v3}, LX/Iyc;->parseFromJson(LX/KJP;)LX/J7T;

    move-result-object v0

    iput-object v0, v2, LX/J7U;->A00:LX/J7T;

    .line 2737831
    :cond_167
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_5e

    .line 2737832
    :pswitch_33
    new-instance v2, LX/JPd;

    invoke-direct {v2}, LX/JPd;-><init>()V

    .line 2737833
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_168

    goto/16 :goto_0

    .line 2737834
    :cond_168
    :goto_5f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737835
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737836
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2737837
    if-eqz v0, :cond_16a

    .line 2737838
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737839
    iput-object v0, v2, LX/JPd;->A03:Ljava/lang/String;

    .line 2737840
    :cond_169
    :goto_60
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_5f

    .line 2737841
    :cond_16a
    const-string v0, "asset_compression_type"

    .line 2737842
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16b

    .line 2737843
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737844
    iput-object v0, v2, LX/JPd;->A01:Ljava/lang/String;

    goto :goto_60

    :cond_16b
    const-string v0, "asset_url"

    .line 2737845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 2737846
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737847
    iput-object v0, v2, LX/JPd;->A02:Ljava/lang/String;

    goto :goto_60

    :cond_16c
    const-string v0, "filesize_bytes"

    .line 2737848
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16d

    .line 2737849
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v0

    iput-wide v0, v2, LX/JPd;->A00:J

    goto :goto_60

    :cond_16d
    const-string v0, "md5_hash"

    .line 2737850
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16e

    .line 2737851
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737852
    iput-object v0, v2, LX/JPd;->A04:Ljava/lang/String;

    goto :goto_60

    :cond_16e
    const-string v0, "cache_key"

    .line 2737853
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_169

    .line 2737854
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2737855
    goto :goto_60

    .line 2737856
    :pswitch_34
    new-instance v2, LX/JbS;

    invoke-direct {v2}, LX/JbS;-><init>()V

    .line 2737857
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v0

    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    if-eq v0, v1, :cond_16f

    goto/16 :goto_0

    .line 2737858
    :cond_16f
    :goto_61
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v0

    sget-object v5, LX/Iqd;->A04:LX/Iqd;

    if-eq v0, v5, :cond_0

    .line 2737859
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v6

    .line 2737860
    const-string v0, "model_version"

    .line 2737861
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_171

    .line 2737862
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v4

    iput-wide v4, v2, LX/JbS;->A00:J

    .line 2737863
    :cond_170
    :goto_62
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_61

    .line 2737864
    :cond_171
    const-string v0, "aml_face_models"

    .line 2737865
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_173

    .line 2737866
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v0

    if-ne v0, v1, :cond_172

    .line 2737867
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v4

    .line 2737868
    :goto_63
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v0

    if-eq v0, v5, :cond_172

    .line 2737869
    invoke-static {v3, v4}, LX/KJP;->A0P(LX/KJP;Ljava/util/AbstractMap;)V

    .line 2737870
    goto :goto_63

    .line 2737871
    :cond_172
    iput-object v4, v2, LX/JbS;->A03:Ljava/util/HashMap;

    goto :goto_62

    :cond_173
    const-string v0, "segmentation_models"

    .line 2737872
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_175

    .line 2737873
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v0

    if-ne v0, v1, :cond_174

    .line 2737874
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v4

    .line 2737875
    :goto_64
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v0

    if-eq v0, v5, :cond_174

    .line 2737876
    invoke-static {v3, v4}, LX/KJP;->A0P(LX/KJP;Ljava/util/AbstractMap;)V

    .line 2737877
    goto :goto_64

    .line 2737878
    :cond_174
    iput-object v4, v2, LX/JbS;->A05:Ljava/util/HashMap;

    goto :goto_62

    :cond_175
    const-string v0, "segmentation_model_version"

    .line 2737879
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    .line 2737880
    const-string v0, "hair_segmentation_models"

    .line 2737881
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_177

    .line 2737882
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v0

    if-ne v0, v1, :cond_176

    .line 2737883
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v4

    .line 2737884
    :goto_65
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v0

    if-eq v0, v5, :cond_176

    .line 2737885
    invoke-static {v3, v4}, LX/KJP;->A0P(LX/KJP;Ljava/util/AbstractMap;)V

    .line 2737886
    goto :goto_65

    .line 2737887
    :cond_176
    iput-object v4, v2, LX/JbS;->A04:Ljava/util/HashMap;

    goto :goto_62

    :cond_177
    const-string v0, "hair_segmentation_model_version"

    .line 2737888
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    .line 2737889
    const-string v0, "body_tracking_models"

    .line 2737890
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_179

    .line 2737891
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v0

    if-ne v0, v1, :cond_178

    .line 2737892
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v4

    .line 2737893
    :goto_66
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v0

    if-eq v0, v5, :cond_178

    .line 2737894
    invoke-static {v3, v4}, LX/KJP;->A0P(LX/KJP;Ljava/util/AbstractMap;)V

    .line 2737895
    goto :goto_66

    .line 2737896
    :cond_178
    iput-object v4, v2, LX/JbS;->A02:Ljava/util/HashMap;

    goto/16 :goto_62

    :cond_179
    const-string v0, "body_tracking_model_version"

    .line 2737897
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    .line 2737898
    const-string v0, "target_recognition_models"

    .line 2737899
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 2737900
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v0

    if-ne v0, v1, :cond_17a

    .line 2737901
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v4

    .line 2737902
    :goto_67
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v0

    if-eq v0, v5, :cond_17a

    .line 2737903
    invoke-static {v3, v4}, LX/KJP;->A0P(LX/KJP;Ljava/util/AbstractMap;)V

    .line 2737904
    goto :goto_67

    .line 2737905
    :cond_17a
    iput-object v4, v2, LX/JbS;->A06:Ljava/util/HashMap;

    goto/16 :goto_62

    :cond_17b
    const-string v0, "target_recognition_version"

    .line 2737906
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    .line 2737907
    const-string v0, "world_tracker_device_config"

    .line 2737908
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 2737909
    invoke-static {v3}, LX/Iye;->parseFromJson(LX/KJP;)LX/JPw;

    move-result-object v0

    iput-object v0, v2, LX/JbS;->A01:LX/JPw;

    goto/16 :goto_62

    .line 2737910
    :cond_17c
    invoke-virtual {v3}, LX/KJP;->A0d()J

    goto/16 :goto_62

    .line 2737911
    :pswitch_35
    new-instance v2, LX/JPw;

    invoke-direct {v2}, LX/JPw;-><init>()V

    .line 2737912
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_17d

    goto/16 :goto_0

    .line 2737913
    :cond_17d
    :goto_68
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737914
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737915
    const-string v0, "attitude_time_delay"

    .line 2737916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 2737917
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v0

    iput-wide v0, v2, LX/JPw;->A00:D

    .line 2737918
    :cond_17e
    :goto_69
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_68

    .line 2737919
    :cond_17f
    const-string v0, "camera_device_type"

    .line 2737920
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_18d

    .line 2737921
    const-string v0, "camera_distortion_1"

    .line 2737922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_180

    .line 2737923
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v0

    iput-wide v0, v2, LX/JPw;->A01:D

    goto :goto_69

    :cond_180
    const-string v0, "camera_distortion_2"

    .line 2737924
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_181

    .line 2737925
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v0

    iput-wide v0, v2, LX/JPw;->A02:D

    goto :goto_69

    :cond_181
    const-string v0, "camera_focal_length"

    .line 2737926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_182

    .line 2737927
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v0

    iput-wide v0, v2, LX/JPw;->A03:D

    goto :goto_69

    :cond_182
    const-string v0, "camera_imu_from_camera_rotation"

    .line 2737928
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    .line 2737929
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_184

    .line 2737930
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2737931
    :cond_183
    :goto_6a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_184

    .line 2737932
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_183

    .line 2737933
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    .line 2737934
    :cond_184
    iput-object v4, v2, LX/JPw;->A07:Ljava/util/List;

    goto :goto_69

    :cond_185
    const-string v0, "camera_imu_from_camera_translation"

    .line 2737935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_188

    .line 2737936
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_187

    .line 2737937
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2737938
    :cond_186
    :goto_6b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_187

    .line 2737939
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_186

    .line 2737940
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 2737941
    :cond_187
    iput-object v4, v2, LX/JPw;->A08:Ljava/util/List;

    goto/16 :goto_69

    :cond_188
    const-string v0, "camera_principal_point_x"

    .line 2737942
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_189

    .line 2737943
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v0

    iput-wide v0, v2, LX/JPw;->A04:D

    goto/16 :goto_69

    :cond_189
    const-string v0, "camera_principal_point_y"

    .line 2737944
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 2737945
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v0

    iput-wide v0, v2, LX/JPw;->A05:D

    goto/16 :goto_69

    .line 2737946
    :cond_18a
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2737947
    if-eqz v0, :cond_18b

    .line 2737948
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v0

    iput-wide v0, v2, LX/JPw;->A06:J

    goto/16 :goto_69

    :cond_18b
    const-string v0, "slam_capable"

    .line 2737949
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 2737950
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JPw;->A09:Z

    goto/16 :goto_69

    :cond_18c
    const-string v0, "slam_configuration_params"

    .line 2737951
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18d

    .line 2737952
    const-string v0, "vision_only_slam"

    .line 2737953
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17e

    .line 2737954
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JPw;->A0A:Z

    goto/16 :goto_69

    .line 2737955
    :cond_18d
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2737956
    goto/16 :goto_69

    .line 2737957
    :pswitch_36
    new-instance v2, LX/J7V;

    invoke-direct {v2}, LX/J7V;-><init>()V

    .line 2737958
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_18e

    goto/16 :goto_0

    .line 2737959
    :cond_18e
    :goto_6c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737960
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737961
    const-string v0, "camera_effects_query"

    .line 2737962
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18f

    .line 2737963
    invoke-static {v3}, LX/IzA;->parseFromJson(LX/KJP;)LX/J7i;

    move-result-object v0

    iput-object v0, v2, LX/J7V;->A00:LX/J7i;

    .line 2737964
    :cond_18f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_6c

    .line 2737965
    :pswitch_37
    new-instance v2, LX/J7a;

    invoke-direct {v2}, LX/J7a;-><init>()V

    .line 2737966
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v0

    sget-object v8, LX/Iqd;->A07:LX/Iqd;

    if-eq v0, v8, :cond_190

    goto/16 :goto_0

    .line 2737967
    :cond_190
    :goto_6d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v0

    sget-object v7, LX/Iqd;->A04:LX/Iqd;

    if-eq v0, v7, :cond_0

    .line 2737968
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737969
    const-string v0, "cache_eviction_items"

    .line 2737970
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 2737971
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v0

    const/4 v6, 0x0

    if-ne v0, v8, :cond_194

    .line 2737972
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v5

    .line 2737973
    :cond_191
    :goto_6e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v0

    if-eq v0, v7, :cond_193

    .line 2737974
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v4

    .line 2737975
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 2737976
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    if-ne v1, v0, :cond_192

    .line 2737977
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    .line 2737978
    :cond_192
    invoke-static {v3}, LX/JU3;->parseFromJson(LX/KJP;)LX/JgD;

    move-result-object v0

    if-eqz v0, :cond_191

    .line 2737979
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    :cond_193
    move-object v6, v5

    .line 2737980
    :cond_194
    iput-object v6, v2, LX/J7a;->A00:Ljava/util/HashMap;

    .line 2737981
    :cond_195
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_6d

    .line 2737982
    :pswitch_38
    new-instance v2, LX/JgD;

    invoke-direct {v2}, LX/JgD;-><init>()V

    .line 2737983
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_196

    goto/16 :goto_0

    .line 2737984
    :cond_196
    :goto_6f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2737985
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2737986
    const-string v0, "ts_insertion"

    .line 2737987
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_198

    .line 2737988
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v0

    iput-wide v0, v2, LX/JgD;->A04:J

    .line 2737989
    :cond_197
    :goto_70
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_6f

    .line 2737990
    :cond_198
    const-string v0, "ts_eviction"

    .line 2737991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_199

    .line 2737992
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v0

    iput-wide v0, v2, LX/JgD;->A02:J

    goto :goto_70

    :cond_199
    const-string v0, "ts_first_access"

    .line 2737993
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19a

    .line 2737994
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v0

    iput-wide v0, v2, LX/JgD;->A03:J

    goto :goto_70

    :cond_19a
    const-string v0, "ts_last_access"

    .line 2737995
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 2737996
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v0

    iput-wide v0, v2, LX/JgD;->A05:J

    goto :goto_70

    :cond_19b
    const-string v0, "module"

    .line 2737997
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 2737998
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2737999
    iput-object v0, v2, LX/JgD;->A0D:Ljava/lang/String;

    goto :goto_70

    :cond_19c
    const-string v0, "size"

    .line 2738000
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19d

    .line 2738001
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v0

    iput-wide v0, v2, LX/JgD;->A07:J

    goto :goto_70

    :cond_19d
    const-string v0, "insertion_reason"

    .line 2738002
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19e

    .line 2738003
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738004
    iput-object v0, v2, LX/JgD;->A0A:Ljava/lang/String;

    goto :goto_70

    :cond_19e
    const-string v0, "eviction_reason"

    .line 2738005
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19f

    .line 2738006
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738007
    iput-object v0, v2, LX/JgD;->A09:Ljava/lang/String;

    goto :goto_70

    :cond_19f
    const-string v0, "type"

    .line 2738008
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a1

    .line 2738009
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2738010
    sget-object v0, LX/29Z;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29Z;

    if-nez v0, :cond_1a0

    .line 2738011
    sget-object v0, LX/29Z;->A04:LX/29Z;

    .line 2738012
    :cond_1a0
    iput-object v0, v2, LX/JgD;->A08:LX/29Z;

    goto/16 :goto_70

    :cond_1a1
    const-string v0, "num_hits"

    .line 2738013
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    .line 2738014
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JgD;->A00:I

    goto/16 :goto_70

    :cond_1a2
    const-string v0, "accessed"

    .line 2738015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    .line 2738016
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JgD;->A0E:Z

    goto/16 :goto_70

    :cond_1a3
    const-string v0, "start_position"

    .line 2738017
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    .line 2738018
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v0

    iput-wide v0, v2, LX/JgD;->A06:J

    goto/16 :goto_70

    :cond_1a4
    const-string v0, "end_position"

    .line 2738019
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    .line 2738020
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v0

    iput-wide v0, v2, LX/JgD;->A01:J

    goto/16 :goto_70

    :cond_1a5
    const-string v0, "item_id"

    .line 2738021
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a6

    .line 2738022
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738023
    iput-object v0, v2, LX/JgD;->A0B:Ljava/lang/String;

    goto/16 :goto_70

    :cond_1a6
    const-string v0, "item_url"

    .line 2738024
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_197

    .line 2738025
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738026
    iput-object v0, v2, LX/JgD;->A0C:Ljava/lang/String;

    goto/16 :goto_70

    .line 2738027
    :pswitch_39
    new-instance v2, LX/JBk;

    invoke-direct {v2}, LX/JBk;-><init>()V

    .line 2738028
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1a7

    goto/16 :goto_0

    .line 2738029
    :cond_1a7
    :goto_71
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738030
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738031
    const-string v0, "hash"

    .line 2738032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 2738033
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738034
    iput-object v0, v2, LX/JBk;->A00:Ljava/lang/String;

    .line 2738035
    :cond_1a8
    :goto_72
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_71

    .line 2738036
    :cond_1a9
    const-string v0, "record_id"

    .line 2738037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    .line 2738038
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738039
    iput-object v0, v2, LX/JBk;->A01:Ljava/lang/String;

    goto :goto_72

    .line 2738040
    :pswitch_3a
    new-instance v2, LX/IgJ;

    invoke-direct {v2}, LX/IgJ;-><init>()V

    .line 2738041
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1aa

    goto/16 :goto_0

    .line 2738042
    :cond_1aa
    :goto_73
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738043
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738044
    const-string v0, "setting"

    .line 2738045
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 2738046
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738047
    iput-object v0, v2, LX/IgJ;->A00:Ljava/lang/String;

    .line 2738048
    :goto_74
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_73

    .line 2738049
    :cond_1ab
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_74

    .line 2738050
    :pswitch_3b
    new-instance v2, LX/JGk;

    invoke-direct {v2}, LX/JGk;-><init>()V

    .line 2738051
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1ac

    goto/16 :goto_0

    .line 2738052
    :cond_1ac
    :goto_75
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738053
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738054
    const-string v0, "batch_size"

    .line 2738055
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ae

    .line 2738056
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2738057
    iput-object v0, v2, LX/JGk;->A00:Ljava/lang/Integer;

    .line 2738058
    :cond_1ad
    :goto_76
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_75

    .line 2738059
    :cond_1ae
    const-string v0, "field_setting"

    .line 2738060
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1af

    .line 2738061
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2738062
    goto :goto_76

    :cond_1af
    const-string v0, "max_concurrent_batches"

    .line 2738063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b0

    .line 2738064
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2738065
    iput-object v0, v2, LX/JGk;->A01:Ljava/lang/Integer;

    goto :goto_76

    :cond_1b0
    const-string v0, "max_num_contacts"

    .line 2738066
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b1

    .line 2738067
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2738068
    iput-object v0, v2, LX/JGk;->A02:Ljava/lang/Integer;

    goto :goto_76

    :cond_1b1
    const-string v0, "max_num_retries"

    .line 2738069
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    .line 2738070
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2738071
    iput-object v0, v2, LX/JGk;->A03:Ljava/lang/Integer;

    goto :goto_76

    :cond_1b2
    const-string v0, "max_num_emails_in_contact"

    .line 2738072
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b3

    .line 2738073
    const-string v0, "max_num_phones_in_contact"

    .line 2738074
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b3

    .line 2738075
    const-string v0, "upload_interval"

    .line 2738076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 2738077
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2738078
    iput-object v0, v2, LX/JGk;->A04:Ljava/lang/Integer;

    goto :goto_76

    .line 2738079
    :cond_1b3
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    goto :goto_76

    .line 2738080
    :pswitch_3c
    new-instance v2, LX/IgT;

    invoke-direct {v2}, LX/IgT;-><init>()V

    .line 2738081
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1b4

    goto/16 :goto_0

    .line 2738082
    :cond_1b4
    :goto_77
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738083
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v5

    .line 2738084
    const-string v0, "do_base_hashes_match"

    .line 2738085
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    .line 2738086
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/IgT;->A03:Z

    .line 2738087
    :goto_78
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_77

    .line 2738088
    :cond_1b5
    const-string v0, "server_contact_hashes"

    .line 2738089
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1b8

    .line 2738090
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_1b7

    .line 2738091
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738092
    :cond_1b6
    :goto_79
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_1b7

    .line 2738093
    invoke-static {v3}, LX/Iyt;->parseFromJson(LX/KJP;)LX/JBk;

    move-result-object v0

    if-eqz v0, :cond_1b6

    .line 2738094
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 2738095
    :cond_1b7
    iput-object v4, v2, LX/IgT;->A02:Ljava/util/List;

    goto :goto_78

    :cond_1b8
    const/16 v4, 0x18

    const/16 v1, 0xa

    const/16 v0, 0x57

    invoke-static {v4, v1, v0}, LX/3SP;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 2738096
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    .line 2738097
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738098
    iput-object v0, v2, LX/IgT;->A01:Ljava/lang/String;

    goto :goto_78

    :cond_1b9
    const-string v0, "setting"

    .line 2738099
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    .line 2738100
    invoke-static {v3}, LX/Iyu;->parseFromJson(LX/KJP;)LX/JGk;

    move-result-object v0

    iput-object v0, v2, LX/IgT;->A00:LX/JGk;

    goto :goto_78

    .line 2738101
    :cond_1ba
    invoke-static {v3, v2, v5}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_78

    .line 2738102
    :pswitch_3d
    new-instance v2, LX/IgB;

    invoke-direct {v2}, LX/IgB;-><init>()V

    .line 2738103
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1bb

    goto/16 :goto_0

    .line 2738104
    :cond_1bb
    :goto_7a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738105
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738106
    const-string v0, "batch_size"

    .line 2738107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    .line 2738108
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    .line 2738109
    :goto_7b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_7a

    .line 2738110
    :cond_1bc
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_7b

    .line 2738111
    :pswitch_3e
    new-instance v2, LX/IlF;

    invoke-direct {v2}, LX/IlF;-><init>()V

    .line 2738112
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1bd

    goto/16 :goto_0

    .line 2738113
    :cond_1bd
    :goto_7c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738114
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738115
    const-string v0, "quick_replies"

    .line 2738116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bf

    const/4 v4, 0x0

    .line 2738117
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_1c2

    .line 2738118
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738119
    :cond_1be
    :goto_7d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_1c2

    .line 2738120
    invoke-static {v3}, LX/Iyz;->parseFromJson(LX/KJP;)LX/JEQ;

    move-result-object v0

    if-eqz v0, :cond_1be

    .line 2738121
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    .line 2738122
    :cond_1bf
    const-string v0, "count"

    .line 2738123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c0

    .line 2738124
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/IlF;->A00:I

    goto :goto_7e

    .line 2738125
    :cond_1c0
    const-string v0, "modification_token"

    .line 2738126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c1

    .line 2738127
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738128
    iput-object v0, v2, LX/IgK;->A00:Ljava/lang/String;

    goto :goto_7e

    .line 2738129
    :cond_1c1
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_7e

    .line 2738130
    :cond_1c2
    iput-object v4, v2, LX/IlF;->A01:Ljava/util/List;

    .line 2738131
    :goto_7e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_7c

    .line 2738132
    :pswitch_3f
    new-instance v2, LX/JX9;

    invoke-direct {v2}, LX/JX9;-><init>()V

    .line 2738133
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1c3

    goto/16 :goto_0

    .line 2738134
    :cond_1c3
    :goto_7f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738135
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738136
    const-string v0, "modification_token"

    .line 2738137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1c5

    .line 2738138
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738139
    iput-object v0, v2, LX/JX9;->A00:Ljava/lang/String;

    .line 2738140
    :cond_1c4
    :goto_80
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_7f

    .line 2738141
    :cond_1c5
    const-string v0, "quick_replies"

    .line 2738142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c4

    .line 2738143
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_1c7

    .line 2738144
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738145
    :cond_1c6
    :goto_81
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_1c7

    .line 2738146
    invoke-static {v3}, LX/Iyz;->parseFromJson(LX/KJP;)LX/JEQ;

    move-result-object v0

    if-eqz v0, :cond_1c6

    .line 2738147
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_81

    .line 2738148
    :cond_1c7
    iput-object v4, v2, LX/JX9;->A01:Ljava/util/List;

    goto :goto_80

    .line 2738149
    :pswitch_40
    new-instance v2, LX/JEQ;

    invoke-direct {v2}, LX/JEQ;-><init>()V

    .line 2738150
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1c8

    goto/16 :goto_0

    .line 2738151
    :cond_1c8
    :goto_82
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738152
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738153
    const-string v0, "shortcut"

    .line 2738154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ca

    .line 2738155
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738156
    iput-object v0, v2, LX/JEQ;->A02:Ljava/lang/String;

    .line 2738157
    :cond_1c9
    :goto_83
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_82

    .line 2738158
    :cond_1ca
    const-string v0, "text"

    .line 2738159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    .line 2738160
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738161
    iput-object v0, v2, LX/JEQ;->A01:Ljava/lang/String;

    goto :goto_83

    :cond_1cb
    const-string v0, "uuid"

    .line 2738162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c9

    .line 2738163
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738164
    iput-object v0, v2, LX/JEQ;->A00:Ljava/lang/String;

    goto :goto_83

    .line 2738165
    :pswitch_41
    new-instance v2, LX/JQs;

    invoke-direct {v2}, LX/JQs;-><init>()V

    .line 2738166
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1cc

    goto/16 :goto_0

    .line 2738167
    :cond_1cc
    :goto_84
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738168
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738169
    const-string v0, "sender_id"

    .line 2738170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ce

    .line 2738171
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738172
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2738173
    iput-object v1, v2, LX/JQs;->A02:Ljava/lang/String;

    .line 2738174
    :cond_1cd
    :goto_85
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_84

    .line 2738175
    :cond_1ce
    const-string v0, "emoji"

    .line 2738176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    .line 2738177
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738178
    iput-object v0, v2, LX/JQs;->A01:Ljava/lang/String;

    goto :goto_85

    .line 2738179
    :cond_1cf
    const-string v0, "super_react_type"

    .line 2738180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d0

    .line 2738181
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738182
    iput-object v0, v2, LX/JQs;->A03:Ljava/lang/String;

    goto :goto_85

    .line 2738183
    :cond_1d0
    const-string v0, "timestamp"

    .line 2738184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 2738185
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v0

    .line 2738186
    iput-object v0, v2, LX/JQs;->A00:Ljava/lang/Long;

    goto :goto_85

    .line 2738187
    :pswitch_42
    new-instance v2, LX/JP5;

    invoke-direct {v2}, LX/JP5;-><init>()V

    .line 2738188
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1d1

    goto/16 :goto_0

    .line 2738189
    :cond_1d1
    :goto_86
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_1d8

    .line 2738190
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738191
    const-string v0, "likes"

    .line 2738192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1d3

    .line 2738193
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_1d6

    .line 2738194
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738195
    :cond_1d2
    :goto_87
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_1d6

    .line 2738196
    invoke-static {v3}, LX/Iz0;->parseFromJson(LX/KJP;)LX/JQs;

    move-result-object v0

    if-eqz v0, :cond_1d2

    .line 2738197
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_87

    .line 2738198
    :cond_1d3
    const-string v0, "emojis"

    .line 2738199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    .line 2738200
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_1d5

    .line 2738201
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738202
    :cond_1d4
    :goto_88
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_1d5

    .line 2738203
    invoke-static {v3}, LX/Iz0;->parseFromJson(LX/KJP;)LX/JQs;

    move-result-object v0

    if-eqz v0, :cond_1d4

    .line 2738204
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_88

    .line 2738205
    :cond_1d5
    iput-object v4, v2, LX/JP5;->A00:Ljava/util/List;

    goto :goto_89

    .line 2738206
    :cond_1d6
    iput-object v4, v2, LX/JP5;->A01:Ljava/util/List;

    .line 2738207
    :cond_1d7
    :goto_89
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_86

    .line 2738208
    :cond_1d8
    iget-object v0, v2, LX/JP5;->A01:Ljava/util/List;

    if-nez v0, :cond_1d9

    .line 2738209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/JP5;->A01:Ljava/util/List;

    .line 2738210
    :cond_1d9
    iget-object v0, v2, LX/JP5;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2738211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/JP5;->A00:Ljava/util/List;

    return-object v2

    .line 2738212
    :pswitch_43
    new-instance v2, LX/Iz2;

    invoke-direct {v2}, LX/Iz2;-><init>()V

    .line 2738213
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1da

    goto/16 :goto_0

    .line 2738214
    :cond_1da
    :goto_8a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738215
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 2738216
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_8a

    .line 2738217
    :pswitch_44
    new-instance v2, LX/Ihd;

    invoke-direct {v2}, LX/Ihd;-><init>()V

    .line 2738218
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1db

    goto/16 :goto_0

    .line 2738219
    :cond_1db
    :goto_8b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738220
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738221
    const-string v0, "client_mutation_id"

    .line 2738222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dc

    .line 2738223
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2738224
    :cond_1dc
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_8b

    .line 2738225
    :pswitch_45
    new-instance v2, LX/J7h;

    invoke-direct {v2}, LX/J7h;-><init>()V

    .line 2738226
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1dd

    goto/16 :goto_0

    .line 2738227
    :cond_1dd
    :goto_8c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738228
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738229
    const-string v0, "has_ig_avatar"

    .line 2738230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1de

    .line 2738231
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/J7h;->A00:Z

    .line 2738232
    :cond_1de
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_8c

    .line 2738233
    :pswitch_46
    new-instance v2, LX/J7i;

    invoke-direct {v2}, LX/J7i;-><init>()V

    .line 2738234
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1df

    goto/16 :goto_0

    .line 2738235
    :cond_1df
    :goto_8d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738236
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738237
    const-string v0, "instagram"

    .line 2738238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e0

    .line 2738239
    invoke-static {v3}, LX/Iz9;->parseFromJson(LX/KJP;)LX/J7h;

    move-result-object v0

    iput-object v0, v2, LX/J7i;->A00:LX/J7h;

    .line 2738240
    :cond_1e0
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_8d

    .line 2738241
    :pswitch_47
    new-instance v2, LX/J7j;

    invoke-direct {v2}, LX/J7j;-><init>()V

    .line 2738242
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1e1

    goto/16 :goto_0

    .line 2738243
    :cond_1e1
    :goto_8e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738244
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738245
    invoke-static {v0}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2738246
    if-eqz v0, :cond_1e2

    .line 2738247
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738248
    iput-object v0, v2, LX/J7j;->A00:Ljava/lang/String;

    .line 2738249
    :cond_1e2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_8e

    .line 2738250
    :pswitch_48
    new-instance v2, LX/J7k;

    invoke-direct {v2}, LX/J7k;-><init>()V

    .line 2738251
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1e3

    goto/16 :goto_0

    .line 2738252
    :cond_1e3
    :goto_8f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738253
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738254
    invoke-static {v0}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2738255
    if-eqz v0, :cond_1e4

    .line 2738256
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738257
    iput-object v0, v2, LX/J7k;->A00:Ljava/lang/String;

    .line 2738258
    :cond_1e4
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_8f

    .line 2738259
    :pswitch_49
    new-instance v2, LX/JES;

    invoke-direct {v2}, LX/JES;-><init>()V

    .line 2738260
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1e5

    goto/16 :goto_0

    .line 2738261
    :cond_1e5
    :goto_90
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738262
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738263
    const-string v0, "avatar_sdk_ar_effect_thumbnail"

    .line 2738264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    .line 2738265
    invoke-static {v3}, LX/IzB;->parseFromJson(LX/KJP;)LX/J7j;

    move-result-object v0

    iput-object v0, v2, LX/JES;->A00:LX/J7j;

    .line 2738266
    :cond_1e6
    :goto_91
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_90

    .line 2738267
    :cond_1e7
    const-string v0, "avatar_sdk_ar_effect_transparent_thumbnail"

    .line 2738268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e8

    .line 2738269
    invoke-static {v3}, LX/IzC;->parseFromJson(LX/KJP;)LX/J7k;

    move-result-object v0

    iput-object v0, v2, LX/JES;->A01:LX/J7k;

    goto :goto_91

    :cond_1e8
    const-string v0, "avatar_sdk_ar_effects"

    .line 2738270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e6

    const/4 v4, 0x0

    .line 2738271
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_1ea

    .line 2738272
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738273
    :cond_1e9
    :goto_92
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_1ea

    .line 2738274
    invoke-static {v3}, LX/IzO;->parseFromJson(LX/KJP;)LX/JJ4;

    move-result-object v0

    if-eqz v0, :cond_1e9

    .line 2738275
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_92

    .line 2738276
    :cond_1ea
    iput-object v4, v2, LX/JES;->A02:Ljava/util/List;

    goto :goto_91

    .line 2738277
    :pswitch_4a
    new-instance v2, LX/J7l;

    invoke-direct {v2}, LX/J7l;-><init>()V

    .line 2738278
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1eb

    goto/16 :goto_0

    .line 2738279
    :cond_1eb
    :goto_93
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738280
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738281
    invoke-static {v0}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2738282
    if-eqz v0, :cond_1ec

    .line 2738283
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738284
    iput-object v0, v2, LX/J7l;->A00:Ljava/lang/String;

    .line 2738285
    :cond_1ec
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_93

    .line 2738286
    :pswitch_4b
    new-instance v2, LX/JET;

    invoke-direct {v2}, LX/JET;-><init>()V

    .line 2738287
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1ed

    goto/16 :goto_0

    .line 2738288
    :cond_1ed
    :goto_94
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738289
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738290
    const-string v0, "instagram_user_id"

    .line 2738291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ef

    .line 2738292
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738293
    iput-object v0, v2, LX/JET;->A01:Ljava/lang/String;

    .line 2738294
    :cond_1ee
    :goto_95
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_94

    .line 2738295
    :cond_1ef
    invoke-static {}, LX/3Y9;->A00()Ljava/lang/String;

    move-result-object v0

    .line 2738296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f0

    .line 2738297
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738298
    iput-object v0, v2, LX/JET;->A02:Ljava/lang/String;

    goto :goto_95

    :cond_1f0
    const-string v0, "profile_picture"

    .line 2738299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ee

    .line 2738300
    invoke-static {v3}, LX/IzE;->parseFromJson(LX/KJP;)LX/J7l;

    move-result-object v0

    iput-object v0, v2, LX/JET;->A00:LX/J7l;

    goto :goto_95

    .line 2738301
    :pswitch_4c
    new-instance v2, LX/JBr;

    invoke-direct {v2}, LX/JBr;-><init>()V

    .line 2738302
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1f1

    goto/16 :goto_0

    .line 2738303
    :cond_1f1
    :goto_96
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738304
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738305
    const-string v0, "min_version"

    .line 2738306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f3

    .line 2738307
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JBr;->A00:I

    .line 2738308
    :cond_1f2
    :goto_97
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_96

    .line 2738309
    :cond_1f3
    const-string v0, "capability_name"

    .line 2738310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f2

    .line 2738311
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738312
    iput-object v0, v2, LX/JBr;->A01:Ljava/lang/String;

    goto :goto_97

    .line 2738313
    :pswitch_4d
    new-instance v2, LX/J7m;

    invoke-direct {v2}, LX/J7m;-><init>()V

    .line 2738314
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1f4

    goto/16 :goto_0

    .line 2738315
    :cond_1f4
    :goto_98
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738316
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738317
    invoke-static {v0}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2738318
    if-eqz v0, :cond_1f5

    .line 2738319
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738320
    iput-object v0, v2, LX/J7m;->A00:Ljava/lang/String;

    .line 2738321
    :cond_1f5
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_98

    .line 2738322
    :pswitch_4e
    new-instance v2, LX/JEU;

    invoke-direct {v2}, LX/JEU;-><init>()V

    .line 2738323
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1f6

    goto/16 :goto_0

    .line 2738324
    :cond_1f6
    :goto_99
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738325
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738326
    const-string v0, "text"

    .line 2738327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 2738328
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738329
    iput-object v0, v2, LX/JEU;->A01:Ljava/lang/String;

    .line 2738330
    :cond_1f7
    :goto_9a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_99

    .line 2738331
    :cond_1f8
    const-string v0, "token"

    .line 2738332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f9

    .line 2738333
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738334
    iput-object v0, v2, LX/JEU;->A02:Ljava/lang/String;

    goto :goto_9a

    :cond_1f9
    const-string v0, "image"

    .line 2738335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f7

    .line 2738336
    invoke-static {v3}, LX/IzH;->parseFromJson(LX/KJP;)LX/J7m;

    move-result-object v0

    iput-object v0, v2, LX/JEU;->A00:LX/J7m;

    goto :goto_9a

    .line 2738337
    :pswitch_4f
    new-instance v2, LX/JFt;

    invoke-direct {v2}, LX/JFt;-><init>()V

    .line 2738338
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_1fa

    goto/16 :goto_0

    .line 2738339
    :cond_1fa
    :goto_9b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738340
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738341
    const-string v0, "__typename"

    .line 2738342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_201

    .line 2738343
    const-string v0, "cache_key"

    .line 2738344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fc

    .line 2738345
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738346
    iput-object v0, v2, LX/JFt;->A00:Ljava/lang/String;

    .line 2738347
    :cond_1fb
    :goto_9c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_9b

    .line 2738348
    :cond_1fc
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2738349
    if-eqz v0, :cond_1fd

    .line 2738350
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738351
    iput-object v0, v2, LX/JFt;->A01:Ljava/lang/String;

    goto :goto_9c

    :cond_1fd
    const-string v0, "md5_hash"

    .line 2738352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_201

    .line 2738353
    invoke-static {v1}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2738354
    if-eqz v0, :cond_1fe

    .line 2738355
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738356
    iput-object v0, v2, LX/JFt;->A02:Ljava/lang/String;

    goto :goto_9c

    :cond_1fe
    const-string v0, "compression_type"

    .line 2738357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ff

    .line 2738358
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2738359
    sget-object v0, LX/64n;->A01:LX/64n;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 2738360
    goto :goto_9c

    :cond_1ff
    const-string v0, "string_identifiers"

    .line 2738361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fb

    .line 2738362
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_200

    .line 2738363
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738364
    :goto_9d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_200

    .line 2738365
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2738366
    goto :goto_9d

    .line 2738367
    :cond_200
    iput-object v4, v2, LX/JFt;->A03:Ljava/util/List;

    goto :goto_9c

    .line 2738368
    :cond_201
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2738369
    goto :goto_9c

    .line 2738370
    :pswitch_50
    new-instance v2, LX/JIJ;

    invoke-direct {v2}, LX/JIJ;-><init>()V

    .line 2738371
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_202

    goto/16 :goto_0

    .line 2738372
    :cond_202
    :goto_9e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738373
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738374
    const-string v0, "is_encrypted"

    .line 2738375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_204

    .line 2738376
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JIJ;->A08:Z

    .line 2738377
    :cond_203
    :goto_9f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_9e

    .line 2738378
    :cond_204
    const-string v0, "filesize_bytes"

    .line 2738379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_205

    .line 2738380
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JIJ;->A00:I

    goto :goto_9f

    :cond_205
    const-string v0, "uncompressed_filesize_bytes"

    .line 2738381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_206

    .line 2738382
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JIJ;->A01:I

    goto :goto_9f

    :cond_206
    const-string v0, "cache_key"

    .line 2738383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_207

    .line 2738384
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738385
    iput-object v0, v2, LX/JIJ;->A03:Ljava/lang/String;

    goto :goto_9f

    .line 2738386
    :cond_207
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2738387
    if-eqz v0, :cond_208

    .line 2738388
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738389
    iput-object v0, v2, LX/JIJ;->A04:Ljava/lang/String;

    goto :goto_9f

    :cond_208
    const-string v0, "md5_hash"

    .line 2738390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_209

    .line 2738391
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738392
    iput-object v0, v2, LX/JIJ;->A05:Ljava/lang/String;

    goto :goto_9f

    .line 2738393
    :cond_209
    invoke-static {v1}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2738394
    if-eqz v0, :cond_20a

    .line 2738395
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738396
    iput-object v0, v2, LX/JIJ;->A06:Ljava/lang/String;

    goto :goto_9f

    :cond_20a
    const-string v0, "compression_type"

    .line 2738397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20b

    .line 2738398
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2738399
    sget-object v0, LX/64n;->A01:LX/64n;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/64n;

    .line 2738400
    iput-object v0, v2, LX/JIJ;->A02:LX/64n;

    goto :goto_9f

    :cond_20b
    const-string v0, "effect_file_contents"

    .line 2738401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_203

    .line 2738402
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_20d

    .line 2738403
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738404
    :cond_20c
    :goto_a0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_20d

    .line 2738405
    invoke-static {v3}, LX/IzJ;->parseFromJson(LX/KJP;)LX/JFt;

    move-result-object v0

    if-eqz v0, :cond_20c

    .line 2738406
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a0

    .line 2738407
    :cond_20d
    iput-object v4, v2, LX/JIJ;->A07:Ljava/util/List;

    goto/16 :goto_9f

    .line 2738408
    :pswitch_51
    new-instance v2, LX/JIC;

    invoke-direct {v2}, LX/JIC;-><init>()V

    .line 2738409
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_20e

    goto/16 :goto_0

    .line 2738410
    :cond_20e
    :goto_a1
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738411
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738412
    const-string v0, "is_network_consent_required"

    .line 2738413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_210

    .line 2738414
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JIC;->A05:Z

    .line 2738415
    :cond_20f
    :goto_a2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_a1

    .line 2738416
    :cond_210
    const-string v0, "is_user_safety_warning_required"

    .line 2738417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_211

    .line 2738418
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JIC;->A06:Z

    goto :goto_a2

    :cond_211
    const-string v0, "uses_flm_capability"

    .line 2738419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_212

    .line 2738420
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JIC;->A07:Z

    goto :goto_a2

    .line 2738421
    :cond_212
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2738422
    const/4 v4, 0x0

    if-eqz v0, :cond_213

    .line 2738423
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738424
    iput-object v0, v2, LX/JIC;->A01:Ljava/lang/String;

    goto :goto_a2

    :cond_213
    const-string v0, "manifest_json"

    .line 2738425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_214

    .line 2738426
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738427
    iput-object v0, v2, LX/JIC;->A02:Ljava/lang/String;

    goto :goto_a2

    :cond_214
    const-string v0, "packaged_file"

    .line 2738428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_215

    .line 2738429
    invoke-static {v3}, LX/IzK;->parseFromJson(LX/KJP;)LX/JIJ;

    move-result-object v0

    iput-object v0, v2, LX/JIC;->A00:LX/JIJ;

    goto :goto_a2

    :cond_215
    const-string v0, "capabilities_min_version_models"

    .line 2738430
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_218

    .line 2738431
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_217

    .line 2738432
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738433
    :cond_216
    :goto_a3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_217

    .line 2738434
    invoke-static {v3}, LX/IzG;->parseFromJson(LX/KJP;)LX/JBr;

    move-result-object v0

    if-eqz v0, :cond_216

    .line 2738435
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    .line 2738436
    :cond_217
    iput-object v4, v2, LX/JIC;->A03:Ljava/util/List;

    goto :goto_a2

    :cond_218
    const-string v0, "effect_instructions"

    .line 2738437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20f

    .line 2738438
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_21a

    .line 2738439
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738440
    :cond_219
    :goto_a4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_21a

    .line 2738441
    invoke-static {v3}, LX/IzI;->parseFromJson(LX/KJP;)LX/JEU;

    move-result-object v0

    if-eqz v0, :cond_219

    .line 2738442
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    .line 2738443
    :cond_21a
    iput-object v4, v2, LX/JIC;->A04:Ljava/util/List;

    goto/16 :goto_a2

    .line 2738444
    :pswitch_52
    new-instance v2, LX/J7n;

    invoke-direct {v2}, LX/J7n;-><init>()V

    .line 2738445
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_21b

    goto/16 :goto_0

    .line 2738446
    :cond_21b
    :goto_a5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738447
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738448
    invoke-static {v0}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2738449
    if-eqz v0, :cond_21c

    .line 2738450
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738451
    iput-object v0, v2, LX/J7n;->A00:Ljava/lang/String;

    .line 2738452
    :cond_21c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_a5

    .line 2738453
    :pswitch_53
    new-instance v2, LX/J7o;

    invoke-direct {v2}, LX/J7o;-><init>()V

    .line 2738454
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_21d

    goto/16 :goto_0

    .line 2738455
    :cond_21d
    :goto_a6
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738456
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738457
    invoke-static {v0}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2738458
    if-eqz v0, :cond_21e

    .line 2738459
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738460
    iput-object v0, v2, LX/J7o;->A00:Ljava/lang/String;

    .line 2738461
    :cond_21e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_a6

    .line 2738462
    :pswitch_54
    new-instance v2, LX/JJ4;

    invoke-direct {v2}, LX/JJ4;-><init>()V

    .line 2738463
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_21f

    goto/16 :goto_0

    .line 2738464
    :cond_21f
    :goto_a7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738465
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738466
    const-string v0, "internal_only"

    .line 2738467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_221

    .line 2738468
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JJ4;->A0D:Z

    .line 2738469
    :cond_220
    :goto_a8
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_a7

    .line 2738470
    :cond_221
    const-string v0, "is_animated_photo_effect"

    .line 2738471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_222

    .line 2738472
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JJ4;->A0E:Z

    goto :goto_a8

    :cond_222
    const-string v0, "is_draft"

    .line 2738473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_223

    .line 2738474
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JJ4;->A0F:Z

    goto :goto_a8

    :cond_223
    const-string v0, "is_exempt_from_attribution"

    .line 2738475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_224

    .line 2738476
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JJ4;->A0G:Z

    goto :goto_a8

    :cond_224
    const-string v0, "use_hands_free"

    .line 2738477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_225

    .line 2738478
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JJ4;->A0H:Z

    goto :goto_a8

    :cond_225
    const-string v0, "hands_free_duration"

    .line 2738479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_226

    .line 2738480
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JJ4;->A00:I

    goto :goto_a8

    :cond_226
    const-string v0, "camera_format_type"

    .line 2738481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_238

    .line 2738482
    const-string v0, "gatekeeper"

    .line 2738483
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_238

    .line 2738484
    const-string v0, "gatelogic"

    .line 2738485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_238

    .line 2738486
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2738487
    if-eqz v0, :cond_227

    .line 2738488
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738489
    iput-object v0, v2, LX/JJ4;->A08:Ljava/lang/String;

    goto :goto_a8

    .line 2738490
    :cond_227
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2738491
    if-eqz v0, :cond_228

    .line 2738492
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738493
    iput-object v0, v2, LX/JJ4;->A09:Ljava/lang/String;

    goto/16 :goto_a8

    :cond_228
    const-string v0, "save_status"

    .line 2738494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_229

    .line 2738495
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2738496
    sget-object v0, LX/246;->A01:LX/246;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/246;

    .line 2738497
    iput-object v0, v2, LX/JJ4;->A07:LX/246;

    goto/16 :goto_a8

    :cond_229
    const-string v0, "attribution_user"

    .line 2738498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22a

    .line 2738499
    invoke-static {v3}, LX/IzF;->parseFromJson(LX/KJP;)LX/JET;

    move-result-object v0

    iput-object v0, v2, LX/JJ4;->A01:LX/JET;

    goto/16 :goto_a8

    :cond_22a
    const-string v0, "best_instance"

    .line 2738500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22b

    .line 2738501
    invoke-static {v3}, LX/IzL;->parseFromJson(LX/KJP;)LX/JIC;

    move-result-object v0

    iput-object v0, v2, LX/JJ4;->A02:LX/JIC;

    goto/16 :goto_a8

    :cond_22b
    const-string v0, "effect_action_sheet"

    .line 2738502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22c

    .line 2738503
    invoke-static {v3}, LX/9uN;->parseFromJson(LX/KJP;)LX/ACc;

    move-result-object v0

    iput-object v0, v2, LX/JJ4;->A03:LX/ACc;

    goto/16 :goto_a8

    :cond_22c
    const/16 v0, 0x156

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2738504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22d

    .line 2738505
    invoke-static {v3}, LX/6PY;->parseFromJson(LX/KJP;)LX/6PX;

    move-result-object v0

    iput-object v0, v2, LX/JJ4;->A04:LX/6PX;

    goto/16 :goto_a8

    :cond_22d
    const-string v0, "thumbnail_image"

    .line 2738506
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22e

    .line 2738507
    invoke-static {v3}, LX/IzM;->parseFromJson(LX/KJP;)LX/J7n;

    move-result-object v0

    iput-object v0, v2, LX/JJ4;->A05:LX/J7n;

    goto/16 :goto_a8

    :cond_22e
    const-string v0, "transparent_avatar_thumbnail"

    .line 2738508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22f

    .line 2738509
    invoke-static {v3}, LX/IzN;->parseFromJson(LX/KJP;)LX/J7o;

    move-result-object v0

    iput-object v0, v2, LX/JJ4;->A06:LX/J7o;

    goto/16 :goto_a8

    :cond_22f
    const-string v0, "disabled_camera_formats"

    .line 2738510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_232

    .line 2738511
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_231

    .line 2738512
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738513
    :cond_230
    :goto_a9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_231

    .line 2738514
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2738515
    sget-object v0, LX/9dR;->A01:LX/9dR;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    .line 2738516
    if-eqz v0, :cond_230

    .line 2738517
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    .line 2738518
    :cond_231
    iput-object v4, v2, LX/JJ4;->A0A:Ljava/util/List;

    goto/16 :goto_a8

    :cond_232
    const-string v0, "effect_actions"

    .line 2738519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_235

    .line 2738520
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_234

    .line 2738521
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738522
    :cond_233
    :goto_aa
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_234

    .line 2738523
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2738524
    sget-object v0, LX/CgT;->A01:LX/CgT;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    .line 2738525
    if-eqz v0, :cond_233

    .line 2738526
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    .line 2738527
    :cond_234
    iput-object v4, v2, LX/JJ4;->A0B:Ljava/util/List;

    goto/16 :goto_a8

    :cond_235
    const-string v0, "enabled_surfaces"

    .line 2738528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_220

    .line 2738529
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_237

    .line 2738530
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738531
    :cond_236
    :goto_ab
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_237

    .line 2738532
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2738533
    sget-object v0, LX/CgU;->A01:LX/CgU;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    .line 2738534
    if-eqz v0, :cond_236

    .line 2738535
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    .line 2738536
    :cond_237
    iput-object v4, v2, LX/JJ4;->A0C:Ljava/util/List;

    goto/16 :goto_a8

    .line 2738537
    :cond_238
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2738538
    goto/16 :goto_a8

    .line 2738539
    :pswitch_55
    new-instance v2, LX/J7p;

    invoke-direct {v2}, LX/J7p;-><init>()V

    .line 2738540
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_239

    goto/16 :goto_0

    .line 2738541
    :cond_239
    :goto_ac
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738542
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738543
    invoke-static {v0}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2738544
    if-eqz v0, :cond_23a

    .line 2738545
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738546
    iput-object v0, v2, LX/J7p;->A00:Ljava/lang/String;

    .line 2738547
    :cond_23a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ac

    .line 2738548
    :pswitch_56
    new-instance v2, LX/J7q;

    invoke-direct {v2}, LX/J7q;-><init>()V

    .line 2738549
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_23b

    goto/16 :goto_0

    .line 2738550
    :cond_23b
    :goto_ad
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738551
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738552
    const-string v0, "value"

    .line 2738553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23c

    .line 2738554
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/J7q;->A00:I

    .line 2738555
    :cond_23c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ad

    .line 2738556
    :pswitch_57
    new-instance v2, LX/J7r;

    invoke-direct {v2}, LX/J7r;-><init>()V

    .line 2738557
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_23d

    goto/16 :goto_0

    .line 2738558
    :cond_23d
    :goto_ae
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738559
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738560
    const-string v0, "organic"

    .line 2738561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23e

    .line 2738562
    invoke-static {v3}, LX/IzQ;->parseFromJson(LX/KJP;)LX/J7q;

    move-result-object v0

    iput-object v0, v2, LX/J7r;->A00:LX/J7q;

    .line 2738563
    :cond_23e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ae

    .line 2738564
    :pswitch_58
    new-instance v2, LX/J7s;

    invoke-direct {v2}, LX/J7s;-><init>()V

    .line 2738565
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_23f

    goto/16 :goto_0

    .line 2738566
    :cond_23f
    :goto_af
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738567
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738568
    const-string v0, "value"

    .line 2738569
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_240

    .line 2738570
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/J7s;->A00:I

    .line 2738571
    :cond_240
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_af

    .line 2738572
    :pswitch_59
    new-instance v2, LX/J7t;

    invoke-direct {v2}, LX/J7t;-><init>()V

    .line 2738573
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_241

    goto/16 :goto_0

    .line 2738574
    :cond_241
    :goto_b0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738575
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738576
    const-string v0, "organic"

    .line 2738577
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_242

    .line 2738578
    invoke-static {v3}, LX/IzS;->parseFromJson(LX/KJP;)LX/J7s;

    move-result-object v0

    iput-object v0, v2, LX/J7t;->A00:LX/J7s;

    .line 2738579
    :cond_242
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_b0

    .line 2738580
    :pswitch_5a
    new-instance v2, LX/J7u;

    invoke-direct {v2}, LX/J7u;-><init>()V

    .line 2738581
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_243

    goto/16 :goto_0

    .line 2738582
    :cond_243
    :goto_b1
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738583
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738584
    const-string v0, "value"

    .line 2738585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_244

    .line 2738586
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/J7u;->A00:I

    .line 2738587
    :cond_244
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_b1

    .line 2738588
    :pswitch_5b
    new-instance v2, LX/J7v;

    invoke-direct {v2}, LX/J7v;-><init>()V

    .line 2738589
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_245

    goto/16 :goto_0

    .line 2738590
    :cond_245
    :goto_b2
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738591
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738592
    const-string v0, "organic"

    .line 2738593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_246

    .line 2738594
    invoke-static {v3}, LX/IzU;->parseFromJson(LX/KJP;)LX/J7u;

    move-result-object v0

    iput-object v0, v2, LX/J7v;->A00:LX/J7u;

    .line 2738595
    :cond_246
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_b2

    .line 2738596
    :pswitch_5c
    new-instance v2, LX/JBs;

    invoke-direct {v2}, LX/JBs;-><init>()V

    .line 2738597
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_247

    goto/16 :goto_0

    .line 2738598
    :cond_247
    :goto_b3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738599
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738600
    const-string v0, "__typename"

    .line 2738601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_249

    .line 2738602
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2738603
    :cond_248
    :goto_b4
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_b3

    .line 2738604
    :cond_249
    const-string v0, "value"

    .line 2738605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24a

    .line 2738606
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JBs;->A00:I

    goto :goto_b4

    .line 2738607
    :cond_24a
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2738608
    if-eqz v0, :cond_248

    .line 2738609
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738610
    iput-object v0, v2, LX/JBs;->A01:Ljava/lang/String;

    goto :goto_b4

    .line 2738611
    :pswitch_5d
    new-instance v2, LX/J7w;

    invoke-direct {v2}, LX/J7w;-><init>()V

    .line 2738612
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_24b

    goto/16 :goto_0

    .line 2738613
    :cond_24b
    :goto_b5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738614
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738615
    const-string v0, "node"

    .line 2738616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24c

    .line 2738617
    invoke-static {v3}, LX/IzW;->parseFromJson(LX/KJP;)LX/JBs;

    move-result-object v0

    iput-object v0, v2, LX/J7w;->A00:LX/JBs;

    .line 2738618
    :cond_24c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_b5

    .line 2738619
    :pswitch_5e
    new-instance v2, LX/J7x;

    invoke-direct {v2}, LX/J7x;-><init>()V

    .line 2738620
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_24d

    goto/16 :goto_0

    .line 2738621
    :cond_24d
    :goto_b6
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738622
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738623
    const-string v0, "edges"

    .line 2738624
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_250

    const/4 v4, 0x0

    .line 2738625
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_24f

    .line 2738626
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738627
    :cond_24e
    :goto_b7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_24f

    .line 2738628
    invoke-static {v3}, LX/IzX;->parseFromJson(LX/KJP;)LX/J7w;

    move-result-object v0

    if-eqz v0, :cond_24e

    .line 2738629
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    .line 2738630
    :cond_24f
    iput-object v4, v2, LX/J7x;->A00:Ljava/util/List;

    .line 2738631
    :cond_250
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_b6

    .line 2738632
    :pswitch_5f
    new-instance v2, LX/J7y;

    invoke-direct {v2}, LX/J7y;-><init>()V

    .line 2738633
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_251

    goto/16 :goto_0

    .line 2738634
    :cond_251
    :goto_b8
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738635
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738636
    const-string v0, "actions"

    .line 2738637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_252

    .line 2738638
    invoke-static {v3}, LX/IzY;->parseFromJson(LX/KJP;)LX/J7x;

    move-result-object v0

    iput-object v0, v2, LX/J7y;->A00:LX/J7x;

    .line 2738639
    :cond_252
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_b8

    .line 2738640
    :pswitch_60
    new-instance v2, LX/J7z;

    invoke-direct {v2}, LX/J7z;-><init>()V

    .line 2738641
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_253

    goto/16 :goto_0

    .line 2738642
    :cond_253
    :goto_b9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738643
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738644
    const-string v0, "value"

    .line 2738645
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_254

    .line 2738646
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/J7z;->A00:I

    .line 2738647
    :cond_254
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_b9

    .line 2738648
    :pswitch_61
    new-instance v2, LX/J80;

    invoke-direct {v2}, LX/J80;-><init>()V

    .line 2738649
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_255

    goto/16 :goto_0

    .line 2738650
    :cond_255
    :goto_ba
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738651
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738652
    const-string v0, "tray"

    .line 2738653
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_256

    .line 2738654
    invoke-static {v3}, LX/Iza;->parseFromJson(LX/KJP;)LX/J7z;

    move-result-object v0

    iput-object v0, v2, LX/J80;->A00:LX/J7z;

    .line 2738655
    :cond_256
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ba

    .line 2738656
    :pswitch_62
    new-instance v2, LX/JHN;

    invoke-direct {v2}, LX/JHN;-><init>()V

    .line 2738657
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_257

    goto/16 :goto_0

    .line 2738658
    :cond_257
    :goto_bb
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738659
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738660
    const-string v0, "reach_count"

    .line 2738661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_259

    .line 2738662
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JHN;->A00:I

    .line 2738663
    :cond_258
    :goto_bc
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_bb

    .line 2738664
    :cond_259
    const-string v0, "attributed_follows"

    .line 2738665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25a

    .line 2738666
    invoke-static {v3}, LX/IzR;->parseFromJson(LX/KJP;)LX/J7r;

    move-result-object v0

    iput-object v0, v2, LX/JHN;->A01:LX/J7r;

    goto :goto_bc

    :cond_25a
    const-string v0, "attributed_profile_visits"

    .line 2738667
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25b

    .line 2738668
    invoke-static {v3}, LX/IzT;->parseFromJson(LX/KJP;)LX/J7t;

    move-result-object v0

    iput-object v0, v2, LX/JHN;->A02:LX/J7t;

    goto :goto_bc

    :cond_25b
    const-string v0, "impressions"

    .line 2738669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25c

    .line 2738670
    invoke-static {v3}, LX/IzV;->parseFromJson(LX/KJP;)LX/J7v;

    move-result-object v0

    iput-object v0, v2, LX/JHN;->A03:LX/J7v;

    goto :goto_bc

    :cond_25c
    const-string v0, "profile_actions"

    .line 2738671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25d

    .line 2738672
    invoke-static {v3}, LX/IzZ;->parseFromJson(LX/KJP;)LX/J7y;

    move-result-object v0

    iput-object v0, v2, LX/JHN;->A04:LX/J7y;

    goto :goto_bc

    :cond_25d
    const-string v0, "share_count"

    .line 2738673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_258

    .line 2738674
    invoke-static {v3}, LX/Izb;->parseFromJson(LX/KJP;)LX/J80;

    move-result-object v0

    iput-object v0, v2, LX/JHN;->A05:LX/J80;

    goto :goto_bc

    .line 2738675
    :pswitch_63
    new-instance v2, LX/J81;

    invoke-direct {v2}, LX/J81;-><init>()V

    .line 2738676
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_25e

    goto/16 :goto_0

    .line 2738677
    :cond_25e
    :goto_bd
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738678
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738679
    invoke-static {v0}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2738680
    if-eqz v0, :cond_25f

    .line 2738681
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738682
    iput-object v0, v2, LX/J81;->A00:Ljava/lang/String;

    .line 2738683
    :cond_25f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_bd

    .line 2738684
    :pswitch_64
    new-instance v2, LX/J82;

    invoke-direct {v2}, LX/J82;-><init>()V

    .line 2738685
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_260

    goto/16 :goto_0

    .line 2738686
    :cond_260
    :goto_be
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738687
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738688
    const-string v0, "state"

    .line 2738689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_262

    .line 2738690
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2738691
    sget-object v0, LX/64o;->A01:LX/64o;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 2738692
    :cond_261
    :goto_bf
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_be

    .line 2738693
    :cond_262
    const-string v0, "metrics"

    .line 2738694
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    .line 2738695
    invoke-static {v3}, LX/Izc;->parseFromJson(LX/KJP;)LX/JHN;

    move-result-object v0

    iput-object v0, v2, LX/J82;->A00:LX/JHN;

    goto :goto_bf

    .line 2738696
    :pswitch_65
    new-instance v2, LX/JIo;

    invoke-direct {v2}, LX/JIo;-><init>()V

    .line 2738697
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_263

    goto/16 :goto_0

    .line 2738698
    :cond_263
    :goto_c0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738699
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738700
    const/16 v0, 0x2ab

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2738701
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_265

    .line 2738702
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JIo;->A00:I

    .line 2738703
    :cond_264
    :goto_c1
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_c0

    .line 2738704
    :cond_265
    const-string v0, "engagement"

    .line 2738705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_266

    .line 2738706
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JIo;->A01:I

    goto :goto_c1

    :cond_266
    const-string v0, "like_count"

    .line 2738707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_267

    .line 2738708
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JIo;->A02:I

    goto :goto_c1

    :cond_267
    const-string v0, "save_count"

    .line 2738709
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_268

    .line 2738710
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JIo;->A03:I

    goto :goto_c1

    :cond_268
    const-string v0, "shopping_outbound_click_count"

    .line 2738711
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_269

    .line 2738712
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JIo;->A04:I

    goto :goto_c1

    :cond_269
    const-string v0, "shopping_product_click_count"

    .line 2738713
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26a

    .line 2738714
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JIo;->A05:I

    goto :goto_c1

    :cond_26a
    const-string v0, "video_view_count"

    .line 2738715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26b

    .line 2738716
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JIo;->A06:I

    goto :goto_c1

    :cond_26b
    const/16 v0, 0x42

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2738717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26c

    .line 2738718
    invoke-virtual {v3}, LX/KJP;->A0d()J

    goto :goto_c1

    .line 2738719
    :cond_26c
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2738720
    if-eqz v0, :cond_26d

    .line 2738721
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738722
    iput-object v0, v2, LX/JIo;->A0B:Ljava/lang/String;

    goto :goto_c1

    :cond_26d
    const-string v0, "instagram_media_id"

    .line 2738723
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26e

    .line 2738724
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738725
    iput-object v0, v2, LX/JIo;->A0C:Ljava/lang/String;

    goto/16 :goto_c1

    :cond_26e
    const-string v0, "instagram_media_owner_id"

    .line 2738726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26f

    .line 2738727
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2738728
    goto/16 :goto_c1

    :cond_26f
    const-string v0, "instagram_media_type"

    .line 2738729
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_270

    .line 2738730
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2738731
    sget-object v0, LX/CgV;->A01:LX/CgV;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CgV;

    .line 2738732
    iput-object v0, v2, LX/JIo;->A0A:LX/CgV;

    goto/16 :goto_c1

    :cond_270
    const-string v0, "image"

    .line 2738733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_271

    .line 2738734
    invoke-static {v3}, LX/IzP;->parseFromJson(LX/KJP;)LX/J7p;

    move-result-object v0

    iput-object v0, v2, LX/JIo;->A07:LX/J7p;

    goto/16 :goto_c1

    :cond_271
    const-string v0, "instagram_media_owner_profile_image"

    .line 2738735
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_272

    .line 2738736
    invoke-static {v3}, LX/Izd;->parseFromJson(LX/KJP;)LX/J81;

    move-result-object v0

    iput-object v0, v2, LX/JIo;->A08:LX/J81;

    goto/16 :goto_c1

    :cond_272
    const-string v0, "inline_insights_node"

    .line 2738737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_264

    .line 2738738
    invoke-static {v3}, LX/Ize;->parseFromJson(LX/KJP;)LX/J82;

    move-result-object v0

    iput-object v0, v2, LX/JIo;->A09:LX/J82;

    goto/16 :goto_c1

    .line 2738739
    :pswitch_66
    new-instance v2, LX/J83;

    invoke-direct {v2}, LX/J83;-><init>()V

    .line 2738740
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_273

    goto/16 :goto_0

    .line 2738741
    :cond_273
    :goto_c2
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738742
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738743
    const-string v0, "__typename"

    .line 2738744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_275

    .line 2738745
    const-string v0, "cursor"

    .line 2738746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_275

    .line 2738747
    const-string v0, "node"

    .line 2738748
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_274

    .line 2738749
    invoke-static {v3}, LX/Izf;->parseFromJson(LX/KJP;)LX/JIo;

    move-result-object v0

    iput-object v0, v2, LX/J83;->A00:LX/JIo;

    .line 2738750
    :cond_274
    :goto_c3
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_c2

    .line 2738751
    :cond_275
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2738752
    goto :goto_c3

    .line 2738753
    :pswitch_67
    new-instance v2, LX/JBt;

    invoke-direct {v2}, LX/JBt;-><init>()V

    .line 2738754
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_276

    goto/16 :goto_0

    .line 2738755
    :cond_276
    :goto_c4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738756
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738757
    const-string v0, "has_next_page"

    .line 2738758
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_278

    .line 2738759
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JBt;->A01:Z

    .line 2738760
    :cond_277
    :goto_c5
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_c4

    .line 2738761
    :cond_278
    const-string v0, "end_cursor"

    .line 2738762
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_277

    .line 2738763
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738764
    iput-object v0, v2, LX/JBt;->A00:Ljava/lang/String;

    goto :goto_c5

    .line 2738765
    :pswitch_68
    new-instance v2, LX/JBu;

    invoke-direct {v2}, LX/JBu;-><init>()V

    .line 2738766
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_279

    goto/16 :goto_0

    .line 2738767
    :cond_279
    :goto_c6
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738768
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738769
    const-string v0, "page_info"

    .line 2738770
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27b

    .line 2738771
    invoke-static {v3}, LX/Izh;->parseFromJson(LX/KJP;)LX/JBt;

    move-result-object v0

    iput-object v0, v2, LX/JBu;->A00:LX/JBt;

    .line 2738772
    :cond_27a
    :goto_c7
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_c6

    .line 2738773
    :cond_27b
    const-string v0, "edges"

    .line 2738774
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27a

    const/4 v4, 0x0

    .line 2738775
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_27d

    .line 2738776
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738777
    :cond_27c
    :goto_c8
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_27d

    .line 2738778
    invoke-static {v3}, LX/Izg;->parseFromJson(LX/KJP;)LX/J83;

    move-result-object v0

    if-eqz v0, :cond_27c

    .line 2738779
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    .line 2738780
    :cond_27d
    iput-object v4, v2, LX/JBu;->A01:Ljava/util/List;

    goto :goto_c7

    .line 2738781
    :pswitch_69
    new-instance v2, LX/J84;

    invoke-direct {v2}, LX/J84;-><init>()V

    .line 2738782
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_27e

    goto/16 :goto_0

    .line 2738783
    :cond_27e
    :goto_c9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738784
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738785
    const-string v0, "top_posts"

    .line 2738786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27f

    .line 2738787
    invoke-static {v3}, LX/Izi;->parseFromJson(LX/KJP;)LX/JBu;

    move-result-object v0

    iput-object v0, v2, LX/J84;->A00:LX/JBu;

    .line 2738788
    :cond_27f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_c9

    .line 2738789
    :pswitch_6a
    new-instance v2, LX/J85;

    invoke-direct {v2}, LX/J85;-><init>()V

    .line 2738790
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_280

    goto/16 :goto_0

    .line 2738791
    :cond_280
    :goto_ca
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738792
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738793
    const-string v0, "top_posts_unit"

    .line 2738794
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_281

    .line 2738795
    invoke-static {v3}, LX/Izj;->parseFromJson(LX/KJP;)LX/J84;

    move-result-object v0

    iput-object v0, v2, LX/J85;->A00:LX/J84;

    .line 2738796
    :cond_281
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ca

    .line 2738797
    :pswitch_6b
    new-instance v2, LX/Ihe;

    invoke-direct {v2}, LX/Ihe;-><init>()V

    .line 2738798
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_282

    goto/16 :goto_0

    .line 2738799
    :cond_282
    :goto_cb
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738800
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738801
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2738802
    if-eqz v0, :cond_284

    .line 2738803
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2738804
    :cond_283
    :goto_cc
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_cb

    .line 2738805
    :cond_284
    const-string v0, "business_manager"

    .line 2738806
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_283

    .line 2738807
    invoke-static {v3}, LX/Izk;->parseFromJson(LX/KJP;)LX/J85;

    move-result-object v0

    iput-object v0, v2, LX/Ihe;->A00:LX/J85;

    goto :goto_cc

    .line 2738808
    :pswitch_6c
    new-instance v2, LX/J86;

    invoke-direct {v2}, LX/J86;-><init>()V

    .line 2738809
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_285

    goto/16 :goto_0

    .line 2738810
    :cond_285
    :goto_cd
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738811
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738812
    invoke-static {v0}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2738813
    if-eqz v0, :cond_286

    .line 2738814
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738815
    iput-object v0, v2, LX/J86;->A00:Ljava/lang/String;

    .line 2738816
    :cond_286
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_cd

    .line 2738817
    :pswitch_6d
    new-instance v2, LX/JGl;

    invoke-direct {v2}, LX/JGl;-><init>()V

    .line 2738818
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_287

    goto/16 :goto_0

    .line 2738819
    :cond_287
    :goto_ce
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738820
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738821
    const-string v0, "count"

    .line 2738822
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_289

    .line 2738823
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JGl;->A00:I

    .line 2738824
    :cond_288
    :goto_cf
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ce

    .line 2738825
    :cond_289
    const/16 v0, 0x4e

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2738826
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28a

    .line 2738827
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738828
    iput-object v0, v2, LX/JGl;->A02:Ljava/lang/String;

    goto :goto_cf

    .line 2738829
    :cond_28a
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2738830
    if-eqz v0, :cond_28b

    .line 2738831
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738832
    iput-object v0, v2, LX/JGl;->A03:Ljava/lang/String;

    goto :goto_cf

    .line 2738833
    :cond_28b
    invoke-static {}, LX/3Y9;->A00()Ljava/lang/String;

    move-result-object v0

    .line 2738834
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28c

    .line 2738835
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738836
    iput-object v0, v2, LX/JGl;->A04:Ljava/lang/String;

    goto :goto_cf

    :cond_28c
    const-string v0, "profile_image"

    .line 2738837
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_288

    .line 2738838
    invoke-static {v3}, LX/Izl;->parseFromJson(LX/KJP;)LX/J86;

    move-result-object v0

    iput-object v0, v2, LX/JGl;->A01:LX/J86;

    goto :goto_cf

    .line 2738839
    :pswitch_6e
    new-instance v2, LX/JBv;

    invoke-direct {v2}, LX/JBv;-><init>()V

    .line 2738840
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_28d

    goto/16 :goto_0

    .line 2738841
    :cond_28d
    :goto_d0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738842
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738843
    const-string v0, "has_next_page"

    .line 2738844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28f

    .line 2738845
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JBv;->A01:Z

    .line 2738846
    :cond_28e
    :goto_d1
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_d0

    .line 2738847
    :cond_28f
    const-string v0, "end_cursor"

    .line 2738848
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28e

    .line 2738849
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738850
    iput-object v0, v2, LX/JBv;->A00:Ljava/lang/String;

    goto :goto_d1

    .line 2738851
    :pswitch_6f
    new-instance v2, LX/JEV;

    invoke-direct {v2}, LX/JEV;-><init>()V

    .line 2738852
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_290

    goto/16 :goto_0

    .line 2738853
    :cond_290
    :goto_d2
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738854
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738855
    const-string v0, "count"

    .line 2738856
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_292

    .line 2738857
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JEV;->A00:I

    .line 2738858
    :cond_291
    :goto_d3
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_d2

    .line 2738859
    :cond_292
    const-string v0, "page_info"

    .line 2738860
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_293

    .line 2738861
    invoke-static {v3}, LX/Izn;->parseFromJson(LX/KJP;)LX/JBv;

    move-result-object v0

    iput-object v0, v2, LX/JEV;->A01:LX/JBv;

    goto :goto_d3

    :cond_293
    const-string v0, "edges"

    .line 2738862
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_291

    const/4 v4, 0x0

    .line 2738863
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_295

    .line 2738864
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738865
    :cond_294
    :goto_d4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_295

    .line 2738866
    invoke-static {v3}, LX/Izm;->parseFromJson(LX/KJP;)LX/JGl;

    move-result-object v0

    if-eqz v0, :cond_294

    .line 2738867
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    .line 2738868
    :cond_295
    iput-object v4, v2, LX/JEV;->A02:Ljava/util/List;

    goto :goto_d3

    .line 2738869
    :pswitch_70
    new-instance v2, LX/J87;

    invoke-direct {v2}, LX/J87;-><init>()V

    .line 2738870
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_296

    goto/16 :goto_0

    .line 2738871
    :cond_296
    :goto_d5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738872
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738873
    const-string v0, "creator_media_breakdown"

    .line 2738874
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_297

    .line 2738875
    invoke-static {v3}, LX/Izo;->parseFromJson(LX/KJP;)LX/JEV;

    move-result-object v0

    iput-object v0, v2, LX/J87;->A00:LX/JEV;

    .line 2738876
    :cond_297
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_d5

    .line 2738877
    :pswitch_71
    new-instance v2, LX/J88;

    invoke-direct {v2}, LX/J88;-><init>()V

    .line 2738878
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_298

    goto/16 :goto_0

    .line 2738879
    :cond_298
    :goto_d6
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738880
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738881
    const-string v0, "metrics"

    .line 2738882
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_299

    .line 2738883
    invoke-static {v3}, LX/Izp;->parseFromJson(LX/KJP;)LX/J87;

    move-result-object v0

    iput-object v0, v2, LX/J88;->A00:LX/J87;

    .line 2738884
    :cond_299
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_d6

    .line 2738885
    :pswitch_72
    new-instance v2, LX/Ihf;

    invoke-direct {v2}, LX/Ihf;-><init>()V

    .line 2738886
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_29a

    goto/16 :goto_0

    .line 2738887
    :cond_29a
    :goto_d7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738888
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738889
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2738890
    if-eqz v0, :cond_29c

    .line 2738891
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2738892
    :cond_29b
    :goto_d8
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_d7

    .line 2738893
    :cond_29c
    const-string v0, "instagram_insights"

    .line 2738894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29b

    .line 2738895
    invoke-static {v3}, LX/Izq;->parseFromJson(LX/KJP;)LX/J88;

    move-result-object v0

    iput-object v0, v2, LX/Ihf;->A00:LX/J88;

    goto :goto_d8

    .line 2738896
    :pswitch_73
    new-instance v2, LX/J89;

    invoke-direct {v2}, LX/J89;-><init>()V

    .line 2738897
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_29d

    goto/16 :goto_0

    .line 2738898
    :cond_29d
    :goto_d9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738899
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738900
    invoke-static {v0}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2738901
    if-eqz v0, :cond_29e

    .line 2738902
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738903
    iput-object v0, v2, LX/J89;->A00:Ljava/lang/String;

    .line 2738904
    :cond_29e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_d9

    .line 2738905
    :pswitch_74
    new-instance v2, LX/J8A;

    invoke-direct {v2}, LX/J8A;-><init>()V

    .line 2738906
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_29f

    goto/16 :goto_0

    .line 2738907
    :cond_29f
    :goto_da
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738908
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738909
    invoke-static {v0}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2738910
    if-eqz v0, :cond_2a0

    .line 2738911
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738912
    iput-object v0, v2, LX/J8A;->A00:Ljava/lang/String;

    .line 2738913
    :cond_2a0
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_da

    .line 2738914
    :pswitch_75
    new-instance v2, LX/JGm;

    invoke-direct {v2}, LX/JGm;-><init>()V

    .line 2738915
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2a1

    goto/16 :goto_0

    .line 2738916
    :cond_2a1
    :goto_db
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738917
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738918
    const-string v0, "count"

    .line 2738919
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a3

    .line 2738920
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JGm;->A00:I

    .line 2738921
    :cond_2a2
    :goto_dc
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_db

    .line 2738922
    :cond_2a3
    const-string v0, "media_fb_id"

    .line 2738923
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a4

    .line 2738924
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738925
    iput-object v0, v2, LX/JGm;->A03:Ljava/lang/String;

    goto :goto_dc

    :cond_2a4
    const-string v0, "media_ig_id"

    .line 2738926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a5

    .line 2738927
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738928
    iput-object v0, v2, LX/JGm;->A04:Ljava/lang/String;

    goto :goto_dc

    :cond_2a5
    const-string v0, "owner_username"

    .line 2738929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a6

    .line 2738930
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2738931
    goto :goto_dc

    :cond_2a6
    const-string v0, "image"

    .line 2738932
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a7

    .line 2738933
    invoke-static {v3}, LX/Izr;->parseFromJson(LX/KJP;)LX/J89;

    move-result-object v0

    iput-object v0, v2, LX/JGm;->A01:LX/J89;

    goto :goto_dc

    :cond_2a7
    const-string v0, "owner_profile_image"

    .line 2738934
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a2

    .line 2738935
    invoke-static {v3}, LX/Izs;->parseFromJson(LX/KJP;)LX/J8A;

    move-result-object v0

    iput-object v0, v2, LX/JGm;->A02:LX/J8A;

    goto :goto_dc

    .line 2738936
    :pswitch_76
    new-instance v2, LX/JBw;

    invoke-direct {v2}, LX/JBw;-><init>()V

    .line 2738937
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2a8

    goto/16 :goto_0

    .line 2738938
    :cond_2a8
    :goto_dd
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738939
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738940
    const-string v0, "has_next_page"

    .line 2738941
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2aa

    .line 2738942
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JBw;->A01:Z

    .line 2738943
    :cond_2a9
    :goto_de
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_dd

    .line 2738944
    :cond_2aa
    const-string v0, "end_cursor"

    .line 2738945
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a9

    .line 2738946
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738947
    iput-object v0, v2, LX/JBw;->A00:Ljava/lang/String;

    goto :goto_de

    .line 2738948
    :pswitch_77
    new-instance v2, LX/JEW;

    invoke-direct {v2}, LX/JEW;-><init>()V

    .line 2738949
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2ab

    goto/16 :goto_0

    .line 2738950
    :cond_2ab
    :goto_df
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738951
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738952
    const-string v0, "count"

    .line 2738953
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ad

    .line 2738954
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JEW;->A00:I

    .line 2738955
    :cond_2ac
    :goto_e0
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_df

    .line 2738956
    :cond_2ad
    const-string v0, "page_info"

    .line 2738957
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ae

    .line 2738958
    invoke-static {v3}, LX/Izu;->parseFromJson(LX/KJP;)LX/JBw;

    move-result-object v0

    iput-object v0, v2, LX/JEW;->A01:LX/JBw;

    goto :goto_e0

    :cond_2ae
    const-string v0, "edges"

    .line 2738959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ac

    const/4 v4, 0x0

    .line 2738960
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_2b0

    .line 2738961
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2738962
    :cond_2af
    :goto_e1
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_2b0

    .line 2738963
    invoke-static {v3}, LX/Izt;->parseFromJson(LX/KJP;)LX/JGm;

    move-result-object v0

    if-eqz v0, :cond_2af

    .line 2738964
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e1

    .line 2738965
    :cond_2b0
    iput-object v4, v2, LX/JEW;->A02:Ljava/util/List;

    goto :goto_e0

    .line 2738966
    :pswitch_78
    new-instance v2, LX/J8B;

    invoke-direct {v2}, LX/J8B;-><init>()V

    .line 2738967
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2b1

    goto/16 :goto_0

    .line 2738968
    :cond_2b1
    :goto_e2
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738969
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738970
    const-string v0, "feed_impression_media_breakdown"

    .line 2738971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b2

    .line 2738972
    invoke-static {v3}, LX/Izv;->parseFromJson(LX/KJP;)LX/JEW;

    move-result-object v0

    iput-object v0, v2, LX/J8B;->A00:LX/JEW;

    .line 2738973
    :cond_2b2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_e2

    .line 2738974
    :pswitch_79
    new-instance v2, LX/J8C;

    invoke-direct {v2}, LX/J8C;-><init>()V

    .line 2738975
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2b3

    goto/16 :goto_0

    .line 2738976
    :cond_2b3
    :goto_e3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738977
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738978
    const-string v0, "metrics"

    .line 2738979
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b4

    .line 2738980
    invoke-static {v3}, LX/Izw;->parseFromJson(LX/KJP;)LX/J8B;

    move-result-object v0

    iput-object v0, v2, LX/J8C;->A00:LX/J8B;

    .line 2738981
    :cond_2b4
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_e3

    .line 2738982
    :pswitch_7a
    new-instance v2, LX/Ihg;

    invoke-direct {v2}, LX/Ihg;-><init>()V

    .line 2738983
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2b5

    goto/16 :goto_0

    .line 2738984
    :cond_2b5
    :goto_e4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738985
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2738986
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2738987
    if-eqz v0, :cond_2b7

    .line 2738988
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2738989
    :cond_2b6
    :goto_e5
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_e4

    .line 2738990
    :cond_2b7
    const-string v0, "instagram_insights"

    .line 2738991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b6

    .line 2738992
    invoke-static {v3}, LX/Izx;->parseFromJson(LX/KJP;)LX/J8C;

    move-result-object v0

    iput-object v0, v2, LX/Ihg;->A00:LX/J8C;

    goto :goto_e5

    .line 2738993
    :pswitch_7b
    new-instance v2, LX/J8D;

    invoke-direct {v2}, LX/J8D;-><init>()V

    .line 2738994
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2b8

    goto/16 :goto_0

    .line 2738995
    :cond_2b8
    :goto_e6
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2738996
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2738997
    invoke-static {v0}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2738998
    if-eqz v0, :cond_2b9

    .line 2738999
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739000
    iput-object v0, v2, LX/J8D;->A00:Ljava/lang/String;

    .line 2739001
    :cond_2b9
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_e6

    .line 2739002
    :pswitch_7c
    new-instance v2, LX/J8E;

    invoke-direct {v2}, LX/J8E;-><init>()V

    .line 2739003
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2ba

    goto/16 :goto_0

    .line 2739004
    :cond_2ba
    :goto_e7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739005
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739006
    invoke-static {v0}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2739007
    if-eqz v0, :cond_2bb

    .line 2739008
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739009
    iput-object v0, v2, LX/J8E;->A00:Ljava/lang/String;

    .line 2739010
    :cond_2bb
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_e7

    .line 2739011
    :pswitch_7d
    new-instance v2, LX/JGn;

    invoke-direct {v2}, LX/JGn;-><init>()V

    .line 2739012
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2bc

    goto/16 :goto_0

    .line 2739013
    :cond_2bc
    :goto_e8
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739014
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739015
    const-string v0, "count"

    .line 2739016
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2be

    .line 2739017
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JGn;->A00:I

    .line 2739018
    :cond_2bd
    :goto_e9
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_e8

    .line 2739019
    :cond_2be
    const-string v0, "media_fb_id"

    .line 2739020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2bf

    .line 2739021
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739022
    iput-object v0, v2, LX/JGn;->A03:Ljava/lang/String;

    goto :goto_e9

    :cond_2bf
    const-string v0, "media_ig_id"

    .line 2739023
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c0

    .line 2739024
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739025
    iput-object v0, v2, LX/JGn;->A04:Ljava/lang/String;

    goto :goto_e9

    :cond_2c0
    const-string v0, "image"

    .line 2739026
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c1

    .line 2739027
    invoke-static {v3}, LX/Izy;->parseFromJson(LX/KJP;)LX/J8D;

    move-result-object v0

    iput-object v0, v2, LX/JGn;->A01:LX/J8D;

    goto :goto_e9

    :cond_2c1
    const-string v0, "owner_profile_image"

    .line 2739028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2bd

    .line 2739029
    invoke-static {v3}, LX/Izz;->parseFromJson(LX/KJP;)LX/J8E;

    move-result-object v0

    iput-object v0, v2, LX/JGn;->A02:LX/J8E;

    goto :goto_e9

    .line 2739030
    :pswitch_7e
    new-instance v2, LX/JBx;

    invoke-direct {v2}, LX/JBx;-><init>()V

    .line 2739031
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2c2

    goto/16 :goto_0

    .line 2739032
    :cond_2c2
    :goto_ea
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739033
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739034
    const-string v0, "has_next_page"

    .line 2739035
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c4

    .line 2739036
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JBx;->A01:Z

    .line 2739037
    :cond_2c3
    :goto_eb
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ea

    .line 2739038
    :cond_2c4
    const-string v0, "end_cursor"

    .line 2739039
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c3

    .line 2739040
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739041
    iput-object v0, v2, LX/JBx;->A00:Ljava/lang/String;

    goto :goto_eb

    .line 2739042
    :pswitch_7f
    new-instance v2, LX/JEX;

    invoke-direct {v2}, LX/JEX;-><init>()V

    .line 2739043
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2c5

    goto/16 :goto_0

    .line 2739044
    :cond_2c5
    :goto_ec
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739045
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739046
    const-string v0, "count"

    .line 2739047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c7

    .line 2739048
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JEX;->A00:I

    .line 2739049
    :cond_2c6
    :goto_ed
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ec

    .line 2739050
    :cond_2c7
    const-string v0, "page_info"

    .line 2739051
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c8

    .line 2739052
    invoke-static {v3}, LX/J01;->parseFromJson(LX/KJP;)LX/JBx;

    move-result-object v0

    iput-object v0, v2, LX/JEX;->A01:LX/JBx;

    goto :goto_ed

    :cond_2c8
    const-string v0, "edges"

    .line 2739053
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c6

    const/4 v4, 0x0

    .line 2739054
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_2ca

    .line 2739055
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739056
    :cond_2c9
    :goto_ee
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_2ca

    .line 2739057
    invoke-static {v3}, LX/J00;->parseFromJson(LX/KJP;)LX/JGn;

    move-result-object v0

    if-eqz v0, :cond_2c9

    .line 2739058
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ee

    .line 2739059
    :cond_2ca
    iput-object v4, v2, LX/JEX;->A02:Ljava/util/List;

    goto :goto_ed

    .line 2739060
    :pswitch_80
    new-instance v2, LX/J8F;

    invoke-direct {v2}, LX/J8F;-><init>()V

    .line 2739061
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2cb

    goto/16 :goto_0

    .line 2739062
    :cond_2cb
    :goto_ef
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739063
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739064
    const-string v0, "story_impression_media_breakdown"

    .line 2739065
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2cc

    .line 2739066
    invoke-static {v3}, LX/J02;->parseFromJson(LX/KJP;)LX/JEX;

    move-result-object v0

    iput-object v0, v2, LX/J8F;->A00:LX/JEX;

    .line 2739067
    :cond_2cc
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ef

    .line 2739068
    :pswitch_81
    new-instance v2, LX/J8G;

    invoke-direct {v2}, LX/J8G;-><init>()V

    .line 2739069
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2cd

    goto/16 :goto_0

    .line 2739070
    :cond_2cd
    :goto_f0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739071
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739072
    const-string v0, "metrics"

    .line 2739073
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ce

    .line 2739074
    invoke-static {v3}, LX/J03;->parseFromJson(LX/KJP;)LX/J8F;

    move-result-object v0

    iput-object v0, v2, LX/J8G;->A00:LX/J8F;

    .line 2739075
    :cond_2ce
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_f0

    .line 2739076
    :pswitch_82
    new-instance v2, LX/Ihh;

    invoke-direct {v2}, LX/Ihh;-><init>()V

    .line 2739077
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2cf

    goto/16 :goto_0

    .line 2739078
    :cond_2cf
    :goto_f1
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739079
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739080
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739081
    if-eqz v0, :cond_2d1

    .line 2739082
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2739083
    :cond_2d0
    :goto_f2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_f1

    .line 2739084
    :cond_2d1
    const-string v0, "instagram_insights"

    .line 2739085
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d0

    .line 2739086
    invoke-static {v3}, LX/J04;->parseFromJson(LX/KJP;)LX/J8G;

    move-result-object v0

    iput-object v0, v2, LX/Ihh;->A00:LX/J8G;

    goto :goto_f2

    .line 2739087
    :pswitch_83
    new-instance v2, LX/J8H;

    invoke-direct {v2}, LX/J8H;-><init>()V

    .line 2739088
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2d2

    goto/16 :goto_0

    .line 2739089
    :cond_2d2
    :goto_f3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739090
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739091
    const-string v0, "value"

    .line 2739092
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d3

    .line 2739093
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/J8H;->A00:I

    .line 2739094
    :cond_2d3
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_f3

    .line 2739095
    :pswitch_84
    new-instance v2, LX/J8I;

    invoke-direct {v2}, LX/J8I;-><init>()V

    .line 2739096
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2d4

    goto/16 :goto_0

    .line 2739097
    :cond_2d4
    :goto_f4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739098
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739099
    const-string v0, "organic"

    .line 2739100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d5

    .line 2739101
    invoke-static {v3}, LX/J05;->parseFromJson(LX/KJP;)LX/J8H;

    move-result-object v0

    iput-object v0, v2, LX/J8I;->A00:LX/J8H;

    .line 2739102
    :cond_2d5
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_f4

    .line 2739103
    :pswitch_85
    new-instance v2, LX/J8J;

    invoke-direct {v2}, LX/J8J;-><init>()V

    .line 2739104
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2d6

    goto/16 :goto_0

    .line 2739105
    :cond_2d6
    :goto_f5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739106
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739107
    const-string v0, "value"

    .line 2739108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d7

    .line 2739109
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/J8J;->A00:I

    .line 2739110
    :cond_2d7
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_f5

    .line 2739111
    :pswitch_86
    new-instance v2, LX/J8K;

    invoke-direct {v2}, LX/J8K;-><init>()V

    .line 2739112
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2d8

    goto/16 :goto_0

    .line 2739113
    :cond_2d8
    :goto_f6
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739114
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739115
    const-string v0, "organic"

    .line 2739116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d9

    .line 2739117
    invoke-static {v3}, LX/J07;->parseFromJson(LX/KJP;)LX/J8J;

    move-result-object v0

    iput-object v0, v2, LX/J8K;->A00:LX/J8J;

    .line 2739118
    :cond_2d9
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_f6

    .line 2739119
    :pswitch_87
    new-instance v2, LX/JBy;

    invoke-direct {v2}, LX/JBy;-><init>()V

    .line 2739120
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2da

    goto/16 :goto_0

    .line 2739121
    :cond_2da
    :goto_f7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739122
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739123
    const-string v0, "__typename"

    .line 2739124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2dc

    .line 2739125
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2739126
    :cond_2db
    :goto_f8
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_f7

    .line 2739127
    :cond_2dc
    const-string v0, "value"

    .line 2739128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2dd

    .line 2739129
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JBy;->A00:I

    goto :goto_f8

    .line 2739130
    :cond_2dd
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739131
    if-eqz v0, :cond_2db

    .line 2739132
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739133
    iput-object v0, v2, LX/JBy;->A01:Ljava/lang/String;

    goto :goto_f8

    .line 2739134
    :pswitch_88
    new-instance v2, LX/J8L;

    invoke-direct {v2}, LX/J8L;-><init>()V

    .line 2739135
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2de

    goto/16 :goto_0

    .line 2739136
    :cond_2de
    :goto_f9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739137
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739138
    const-string v0, "node"

    .line 2739139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2df

    .line 2739140
    invoke-static {v3}, LX/J09;->parseFromJson(LX/KJP;)LX/JBy;

    move-result-object v0

    iput-object v0, v2, LX/J8L;->A00:LX/JBy;

    .line 2739141
    :cond_2df
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_f9

    .line 2739142
    :pswitch_89
    new-instance v2, LX/J8M;

    invoke-direct {v2}, LX/J8M;-><init>()V

    .line 2739143
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2e0

    goto/16 :goto_0

    .line 2739144
    :cond_2e0
    :goto_fa
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739145
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739146
    const-string v0, "edges"

    .line 2739147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e3

    const/4 v4, 0x0

    .line 2739148
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_2e2

    .line 2739149
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739150
    :cond_2e1
    :goto_fb
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_2e2

    .line 2739151
    invoke-static {v3}, LX/J0A;->parseFromJson(LX/KJP;)LX/J8L;

    move-result-object v0

    if-eqz v0, :cond_2e1

    .line 2739152
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_fb

    .line 2739153
    :cond_2e2
    iput-object v4, v2, LX/J8M;->A00:Ljava/util/List;

    .line 2739154
    :cond_2e3
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_fa

    .line 2739155
    :pswitch_8a
    new-instance v2, LX/J8N;

    invoke-direct {v2}, LX/J8N;-><init>()V

    .line 2739156
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2e4

    goto/16 :goto_0

    .line 2739157
    :cond_2e4
    :goto_fc
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739158
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739159
    const-string v0, "actions"

    .line 2739160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e5

    .line 2739161
    invoke-static {v3}, LX/J0B;->parseFromJson(LX/KJP;)LX/J8M;

    move-result-object v0

    iput-object v0, v2, LX/J8N;->A00:LX/J8M;

    .line 2739162
    :cond_2e5
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_fc

    .line 2739163
    :pswitch_8b
    new-instance v2, LX/J8O;

    invoke-direct {v2}, LX/J8O;-><init>()V

    .line 2739164
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2e6

    goto/16 :goto_0

    .line 2739165
    :cond_2e6
    :goto_fd
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739166
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739167
    const-string v0, "value"

    .line 2739168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e7

    .line 2739169
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/J8O;->A00:I

    .line 2739170
    :cond_2e7
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_fd

    .line 2739171
    :pswitch_8c
    new-instance v2, LX/J8P;

    invoke-direct {v2}, LX/J8P;-><init>()V

    .line 2739172
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2e8

    goto/16 :goto_0

    .line 2739173
    :cond_2e8
    :goto_fe
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739174
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739175
    const-string v0, "share"

    .line 2739176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e9

    .line 2739177
    invoke-static {v3}, LX/J0D;->parseFromJson(LX/KJP;)LX/J8O;

    move-result-object v0

    iput-object v0, v2, LX/J8P;->A00:LX/J8O;

    .line 2739178
    :cond_2e9
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_fe

    .line 2739179
    :pswitch_8d
    new-instance v2, LX/JHO;

    invoke-direct {v2}, LX/JHO;-><init>()V

    .line 2739180
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2ea

    goto/16 :goto_0

    .line 2739181
    :cond_2ea
    :goto_ff
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739182
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739183
    const-string v0, "story_exits_count"

    .line 2739184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ec

    .line 2739185
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JHO;->A00:I

    .line 2739186
    :cond_2eb
    :goto_100
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_ff

    .line 2739187
    :cond_2ec
    const-string v0, "story_link_navigation_count"

    .line 2739188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ed

    .line 2739189
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JHO;->A01:I

    goto :goto_100

    :cond_2ed
    const-string v0, "attributed_follows"

    .line 2739190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ee

    .line 2739191
    invoke-static {v3}, LX/J06;->parseFromJson(LX/KJP;)LX/J8I;

    move-result-object v0

    iput-object v0, v2, LX/JHO;->A02:LX/J8I;

    goto :goto_100

    :cond_2ee
    const-string v0, "attributed_profile_visits"

    .line 2739192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ef

    .line 2739193
    invoke-static {v3}, LX/J08;->parseFromJson(LX/KJP;)LX/J8K;

    move-result-object v0

    iput-object v0, v2, LX/JHO;->A03:LX/J8K;

    goto :goto_100

    :cond_2ef
    const-string v0, "profile_actions"

    .line 2739194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f0

    .line 2739195
    invoke-static {v3}, LX/J0C;->parseFromJson(LX/KJP;)LX/J8N;

    move-result-object v0

    iput-object v0, v2, LX/JHO;->A04:LX/J8N;

    goto :goto_100

    :cond_2f0
    const-string v0, "share_count"

    .line 2739196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2eb

    .line 2739197
    invoke-static {v3}, LX/J0E;->parseFromJson(LX/KJP;)LX/J8P;

    move-result-object v0

    iput-object v0, v2, LX/JHO;->A05:LX/J8P;

    goto :goto_100

    .line 2739198
    :pswitch_8e
    new-instance v2, LX/J8Q;

    invoke-direct {v2}, LX/J8Q;-><init>()V

    .line 2739199
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2f1

    goto/16 :goto_0

    .line 2739200
    :cond_2f1
    :goto_101
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739201
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739202
    const-string v0, "state"

    .line 2739203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f3

    .line 2739204
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2739205
    sget-object v0, LX/64o;->A01:LX/64o;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 2739206
    :cond_2f2
    :goto_102
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_101

    .line 2739207
    :cond_2f3
    const-string v0, "metrics"

    .line 2739208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f2

    .line 2739209
    invoke-static {v3}, LX/J0F;->parseFromJson(LX/KJP;)LX/JHO;

    move-result-object v0

    iput-object v0, v2, LX/J8Q;->A00:LX/JHO;

    goto :goto_102

    .line 2739210
    :pswitch_8f
    new-instance v2, LX/J8R;

    invoke-direct {v2}, LX/J8R;-><init>()V

    .line 2739211
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2f4

    goto/16 :goto_0

    .line 2739212
    :cond_2f4
    :goto_103
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739213
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739214
    invoke-static {v0}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2739215
    if-eqz v0, :cond_2f5

    .line 2739216
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739217
    iput-object v0, v2, LX/J8R;->A00:Ljava/lang/String;

    .line 2739218
    :cond_2f5
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_103

    .line 2739219
    :pswitch_90
    new-instance v2, LX/JIl;

    invoke-direct {v2}, LX/JIl;-><init>()V

    .line 2739220
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_2f6

    goto/16 :goto_0

    .line 2739221
    :cond_2f6
    :goto_104
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739222
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739223
    const-string v0, "__typename"

    .line 2739224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_303

    .line 2739225
    const/16 v0, 0x175

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2739226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f8

    .line 2739227
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JIl;->A00:I

    .line 2739228
    :cond_2f7
    :goto_105
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_104

    .line 2739229
    :cond_2f8
    const-string v0, "reach_count"

    .line 2739230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f9

    .line 2739231
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JIl;->A01:I

    goto :goto_105

    :cond_2f9
    const-string v0, "replies_count"

    .line 2739232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2fa

    .line 2739233
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JIl;->A02:I

    goto :goto_105

    :cond_2fa
    const-string v0, "story_swipe_away_count"

    .line 2739234
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2fb

    .line 2739235
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JIl;->A03:I

    goto :goto_105

    :cond_2fb
    const-string v0, "taps_back_count"

    .line 2739236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2fc

    .line 2739237
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JIl;->A04:I

    goto :goto_105

    :cond_2fc
    const-string v0, "taps_forward_count"

    .line 2739238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2fd

    .line 2739239
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JIl;->A05:I

    goto :goto_105

    .line 2739240
    :cond_2fd
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739241
    if-eqz v0, :cond_2fe

    .line 2739242
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739243
    iput-object v0, v2, LX/JIl;->A0A:Ljava/lang/String;

    goto :goto_105

    :cond_2fe
    const-string v0, "instagram_media_id"

    .line 2739244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ff

    .line 2739245
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739246
    iput-object v0, v2, LX/JIl;->A0B:Ljava/lang/String;

    goto :goto_105

    :cond_2ff
    const-string v0, "instagram_media_owner_id"

    .line 2739247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_303

    .line 2739248
    const/16 v0, 0xe0

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2739249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_300

    .line 2739250
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739251
    iput-object v0, v2, LX/JIl;->A09:Ljava/lang/String;

    goto/16 :goto_105

    :cond_300
    const-string v0, "instagram_media_type"

    .line 2739252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_301

    .line 2739253
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2739254
    sget-object v0, LX/CgV;->A01:LX/CgV;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CgV;

    .line 2739255
    iput-object v0, v2, LX/JIl;->A08:LX/CgV;

    goto/16 :goto_105

    :cond_301
    const-string v0, "inline_insights_node"

    .line 2739256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_302

    .line 2739257
    invoke-static {v3}, LX/J0G;->parseFromJson(LX/KJP;)LX/J8Q;

    move-result-object v0

    iput-object v0, v2, LX/JIl;->A06:LX/J8Q;

    goto/16 :goto_105

    :cond_302
    const-string v0, "instagram_media_owner_profile_image"

    .line 2739258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    .line 2739259
    invoke-static {v3}, LX/J0H;->parseFromJson(LX/KJP;)LX/J8R;

    move-result-object v0

    iput-object v0, v2, LX/JIl;->A07:LX/J8R;

    goto/16 :goto_105

    .line 2739260
    :cond_303
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2739261
    goto/16 :goto_105

    .line 2739262
    :pswitch_91
    new-instance v2, LX/J8S;

    invoke-direct {v2}, LX/J8S;-><init>()V

    .line 2739263
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_304

    goto/16 :goto_0

    .line 2739264
    :cond_304
    :goto_106
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739265
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739266
    const-string v0, "cursor"

    .line 2739267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_306

    .line 2739268
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2739269
    :cond_305
    :goto_107
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_106

    .line 2739270
    :cond_306
    const-string v0, "node"

    .line 2739271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_305

    .line 2739272
    invoke-static {v3}, LX/J0I;->parseFromJson(LX/KJP;)LX/JIl;

    move-result-object v0

    iput-object v0, v2, LX/J8S;->A00:LX/JIl;

    goto :goto_107

    .line 2739273
    :pswitch_92
    new-instance v2, LX/JBz;

    invoke-direct {v2}, LX/JBz;-><init>()V

    .line 2739274
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_307

    goto/16 :goto_0

    .line 2739275
    :cond_307
    :goto_108
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739276
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739277
    const-string v0, "has_next_page"

    .line 2739278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_309

    .line 2739279
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JBz;->A01:Z

    .line 2739280
    :cond_308
    :goto_109
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_108

    .line 2739281
    :cond_309
    const-string v0, "end_cursor"

    .line 2739282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_308

    .line 2739283
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739284
    iput-object v0, v2, LX/JBz;->A00:Ljava/lang/String;

    goto :goto_109

    .line 2739285
    :pswitch_93
    new-instance v2, LX/JC0;

    invoke-direct {v2}, LX/JC0;-><init>()V

    .line 2739286
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_30a

    goto/16 :goto_0

    .line 2739287
    :cond_30a
    :goto_10a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739288
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739289
    const-string v0, "page_info"

    .line 2739290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30c

    .line 2739291
    invoke-static {v3}, LX/J0K;->parseFromJson(LX/KJP;)LX/JBz;

    move-result-object v0

    iput-object v0, v2, LX/JC0;->A00:LX/JBz;

    .line 2739292
    :cond_30b
    :goto_10b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_10a

    .line 2739293
    :cond_30c
    const-string v0, "edges"

    .line 2739294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30b

    const/4 v4, 0x0

    .line 2739295
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_30e

    .line 2739296
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739297
    :cond_30d
    :goto_10c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_30e

    .line 2739298
    invoke-static {v3}, LX/J0J;->parseFromJson(LX/KJP;)LX/J8S;

    move-result-object v0

    if-eqz v0, :cond_30d

    .line 2739299
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10c

    .line 2739300
    :cond_30e
    iput-object v4, v2, LX/JC0;->A01:Ljava/util/List;

    goto :goto_10b

    .line 2739301
    :pswitch_94
    new-instance v2, LX/J8T;

    invoke-direct {v2}, LX/J8T;-><init>()V

    .line 2739302
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_30f

    goto/16 :goto_0

    .line 2739303
    :cond_30f
    :goto_10d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739304
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739305
    const-string v0, "stories"

    .line 2739306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_310

    .line 2739307
    invoke-static {v3}, LX/J0L;->parseFromJson(LX/KJP;)LX/JC0;

    move-result-object v0

    iput-object v0, v2, LX/J8T;->A00:LX/JC0;

    .line 2739308
    :cond_310
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_10d

    .line 2739309
    :pswitch_95
    new-instance v2, LX/J8U;

    invoke-direct {v2}, LX/J8U;-><init>()V

    .line 2739310
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_311

    goto/16 :goto_0

    .line 2739311
    :cond_311
    :goto_10e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739312
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739313
    const-string v0, "stories_unit"

    .line 2739314
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_312

    .line 2739315
    invoke-static {v3}, LX/J0M;->parseFromJson(LX/KJP;)LX/J8T;

    move-result-object v0

    iput-object v0, v2, LX/J8U;->A00:LX/J8T;

    .line 2739316
    :cond_312
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_10e

    .line 2739317
    :pswitch_96
    new-instance v2, LX/Ihi;

    invoke-direct {v2}, LX/Ihi;-><init>()V

    .line 2739318
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_313

    goto/16 :goto_0

    .line 2739319
    :cond_313
    :goto_10f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739320
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739321
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739322
    if-eqz v0, :cond_315

    .line 2739323
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2739324
    :cond_314
    :goto_110
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_10f

    .line 2739325
    :cond_315
    const-string v0, "business_manager"

    .line 2739326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_314

    .line 2739327
    invoke-static {v3}, LX/J0N;->parseFromJson(LX/KJP;)LX/J8U;

    move-result-object v0

    iput-object v0, v2, LX/Ihi;->A00:LX/J8U;

    goto :goto_110

    .line 2739328
    :pswitch_97
    new-instance v2, LX/JC1;

    invoke-direct {v2}, LX/JC1;-><init>()V

    .line 2739329
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_316

    goto/16 :goto_0

    .line 2739330
    :cond_316
    :goto_111
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739331
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739332
    const-string v0, "type"

    .line 2739333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_318

    .line 2739334
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2739335
    sget-object v0, LX/24B;->A01:LX/24B;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/24B;

    .line 2739336
    iput-object v0, v2, LX/JC1;->A00:LX/24B;

    .line 2739337
    :cond_317
    :goto_112
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_111

    .line 2739338
    :cond_318
    const-string v0, "parameters"

    .line 2739339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_317

    const/4 v4, 0x0

    .line 2739340
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_31a

    .line 2739341
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739342
    :cond_319
    :goto_113
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_31a

    .line 2739343
    invoke-static {v3}, LX/J0P;->parseFromJson(LX/KJP;)LX/JEY;

    move-result-object v0

    if-eqz v0, :cond_319

    .line 2739344
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_113

    .line 2739345
    :cond_31a
    iput-object v4, v2, LX/JC1;->A01:Ljava/util/List;

    goto :goto_112

    .line 2739346
    :pswitch_98
    new-instance v2, LX/JEY;

    invoke-direct {v2}, LX/JEY;-><init>()V

    .line 2739347
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_31b

    goto/16 :goto_0

    .line 2739348
    :cond_31b
    :goto_114
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739349
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739350
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739351
    if-eqz v0, :cond_31d

    .line 2739352
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739353
    iput-object v0, v2, LX/JEY;->A01:Ljava/lang/String;

    .line 2739354
    :cond_31c
    :goto_115
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_114

    .line 2739355
    :cond_31d
    const-string v0, "value"

    .line 2739356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31e

    .line 2739357
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739358
    iput-object v0, v2, LX/JEY;->A02:Ljava/lang/String;

    goto :goto_115

    :cond_31e
    const-string v0, "type"

    .line 2739359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31c

    .line 2739360
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2739361
    sget-object v0, LX/IpL;->A04:LX/IpL;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IpL;

    .line 2739362
    iput-object v0, v2, LX/JEY;->A00:LX/IpL;

    goto :goto_115

    .line 2739363
    :pswitch_99
    new-instance v2, LX/JC2;

    invoke-direct {v2}, LX/JC2;-><init>()V

    .line 2739364
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_31f

    goto/16 :goto_0

    .line 2739365
    :cond_31f
    :goto_116
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739366
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739367
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739368
    if-eqz v0, :cond_321

    .line 2739369
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739370
    iput-object v0, v2, LX/JC2;->A00:Ljava/lang/String;

    .line 2739371
    :cond_320
    :goto_117
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_116

    .line 2739372
    :cond_321
    const-string v0, "template"

    .line 2739373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_320

    .line 2739374
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739375
    iput-object v0, v2, LX/JC2;->A01:Ljava/lang/String;

    goto :goto_117

    .line 2739376
    :pswitch_9a
    new-instance v2, LX/JC3;

    invoke-direct {v2}, LX/JC3;-><init>()V

    .line 2739377
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_322

    goto/16 :goto_0

    .line 2739378
    :cond_322
    :goto_118
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739379
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739380
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739381
    if-eqz v0, :cond_324

    .line 2739382
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739383
    iput-object v0, v2, LX/JC3;->A00:Ljava/lang/String;

    .line 2739384
    :cond_323
    :goto_119
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_118

    .line 2739385
    :cond_324
    invoke-static {v1}, LX/Hvf;->A15(Ljava/lang/Object;)Z

    move-result v0

    .line 2739386
    if-eqz v0, :cond_323

    .line 2739387
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739388
    iput-object v0, v2, LX/JC3;->A01:Ljava/lang/String;

    goto :goto_119

    .line 2739389
    :pswitch_9b
    new-instance v2, LX/JC4;

    invoke-direct {v2}, LX/JC4;-><init>()V

    .line 2739390
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_325

    goto/16 :goto_0

    .line 2739391
    :cond_325
    :goto_11a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739392
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739393
    const-string v0, "type"

    .line 2739394
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_327

    .line 2739395
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2739396
    sget-object v0, LX/24C;->A01:LX/24C;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/24C;

    .line 2739397
    iput-object v0, v2, LX/JC4;->A00:LX/24C;

    .line 2739398
    :cond_326
    :goto_11b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_11a

    .line 2739399
    :cond_327
    const-string v0, "parameters"

    .line 2739400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_326

    const/4 v4, 0x0

    .line 2739401
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_329

    .line 2739402
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739403
    :cond_328
    :goto_11c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_329

    .line 2739404
    invoke-static {v3}, LX/J0P;->parseFromJson(LX/KJP;)LX/JEY;

    move-result-object v0

    if-eqz v0, :cond_328

    .line 2739405
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11c

    .line 2739406
    :cond_329
    iput-object v4, v2, LX/JC4;->A01:Ljava/util/List;

    goto :goto_11b

    .line 2739407
    :pswitch_9c
    new-instance v2, LX/JC5;

    invoke-direct {v2}, LX/JC5;-><init>()V

    .line 2739408
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_32a

    goto/16 :goto_0

    .line 2739409
    :cond_32a
    :goto_11d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739410
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739411
    const-string v0, "event"

    .line 2739412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_32c

    .line 2739413
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739414
    iput-object v0, v2, LX/JC5;->A00:Ljava/lang/String;

    .line 2739415
    :cond_32b
    :goto_11e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_11d

    .line 2739416
    :cond_32c
    const-string v0, "actions"

    .line 2739417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32b

    .line 2739418
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_32e

    .line 2739419
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739420
    :cond_32d
    :goto_11f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_32e

    .line 2739421
    invoke-static {v3}, LX/J0S;->parseFromJson(LX/KJP;)LX/JC4;

    move-result-object v0

    if-eqz v0, :cond_32d

    .line 2739422
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11f

    .line 2739423
    :cond_32e
    iput-object v4, v2, LX/JC5;->A01:Ljava/util/List;

    goto :goto_11e

    .line 2739424
    :pswitch_9d
    new-instance v2, LX/JGo;

    invoke-direct {v2}, LX/JGo;-><init>()V

    .line 2739425
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_32f

    goto/16 :goto_0

    .line 2739426
    :cond_32f
    :goto_120
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739427
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739428
    const-string v0, "document"

    .line 2739429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_331

    .line 2739430
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739431
    iput-object v0, v2, LX/JGo;->A01:Ljava/lang/String;

    .line 2739432
    :cond_330
    :goto_121
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_120

    .line 2739433
    :cond_331
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739434
    if-eqz v0, :cond_332

    .line 2739435
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739436
    iput-object v0, v2, LX/JGo;->A02:Ljava/lang/String;

    goto :goto_121

    :cond_332
    const-string v0, "metadata"

    .line 2739437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_333

    .line 2739438
    invoke-static {v3}, LX/J0V;->parseFromJson(LX/KJP;)LX/J8V;

    move-result-object v0

    iput-object v0, v2, LX/JGo;->A00:LX/J8V;

    goto :goto_121

    :cond_333
    const-string v0, "bitmaps"

    .line 2739439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_336

    .line 2739440
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_335

    .line 2739441
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739442
    :cond_334
    :goto_122
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_335

    .line 2739443
    invoke-static {v3}, LX/J0R;->parseFromJson(LX/KJP;)LX/JC3;

    move-result-object v0

    if-eqz v0, :cond_334

    .line 2739444
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_122

    .line 2739445
    :cond_335
    iput-object v4, v2, LX/JGo;->A03:Ljava/util/List;

    goto :goto_121

    :cond_336
    const-string v0, "states"

    .line 2739446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_330

    .line 2739447
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_338

    .line 2739448
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739449
    :cond_337
    :goto_123
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_338

    .line 2739450
    invoke-static {v3}, LX/J0W;->parseFromJson(LX/KJP;)LX/JC6;

    move-result-object v0

    if-eqz v0, :cond_337

    .line 2739451
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_123

    .line 2739452
    :cond_338
    iput-object v4, v2, LX/JGo;->A04:Ljava/util/List;

    goto :goto_121

    .line 2739453
    :pswitch_9e
    new-instance v2, LX/J8V;

    invoke-direct {v2}, LX/J8V;-><init>()V

    .line 2739454
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_339

    goto/16 :goto_0

    .line 2739455
    :cond_339
    :goto_124
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739456
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739457
    const-string v0, "visible_layers"

    .line 2739458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33c

    const/4 v4, 0x0

    .line 2739459
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_33b

    .line 2739460
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739461
    :cond_33a
    :goto_125
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_33b

    .line 2739462
    invoke-static {v3}, LX/J0Y;->parseFromJson(LX/KJP;)LX/JFu;

    move-result-object v0

    if-eqz v0, :cond_33a

    .line 2739463
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_125

    .line 2739464
    :cond_33b
    iput-object v4, v2, LX/J8V;->A00:Ljava/util/List;

    .line 2739465
    :cond_33c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_124

    .line 2739466
    :pswitch_9f
    new-instance v2, LX/JC6;

    invoke-direct {v2}, LX/JC6;-><init>()V

    .line 2739467
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_33d

    goto/16 :goto_0

    .line 2739468
    :cond_33d
    :goto_126
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739469
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739470
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739471
    const/4 v4, 0x0

    if-eqz v0, :cond_33f

    .line 2739472
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739473
    iput-object v0, v2, LX/JC6;->A00:Ljava/lang/String;

    .line 2739474
    :cond_33e
    :goto_127
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_126

    .line 2739475
    :cond_33f
    const-string v0, "event_actions"

    .line 2739476
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33e

    .line 2739477
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_341

    .line 2739478
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739479
    :cond_340
    :goto_128
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_341

    .line 2739480
    invoke-static {v3}, LX/J0T;->parseFromJson(LX/KJP;)LX/JC5;

    move-result-object v0

    if-eqz v0, :cond_340

    .line 2739481
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_128

    .line 2739482
    :cond_341
    iput-object v4, v2, LX/JC6;->A01:Ljava/util/List;

    goto :goto_127

    .line 2739483
    :pswitch_a0
    new-instance v2, LX/JC7;

    invoke-direct {v2}, LX/JC7;-><init>()V

    .line 2739484
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_342

    goto/16 :goto_0

    .line 2739485
    :cond_342
    :goto_129
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739486
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739487
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739488
    const/4 v4, 0x0

    if-eqz v0, :cond_344

    .line 2739489
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739490
    iput-object v0, v2, LX/JC7;->A00:Ljava/lang/String;

    .line 2739491
    :cond_343
    :goto_12a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_129

    .line 2739492
    :cond_344
    const-string v0, "actions"

    .line 2739493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_343

    .line 2739494
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_346

    .line 2739495
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739496
    :cond_345
    :goto_12b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_346

    .line 2739497
    invoke-static {v3}, LX/J0O;->parseFromJson(LX/KJP;)LX/JC1;

    move-result-object v0

    if-eqz v0, :cond_345

    .line 2739498
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12b

    .line 2739499
    :cond_346
    iput-object v4, v2, LX/JC7;->A01:Ljava/util/List;

    goto :goto_12a

    .line 2739500
    :pswitch_a1
    new-instance v2, LX/Ihn;

    invoke-direct {v2}, LX/Ihn;-><init>()V

    .line 2739501
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_347

    goto/16 :goto_0

    .line 2739502
    :cond_347
    :goto_12c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739503
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739504
    const-string v0, "fps_override"

    .line 2739505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_349

    .line 2739506
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    .line 2739507
    :cond_348
    :goto_12d
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_12c

    .line 2739508
    :cond_349
    const-string v0, "additional_parts"

    .line 2739509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_34c

    .line 2739510
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_34b

    .line 2739511
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739512
    :cond_34a
    :goto_12e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_34b

    .line 2739513
    invoke-static {v3}, LX/J0Q;->parseFromJson(LX/KJP;)LX/JC2;

    move-result-object v0

    if-eqz v0, :cond_34a

    .line 2739514
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12e

    .line 2739515
    :cond_34b
    iput-object v4, v2, LX/Ihn;->A00:Ljava/util/List;

    goto :goto_12d

    :cond_34c
    const-string v0, "documents"

    .line 2739516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34f

    .line 2739517
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_34e

    .line 2739518
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739519
    :cond_34d
    :goto_12f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_34e

    .line 2739520
    invoke-static {v3}, LX/J0U;->parseFromJson(LX/KJP;)LX/JGo;

    move-result-object v0

    if-eqz v0, :cond_34d

    .line 2739521
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12f

    .line 2739522
    :cond_34e
    iput-object v4, v2, LX/Ihn;->A01:Ljava/util/List;

    goto :goto_12d

    :cond_34f
    const-string v0, "interactions"

    .line 2739523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 2739524
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_351

    .line 2739525
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739526
    :cond_350
    :goto_130
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_351

    .line 2739527
    invoke-static {v3}, LX/J0X;->parseFromJson(LX/KJP;)LX/JC7;

    move-result-object v0

    if-eqz v0, :cond_350

    .line 2739528
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_130

    .line 2739529
    :cond_351
    iput-object v4, v2, LX/Ihn;->A02:Ljava/util/List;

    goto :goto_12d

    .line 2739530
    :pswitch_a2
    new-instance v2, LX/JFu;

    invoke-direct {v2}, LX/JFu;-><init>()V

    .line 2739531
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_352

    goto/16 :goto_0

    .line 2739532
    :cond_352
    :goto_131
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739533
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739534
    const-string v0, "bitmap_name"

    .line 2739535
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_354

    .line 2739536
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739537
    iput-object v0, v2, LX/JFu;->A01:Ljava/lang/String;

    .line 2739538
    :cond_353
    :goto_132
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_131

    .line 2739539
    :cond_354
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739540
    if-eqz v0, :cond_355

    .line 2739541
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739542
    iput-object v0, v2, LX/JFu;->A02:Ljava/lang/String;

    goto :goto_132

    :cond_355
    const-string v0, "tag"

    .line 2739543
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_356

    .line 2739544
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739545
    iput-object v0, v2, LX/JFu;->A03:Ljava/lang/String;

    goto :goto_132

    :cond_356
    const-string v0, "type"

    .line 2739546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_353

    .line 2739547
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2739548
    sget-object v0, LX/24D;->A01:LX/24D;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/24D;

    .line 2739549
    iput-object v0, v2, LX/JFu;->A00:LX/24D;

    goto :goto_132

    .line 2739550
    :pswitch_a3
    new-instance v2, LX/JHP;

    invoke-direct {v2}, LX/JHP;-><init>()V

    .line 2739551
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_357

    goto/16 :goto_0

    .line 2739552
    :cond_357
    :goto_133
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739553
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739554
    const-string v0, "__typename"

    .line 2739555
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_359

    .line 2739556
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739557
    iput-object v0, v2, LX/JHP;->A03:Ljava/lang/String;

    .line 2739558
    :cond_358
    :goto_134
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_133

    .line 2739559
    :cond_359
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739560
    if-eqz v0, :cond_35a

    .line 2739561
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739562
    iput-object v0, v2, LX/JHP;->A00:Ljava/lang/String;

    goto :goto_134

    .line 2739563
    :cond_35a
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739564
    if-eqz v0, :cond_35b

    .line 2739565
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739566
    iput-object v0, v2, LX/JHP;->A01:Ljava/lang/String;

    goto :goto_134

    :cond_35b
    const-string v0, "tag"

    .line 2739567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35c

    .line 2739568
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739569
    iput-object v0, v2, LX/JHP;->A02:Ljava/lang/String;

    goto :goto_134

    :cond_35c
    const-string v0, "url"

    .line 2739570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35d

    .line 2739571
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739572
    iput-object v0, v2, LX/JHP;->A04:Ljava/lang/String;

    goto :goto_134

    :cond_35d
    const-string v0, "android_urls"

    .line 2739573
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_358

    .line 2739574
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_35e

    .line 2739575
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739576
    :goto_135
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_35e

    .line 2739577
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2739578
    goto :goto_135

    .line 2739579
    :cond_35e
    iput-object v4, v2, LX/JHP;->A05:Ljava/util/List;

    goto :goto_134

    .line 2739580
    :pswitch_a4
    new-instance v2, LX/JEZ;

    invoke-direct {v2}, LX/JEZ;-><init>()V

    .line 2739581
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_35f

    goto/16 :goto_0

    .line 2739582
    :cond_35f
    :goto_136
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739583
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739584
    const-string v0, "length"

    .line 2739585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_361

    .line 2739586
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JEZ;->A00:I

    .line 2739587
    :cond_360
    :goto_137
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_136

    .line 2739588
    :cond_361
    const-string v0, "offset"

    .line 2739589
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_362

    .line 2739590
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JEZ;->A01:I

    goto :goto_137

    :cond_362
    const-string v0, "entity"

    .line 2739591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_360

    .line 2739592
    invoke-static {v3}, LX/J0Z;->parseFromJson(LX/KJP;)LX/JHP;

    move-result-object v0

    iput-object v0, v2, LX/JEZ;->A02:LX/JHP;

    goto :goto_137

    .line 2739593
    :pswitch_a5
    new-instance v2, LX/JC8;

    invoke-direct {v2}, LX/JC8;-><init>()V

    .line 2739594
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_363

    goto/16 :goto_0

    .line 2739595
    :cond_363
    :goto_138
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739596
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739597
    const-string v0, "text"

    .line 2739598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_365

    .line 2739599
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739600
    iput-object v0, v2, LX/JC8;->A00:Ljava/lang/String;

    .line 2739601
    :cond_364
    :goto_139
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_138

    .line 2739602
    :cond_365
    const-string v0, "ranges"

    .line 2739603
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_364

    .line 2739604
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_367

    .line 2739605
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739606
    :cond_366
    :goto_13a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_367

    .line 2739607
    invoke-static {v3}, LX/J0a;->parseFromJson(LX/KJP;)LX/JEZ;

    move-result-object v0

    if-eqz v0, :cond_366

    .line 2739608
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13a

    .line 2739609
    :cond_367
    iput-object v4, v2, LX/JC8;->A01:Ljava/util/List;

    goto :goto_139

    .line 2739610
    :pswitch_a6
    new-instance v2, LX/JC9;

    invoke-direct {v2}, LX/JC9;-><init>()V

    .line 2739611
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_368

    goto/16 :goto_0

    .line 2739612
    :cond_368
    :goto_13b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739613
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739614
    const-string v0, "page_index"

    .line 2739615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36a

    .line 2739616
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JC9;->A00:I

    .line 2739617
    :cond_369
    :goto_13c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_13b

    .line 2739618
    :cond_36a
    const-string v0, "response_option_numeric_value"

    .line 2739619
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_369

    .line 2739620
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JC9;->A01:I

    goto :goto_13c

    .line 2739621
    :pswitch_a7
    new-instance v2, LX/JIK;

    invoke-direct {v2}, LX/JIK;-><init>()V

    .line 2739622
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_36b

    goto/16 :goto_0

    .line 2739623
    :cond_36b
    :goto_13d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739624
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739625
    const-string v0, "allow_write_in_response"

    .line 2739626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36d

    .line 2739627
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JIK;->A07:Z

    .line 2739628
    :cond_36c
    :goto_13e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_13d

    .line 2739629
    :cond_36d
    const-string v0, "is_required"

    .line 2739630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36e

    .line 2739631
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/JIK;->A08:Z

    goto :goto_13e

    :cond_36e
    const-string v0, "question_id"

    .line 2739632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_36f

    .line 2739633
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739634
    iput-object v0, v2, LX/JIK;->A03:Ljava/lang/String;

    goto :goto_13e

    :cond_36f
    const-string v0, "question_class"

    .line 2739635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_370

    .line 2739636
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2739637
    sget-object v0, LX/Iow;->A02:LX/Iow;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Iow;

    .line 2739638
    iput-object v0, v2, LX/JIK;->A02:LX/Iow;

    goto :goto_13e

    :cond_370
    const-string v0, "body"

    .line 2739639
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_371

    .line 2739640
    invoke-static {v3}, LX/JUJ;->parseFromJson(LX/KJP;)LX/JC8;

    move-result-object v0

    iput-object v0, v2, LX/JIK;->A00:LX/JC8;

    goto :goto_13e

    :cond_371
    const-string v0, "message"

    .line 2739641
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_372

    .line 2739642
    invoke-static {v3}, LX/JUJ;->parseFromJson(LX/KJP;)LX/JC8;

    move-result-object v0

    iput-object v0, v2, LX/JIK;->A01:LX/JC8;

    goto :goto_13e

    :cond_372
    const-string v0, "subquestion_labels"

    .line 2739643
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_375

    .line 2739644
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_374

    .line 2739645
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739646
    :cond_373
    :goto_13f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_374

    .line 2739647
    invoke-static {v3}, LX/JUJ;->parseFromJson(LX/KJP;)LX/JC8;

    move-result-object v0

    if-eqz v0, :cond_373

    .line 2739648
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13f

    .line 2739649
    :cond_374
    iput-object v4, v2, LX/JIK;->A05:Ljava/util/List;

    goto :goto_13e

    :cond_375
    const-string v0, "survey_token_params"

    .line 2739650
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_378

    .line 2739651
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_377

    .line 2739652
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739653
    :cond_376
    :goto_140
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_377

    .line 2739654
    invoke-static {v3}, LX/J0f;->parseFromJson(LX/KJP;)LX/JCB;

    move-result-object v0

    if-eqz v0, :cond_376

    .line 2739655
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_140

    .line 2739656
    :cond_377
    iput-object v4, v2, LX/JIK;->A06:Ljava/util/List;

    goto/16 :goto_13e

    :cond_378
    const-string v0, "response_options"

    .line 2739657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36c

    .line 2739658
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_37a

    .line 2739659
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739660
    :cond_379
    :goto_141
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_37a

    .line 2739661
    invoke-static {v3}, LX/J0g;->parseFromJson(LX/KJP;)LX/JEb;

    move-result-object v0

    if-eqz v0, :cond_379

    .line 2739662
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_141

    .line 2739663
    :cond_37a
    iput-object v4, v2, LX/JIK;->A04:Ljava/util/List;

    goto/16 :goto_13e

    .line 2739664
    :pswitch_a8
    new-instance v2, LX/JEa;

    invoke-direct {v2}, LX/JEa;-><init>()V

    .line 2739665
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_37b

    goto/16 :goto_0

    .line 2739666
    :cond_37b
    :goto_142
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739667
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739668
    const-string v0, "flow_type"

    .line 2739669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_37d

    .line 2739670
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739671
    iput-object v0, v2, LX/JEa;->A01:Ljava/lang/String;

    .line 2739672
    :cond_37c
    :goto_143
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_142

    .line 2739673
    :cond_37d
    const-string v0, "initial_control_node"

    .line 2739674
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37e

    .line 2739675
    invoke-static {v3}, LX/Ljx;->parseFromJson(LX/KJP;)LX/MGt;

    move-result-object v0

    iput-object v0, v2, LX/JEa;->A00:LX/MGt;

    goto :goto_143

    :cond_37e
    const-string v0, "structured_survey_flow_pages"

    .line 2739676
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37c

    .line 2739677
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_380

    .line 2739678
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739679
    :cond_37f
    :goto_144
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_380

    .line 2739680
    invoke-static {v3}, LX/J0e;->parseFromJson(LX/KJP;)LX/JCA;

    move-result-object v0

    if-eqz v0, :cond_37f

    .line 2739681
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_144

    .line 2739682
    :cond_380
    iput-object v4, v2, LX/JEa;->A02:Ljava/util/List;

    goto :goto_143

    .line 2739683
    :pswitch_a9
    new-instance v2, LX/J8W;

    invoke-direct {v2}, LX/J8W;-><init>()V

    .line 2739684
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_381

    goto/16 :goto_0

    .line 2739685
    :cond_381
    :goto_145
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739686
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739687
    const-string v0, "configured_questions"

    .line 2739688
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_384

    const/4 v4, 0x0

    .line 2739689
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_383

    .line 2739690
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739691
    :cond_382
    :goto_146
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_383

    .line 2739692
    invoke-static {v3}, LX/J0c;->parseFromJson(LX/KJP;)LX/JIK;

    move-result-object v0

    if-eqz v0, :cond_382

    .line 2739693
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_146

    .line 2739694
    :cond_383
    iput-object v4, v2, LX/J8W;->A00:Ljava/util/List;

    .line 2739695
    :cond_384
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_145

    .line 2739696
    :pswitch_aa
    new-instance v2, LX/JCA;

    invoke-direct {v2}, LX/JCA;-><init>()V

    .line 2739697
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_385

    goto/16 :goto_0

    .line 2739698
    :cond_385
    :goto_147
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739699
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739700
    const-string v0, "control_node"

    .line 2739701
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_387

    .line 2739702
    invoke-static {v3}, LX/Ljx;->parseFromJson(LX/KJP;)LX/MGt;

    move-result-object v0

    iput-object v0, v2, LX/JCA;->A00:LX/MGt;

    .line 2739703
    :cond_386
    :goto_148
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_147

    .line 2739704
    :cond_387
    const-string v0, "buckets"

    .line 2739705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_386

    const/4 v4, 0x0

    .line 2739706
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_389

    .line 2739707
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2739708
    :cond_388
    :goto_149
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_389

    .line 2739709
    invoke-static {v3}, LX/J0d;->parseFromJson(LX/KJP;)LX/J8W;

    move-result-object v0

    if-eqz v0, :cond_388

    .line 2739710
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_149

    .line 2739711
    :cond_389
    iput-object v4, v2, LX/JCA;->A01:Ljava/util/List;

    goto :goto_148

    .line 2739712
    :pswitch_ab
    new-instance v2, LX/JCB;

    invoke-direct {v2}, LX/JCB;-><init>()V

    .line 2739713
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_38a

    goto/16 :goto_0

    .line 2739714
    :cond_38a
    :goto_14a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739715
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739716
    const-string v0, "param_name"

    .line 2739717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38c

    .line 2739718
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739719
    iput-object v0, v2, LX/JCB;->A01:Ljava/lang/String;

    .line 2739720
    :cond_38b
    :goto_14b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_14a

    .line 2739721
    :cond_38c
    const-string v0, "survey_param_type"

    .line 2739722
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38b

    .line 2739723
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2739724
    sget-object v0, LX/24E;->A01:LX/24E;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/24E;

    .line 2739725
    iput-object v0, v2, LX/JCB;->A00:LX/24E;

    goto :goto_14b

    .line 2739726
    :pswitch_ac
    new-instance v2, LX/JEb;

    invoke-direct {v2}, LX/JEb;-><init>()V

    .line 2739727
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_38d

    goto/16 :goto_0

    .line 2739728
    :cond_38d
    :goto_14c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739729
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739730
    const-string v0, "option_numeric_value"

    .line 2739731
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38f

    .line 2739732
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/JEb;->A00:I

    .line 2739733
    :cond_38e
    :goto_14d
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_14c

    .line 2739734
    :cond_38f
    const-string v0, "option_value"

    .line 2739735
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_390

    .line 2739736
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739737
    iput-object v0, v2, LX/JEb;->A02:Ljava/lang/String;

    goto :goto_14d

    :cond_390
    const-string v0, "option_text"

    .line 2739738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38e

    .line 2739739
    invoke-static {v3}, LX/JUJ;->parseFromJson(LX/KJP;)LX/JC8;

    move-result-object v0

    iput-object v0, v2, LX/JEb;->A01:LX/JC8;

    goto :goto_14d

    .line 2739740
    :pswitch_ad
    new-instance v2, LX/J0h;

    invoke-direct {v2}, LX/J0h;-><init>()V

    .line 2739741
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_391

    goto/16 :goto_0

    .line 2739742
    :cond_391
    :goto_14e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739743
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739744
    const-string v0, "client_mutation_id"

    .line 2739745
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_392

    .line 2739746
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 2739747
    :cond_392
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_14e

    .line 2739748
    :pswitch_ae
    new-instance v2, LX/Ihj;

    invoke-direct {v2}, LX/Ihj;-><init>()V

    .line 2739749
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_393

    goto/16 :goto_0

    .line 2739750
    :cond_393
    :goto_14f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739751
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739752
    const-string v0, "structured_survey_submit_responses"

    .line 2739753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_394

    .line 2739754
    invoke-static {v3}, LX/J0i;->parseFromJson(LX/KJP;)LX/J0h;

    move-result-object v0

    iput-object v0, v2, LX/Ihj;->A00:LX/J0h;

    .line 2739755
    :cond_394
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_14f

    .line 2739756
    :pswitch_af
    new-instance v2, LX/J8X;

    invoke-direct {v2}, LX/J8X;-><init>()V

    .line 2739757
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_395

    goto/16 :goto_0

    .line 2739758
    :cond_395
    :goto_150
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739759
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739760
    const-string v0, "permission_state"

    .line 2739761
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_397

    .line 2739762
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2739763
    sget-object v0, LX/259;->A02:LX/259;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/259;

    .line 2739764
    iput-object v0, v2, LX/J8X;->A00:LX/259;

    .line 2739765
    :cond_396
    :goto_151
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_150

    .line 2739766
    :cond_397
    const-string v0, "preference"

    .line 2739767
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_396

    .line 2739768
    invoke-virtual {v3}, LX/KJP;->A0r()Ljava/lang/String;

    move-result-object v1

    .line 2739769
    sget-object v0, LX/Ip6;->A03:LX/Ip6;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 2739770
    goto :goto_151

    .line 2739771
    :pswitch_b0
    new-instance v2, LX/Ihk;

    invoke-direct {v2}, LX/Ihk;-><init>()V

    .line 2739772
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_398

    goto/16 :goto_0

    .line 2739773
    :cond_398
    :goto_152
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739774
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739775
    const-string v0, "update_promote_ad_account_link_preference"

    .line 2739776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_399

    .line 2739777
    invoke-static {v3}, LX/J0j;->parseFromJson(LX/KJP;)LX/J8X;

    move-result-object v0

    iput-object v0, v2, LX/Ihk;->A00:LX/J8X;

    .line 2739778
    :cond_399
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_152

    .line 2739779
    :pswitch_b1
    new-instance v2, LX/KIL;

    invoke-direct {v2}, LX/KIL;-><init>()V

    .line 2739780
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_39a

    goto/16 :goto_0

    .line 2739781
    :cond_39a
    :goto_153
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739782
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739783
    const-string v0, "clip_info"

    .line 2739784
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39b

    .line 2739785
    invoke-static {v3}, LX/DOI;->parseFromJson(LX/KJP;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    iput-object v0, v2, LX/KIL;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2739786
    :cond_39b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_153

    .line 2739787
    :pswitch_b2
    new-instance v2, LX/KIH;

    invoke-direct {v2}, LX/KIH;-><init>()V

    .line 2739788
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_39c

    goto/16 :goto_0

    .line 2739789
    :cond_39c
    :goto_154
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739790
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739791
    const-string v0, "ordinal"

    .line 2739792
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39e

    .line 2739793
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/KIH;->A00:I

    .line 2739794
    :cond_39d
    :goto_155
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_154

    .line 2739795
    :cond_39e
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739796
    if-eqz v0, :cond_39d

    .line 2739797
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739798
    iput-object v0, v2, LX/KIH;->A01:Ljava/lang/String;

    goto :goto_155

    .line 2739799
    :pswitch_b3
    new-instance v2, LX/KIJ;

    invoke-direct {v2}, LX/KIJ;-><init>()V

    .line 2739800
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_39f

    goto/16 :goto_0

    .line 2739801
    :cond_39f
    :goto_156
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739802
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739803
    const-string v0, "value"

    .line 2739804
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a0

    .line 2739805
    invoke-static {v3}, LX/J0q;->parseFromJson(LX/KJP;)LX/JCD;

    move-result-object v0

    iput-object v0, v2, LX/KIJ;->A00:LX/JCD;

    .line 2739806
    :cond_3a0
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_156

    .line 2739807
    :pswitch_b4
    new-instance v2, LX/KIM;

    invoke-direct {v2}, LX/KIM;-><init>()V

    .line 2739808
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_3a1

    goto/16 :goto_0

    .line 2739809
    :cond_3a1
    :goto_157
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739810
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739811
    const-string v0, "x"

    .line 2739812
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a3

    .line 2739813
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/KIM;->A00:I

    .line 2739814
    :cond_3a2
    :goto_158
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_157

    .line 2739815
    :cond_3a3
    const-string v0, "y"

    .line 2739816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a2

    .line 2739817
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/KIM;->A01:I

    goto :goto_158

    .line 2739818
    :pswitch_b5
    new-instance v2, LX/KIK;

    invoke-direct {v2}, LX/KIK;-><init>()V

    .line 2739819
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_3a4

    goto/16 :goto_0

    .line 2739820
    :cond_3a4
    :goto_159
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739821
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739822
    const-string v0, "quality_data"

    .line 2739823
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a5

    .line 2739824
    invoke-static {v3}, LX/DOQ;->parseFromJson(LX/KJP;)LX/DDT;

    move-result-object v0

    iput-object v0, v2, LX/KIK;->A00:LX/DDT;

    .line 2739825
    :cond_3a5
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_159

    .line 2739826
    :pswitch_b6
    new-instance v2, LX/KIG;

    invoke-direct {v2}, LX/KIG;-><init>()V

    .line 2739827
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_3a6

    goto/16 :goto_0

    .line 2739828
    :cond_3a6
    :goto_15a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739829
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739830
    const-string v0, "media_json"

    .line 2739831
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a7

    .line 2739832
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739833
    iput-object v0, v2, LX/KIG;->A00:Ljava/lang/String;

    .line 2739834
    :cond_3a7
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_15a

    .line 2739835
    :pswitch_b7
    new-instance v2, LX/JCD;

    invoke-direct {v2}, LX/JCD;-><init>()V

    .line 2739836
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_3a8

    goto/16 :goto_0

    .line 2739837
    :cond_3a8
    :goto_15b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739838
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739839
    const-string v0, "media_type"

    .line 2739840
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3aa

    .line 2739841
    invoke-static {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A01(LX/KJP;)LX/CjE;

    move-result-object v0

    iput-object v0, v2, LX/JCD;->A01:LX/CjE;

    .line 2739842
    :cond_3a9
    :goto_15c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_15b

    .line 2739843
    :cond_3aa
    const/16 v0, 0x4f

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2739844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a9

    .line 2739845
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v2, LX/JCD;->A00:F

    goto :goto_15c

    .line 2739846
    :pswitch_b8
    new-instance v2, LX/KII;

    invoke-direct {v2}, LX/KII;-><init>()V

    .line 2739847
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_3ab

    goto/16 :goto_0

    .line 2739848
    :cond_3ab
    :goto_15d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739849
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739850
    const-string v0, "filePath"

    .line 2739851
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ad

    .line 2739852
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739853
    iput-object v0, v2, LX/KII;->A02:Ljava/lang/String;

    .line 2739854
    :cond_3ac
    :goto_15e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_15d

    .line 2739855
    :cond_3ad
    const-string v0, "height"

    .line 2739856
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ae

    .line 2739857
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/KII;->A00:I

    goto :goto_15e

    :cond_3ae
    const-string v0, "width"

    .line 2739858
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ac

    .line 2739859
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/KII;->A01:I

    goto :goto_15e

    .line 2739860
    :pswitch_b9
    new-instance v2, LX/Ila;

    invoke-direct {v2}, LX/Ila;-><init>()V

    .line 2739861
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_3af

    goto/16 :goto_0

    .line 2739862
    :cond_3af
    :goto_15f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739863
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739864
    invoke-static {v0}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739865
    if-eqz v0, :cond_3b0

    .line 2739866
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739867
    iput-object v0, v2, LX/Ila;->A00:Ljava/lang/String;

    .line 2739868
    :cond_3b0
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_15f

    .line 2739869
    :pswitch_ba
    new-instance v2, LX/Ild;

    invoke-direct {v2}, LX/Ild;-><init>()V

    .line 2739870
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_3b1

    goto/16 :goto_0

    .line 2739871
    :cond_3b1
    :goto_160
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739872
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739873
    invoke-static {v0}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739874
    if-eqz v0, :cond_3b2

    .line 2739875
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739876
    iput-object v0, v2, LX/Ild;->A00:Ljava/lang/String;

    .line 2739877
    :cond_3b2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_160

    .line 2739878
    :pswitch_bb
    new-instance v2, LX/Ilb;

    invoke-direct {v2}, LX/Ilb;-><init>()V

    .line 2739879
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_3b3

    goto/16 :goto_0

    .line 2739880
    :cond_3b3
    :goto_161
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739881
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739882
    const-string v0, "publish_id"

    .line 2739883
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b4

    .line 2739884
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    move-result v0

    iput v0, v2, LX/Ilb;->A00:I

    .line 2739885
    :cond_3b4
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_161

    .line 2739886
    :pswitch_bc
    new-instance v2, LX/IgW;

    invoke-direct {v2}, LX/IgW;-><init>()V

    .line 2739887
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_3b5

    goto/16 :goto_0

    .line 2739888
    :cond_3b5
    :goto_162
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739889
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739890
    const-string v0, "charity_user"

    .line 2739891
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b6

    .line 2739892
    const/4 v0, 0x0

    .line 2739893
    invoke-static {v3, v0}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 2739894
    iput-object v0, v2, LX/IgW;->A01:Lcom/instagram/user/model/User;

    .line 2739895
    :goto_163
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_162

    .line 2739896
    :cond_3b6
    const-string v0, "consumption_sheet_config"

    .line 2739897
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b7

    .line 2739898
    invoke-static {v3}, LX/J10;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    move-result-object v0

    iput-object v0, v2, LX/IgW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    goto :goto_163

    :cond_3b7
    const-string v0, "donations_count"

    .line 2739899
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b8

    .line 2739900
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2739901
    iput-object v0, v2, LX/IgW;->A02:Ljava/lang/Integer;

    goto :goto_163

    :cond_3b8
    const-string v0, "donations_count_current_session_only"

    .line 2739902
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b9

    .line 2739903
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2739904
    iput-object v0, v2, LX/IgW;->A03:Ljava/lang/Integer;

    goto :goto_163

    :cond_3b9
    const-string v0, "formatted_amount_raised"

    .line 2739905
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ba

    .line 2739906
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739907
    iput-object v0, v2, LX/IgW;->A06:Ljava/lang/String;

    goto :goto_163

    :cond_3ba
    const-string v0, "formatted_donations_count"

    .line 2739908
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bb

    .line 2739909
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739910
    iput-object v0, v2, LX/IgW;->A0A:Ljava/lang/String;

    goto :goto_163

    :cond_3bb
    const-string v0, "formatted_amount_raised_current_session_only"

    .line 2739911
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bc

    .line 2739912
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739913
    iput-object v0, v2, LX/IgW;->A07:Ljava/lang/String;

    goto :goto_163

    :cond_3bc
    const-string v0, "formatted_donations_count_current_session_only"

    .line 2739914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bd

    .line 2739915
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739916
    iput-object v0, v2, LX/IgW;->A0B:Ljava/lang/String;

    goto :goto_163

    :cond_3bd
    const-string v0, "formatted_goal_amount"

    .line 2739917
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3be

    .line 2739918
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739919
    iput-object v0, v2, LX/IgW;->A0C:Ljava/lang/String;

    goto :goto_163

    :cond_3be
    const-string v0, "live_fundraiser_id"

    .line 2739920
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3bf

    .line 2739921
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v0

    .line 2739922
    iput-object v0, v2, LX/IgW;->A04:Ljava/lang/Long;

    goto/16 :goto_163

    :cond_3bf
    const-string v0, "formatted_amount_raised_of_goal_amount_str"

    .line 2739923
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c0

    .line 2739924
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739925
    iput-object v0, v2, LX/IgW;->A09:Ljava/lang/String;

    goto/16 :goto_163

    :cond_3c0
    const-string v0, "formatted_amount_raised_during_live_str"

    .line 2739926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c1

    .line 2739927
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739928
    iput-object v0, v2, LX/IgW;->A08:Ljava/lang/String;

    goto/16 :goto_163

    :cond_3c1
    const-string v0, "fundraiser_title"

    .line 2739929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c2

    .line 2739930
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739931
    iput-object v0, v2, LX/IgW;->A0D:Ljava/lang/String;

    goto/16 :goto_163

    :cond_3c2
    const-string v0, "standalone_fundraiser_id"

    .line 2739932
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c3

    .line 2739933
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v0

    .line 2739934
    iput-object v0, v2, LX/IgW;->A05:Ljava/lang/Long;

    goto/16 :goto_163

    .line 2739935
    :cond_3c3
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto/16 :goto_163

    .line 2739936
    :pswitch_bd
    new-instance v2, LX/Ilc;

    invoke-direct {v2}, LX/Ilc;-><init>()V

    .line 2739937
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_3c4

    goto/16 :goto_0

    .line 2739938
    :cond_3c4
    :goto_164
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739939
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739940
    invoke-static {v0}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739941
    if-eqz v0, :cond_3c5

    .line 2739942
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739943
    iput-object v0, v2, LX/Ilc;->A00:Ljava/lang/String;

    .line 2739944
    :cond_3c5
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_164

    .line 2739945
    :pswitch_be
    new-instance v2, LX/Ile;

    invoke-direct {v2}, LX/Ile;-><init>()V

    .line 2739946
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_3c6

    goto/16 :goto_0

    .line 2739947
    :cond_3c6
    :goto_165
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739948
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739949
    const-string v0, "is_passthrough"

    .line 2739950
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c8

    .line 2739951
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/Ile;->A01:Z

    .line 2739952
    :cond_3c7
    :goto_166
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_165

    .line 2739953
    :cond_3c8
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2739954
    if-eqz v0, :cond_3c7

    .line 2739955
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739956
    iput-object v0, v2, LX/Ile;->A00:Ljava/lang/String;

    goto :goto_166

    .line 2739957
    :pswitch_bf
    new-instance v2, LX/Jgn;

    invoke-direct {v2}, LX/Jgn;-><init>()V

    .line 2739958
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_3c9

    goto/16 :goto_0

    .line 2739959
    :cond_3c9
    :goto_167
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739960
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739961
    const-string v0, "type"

    .line 2739962
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3cd

    .line 2739963
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v1

    .line 2739964
    const-string v0, "SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3cb

    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2739965
    :goto_168
    iput-object v0, v2, LX/Jgn;->A02:Ljava/lang/Integer;

    .line 2739966
    :cond_3ca
    :goto_169
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_167

    .line 2739967
    :cond_3cb
    const-string v0, "FAILURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3cc

    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_168

    :cond_3cc
    const-string v0, "RETRY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_496

    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_168

    .line 2739968
    :cond_3cd
    const-string v0, "output"

    .line 2739969
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ce

    .line 2739970
    invoke-static {v3}, LX/JUR;->parseFromJson(LX/KJP;)LX/Ilj;

    move-result-object v0

    iput-object v0, v2, LX/Jgn;->A01:LX/Ilj;

    goto :goto_169

    :cond_3ce
    const-string v0, "retry_conditions"

    .line 2739971
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3d1

    .line 2739972
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_3d0

    .line 2739973
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v4

    .line 2739974
    :cond_3cf
    :goto_16a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_3d0

    .line 2739975
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Iq7;->valueOf(Ljava/lang/String;)LX/Iq7;

    move-result-object v0

    if-eqz v0, :cond_3cf

    .line 2739976
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16a

    .line 2739977
    :cond_3d0
    iput-object v4, v2, LX/Jgn;->A04:Ljava/util/Set;

    goto :goto_169

    :cond_3d1
    const-string v0, "timestamp"

    .line 2739978
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d2

    .line 2739979
    invoke-virtual {v3}, LX/KJP;->A0d()J

    move-result-wide v0

    iput-wide v0, v2, LX/Jgn;->A00:J

    goto :goto_169

    :cond_3d2
    const/16 v0, 0x18d

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2739980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ca

    .line 2739981
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739982
    iput-object v0, v2, LX/Jgn;->A03:Ljava/lang/String;

    goto :goto_169

    .line 2739983
    :pswitch_c0
    new-instance v2, LX/KHb;

    invoke-direct {v2}, LX/KHb;-><init>()V

    .line 2739984
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_3d3

    goto/16 :goto_0

    .line 2739985
    :cond_3d3
    :goto_16b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739986
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2739987
    const-string v0, "txn_id"

    .line 2739988
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d4

    .line 2739989
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2739990
    iput-object v0, v2, LX/KHb;->A00:Ljava/lang/String;

    .line 2739991
    :cond_3d4
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_16b

    .line 2739992
    :pswitch_c1
    new-instance v2, LX/JfS;

    invoke-direct {v2}, LX/JfS;-><init>()V

    .line 2739993
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_497

    goto/16 :goto_0

    .line 2739994
    :pswitch_c2
    new-instance v2, LX/Ilj;

    invoke-direct {v2}, LX/Ilj;-><init>()V

    .line 2739995
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_4a2

    goto/16 :goto_0

    .line 2739996
    :pswitch_c3
    new-instance v2, LX/Iho;

    invoke-direct {v2}, LX/Iho;-><init>()V

    .line 2739997
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_3d5

    goto/16 :goto_0

    .line 2739998
    :cond_3d5
    :goto_16c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2739999
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2740000
    const-string v0, "success"

    .line 2740001
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d6

    .line 2740002
    invoke-virtual {v3}, LX/KJP;->A11()Z

    move-result v0

    iput-boolean v0, v2, LX/Iho;->A00:Z

    .line 2740003
    :cond_3d6
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_16c

    .line 2740004
    :pswitch_c4
    new-instance v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    invoke-direct {v2}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>()V

    .line 2740005
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v1, v0, :cond_3d7

    goto/16 :goto_0

    .line 2740006
    :cond_3d7
    :goto_16d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_0

    .line 2740007
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2740008
    const-string v0, "signal_id"

    .line 2740009
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3d9

    .line 2740010
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740011
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/String;

    .line 2740012
    :cond_3d8
    :goto_16e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_16d

    .line 2740013
    :cond_3d9
    const-string v0, "signal_type"

    .line 2740014
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3db

    .line 2740015
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v7

    .line 2740016
    invoke-static {}, LX/9fn;->values()[LX/9fn;

    move-result-object v6

    .line 2740017
    array-length v5, v6

    const/4 v4, 0x0

    :goto_16f
    if-ge v4, v5, :cond_4a7

    aget-object v1, v6, v4

    .line 2740018
    iget-object v0, v1, LX/9fn;->A01:Ljava/lang/String;

    .line 2740019
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3da

    .line 2740020
    iput-object v1, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:LX/9fn;

    goto :goto_16e

    .line 2740021
    :cond_3da
    add-int/lit8 v4, v4, 0x1

    goto :goto_16f

    .line 2740022
    :cond_3db
    const-string v0, "surface_type"

    .line 2740023
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3dd

    .line 2740024
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v7

    .line 2740025
    invoke-static {}, LX/9fG;->values()[LX/9fG;

    move-result-object v6

    .line 2740026
    array-length v5, v6

    const/4 v4, 0x0

    :goto_170
    if-ge v4, v5, :cond_4a8

    aget-object v1, v6, v4

    .line 2740027
    iget-object v0, v1, LX/9fG;->A00:Ljava/lang/String;

    .line 2740028
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3dc

    .line 2740029
    iput-object v1, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:LX/9fG;

    goto :goto_16e

    .line 2740030
    :cond_3dc
    add-int/lit8 v4, v4, 0x1

    goto :goto_170

    .line 2740031
    :cond_3dd
    const-string v0, "item_id"

    .line 2740032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3de

    .line 2740033
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740034
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    goto :goto_16e

    .line 2740035
    :cond_3de
    const-string v0, "item_type"

    .line 2740036
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e0

    .line 2740037
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v7

    .line 2740038
    invoke-static {}, LX/9f2;->values()[LX/9f2;

    move-result-object v6

    .line 2740039
    array-length v5, v6

    const/4 v4, 0x0

    :goto_171
    if-ge v4, v5, :cond_4a9

    aget-object v1, v6, v4

    .line 2740040
    iget-object v0, v1, LX/9f2;->A00:Ljava/lang/String;

    .line 2740041
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3df

    .line 2740042
    iput-object v1, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/9f2;

    goto :goto_16e

    .line 2740043
    :cond_3df
    add-int/lit8 v4, v4, 0x1

    goto :goto_171

    .line 2740044
    :cond_3e0
    const/16 v6, 0x15

    const/16 v5, 0xa

    const/16 v0, 0x28

    invoke-static {v6, v5, v0}, LX/3SS;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 2740045
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e1

    .line 2740046
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740047
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0I:Ljava/lang/String;

    goto/16 :goto_16e

    .line 2740048
    :cond_3e1
    const-string v0, "media_id"

    .line 2740049
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e2

    .line 2740050
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740051
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0G:Ljava/lang/String;

    goto/16 :goto_16e

    .line 2740052
    :cond_3e2
    const-string v0, "media_timespent"

    .line 2740053
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e3

    .line 2740054
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v0

    .line 2740055
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A07:Ljava/lang/Long;

    goto/16 :goto_16e

    .line 2740056
    :cond_3e3
    const-string v0, "media_last_seen_timestamp"

    .line 2740057
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e4

    .line 2740058
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v0

    .line 2740059
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A06:Ljava/lang/Long;

    goto/16 :goto_16e

    .line 2740060
    :cond_3e4
    const-string v0, "media_percent_visible"

    .line 2740061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e5

    .line 2740062
    invoke-static {v3}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v0

    .line 2740063
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A04:Ljava/lang/Float;

    goto/16 :goto_16e

    .line 2740064
    :cond_3e5
    const-string v0, "container_module"

    .line 2740065
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e6

    .line 2740066
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740067
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    goto/16 :goto_16e

    .line 2740068
    :cond_3e6
    const-string v0, "inventory_source"

    .line 2740069
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e7

    .line 2740070
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740071
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    goto/16 :goto_16e

    .line 2740072
    :cond_3e7
    const-string v0, "author_id"

    .line 2740073
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e8

    .line 2740074
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740075
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    goto/16 :goto_16e

    .line 2740076
    :cond_3e8
    const-string v0, "media_ids"

    .line 2740077
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ea

    .line 2740078
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_3e9

    .line 2740079
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2740080
    :goto_172
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_3e9

    .line 2740081
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2740082
    goto :goto_172

    .line 2740083
    :cond_3e9
    iput-object v4, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    goto/16 :goto_16e

    .line 2740084
    :cond_3ea
    const-string v0, "click_timestamp"

    .line 2740085
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3eb

    .line 2740086
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v0

    .line 2740087
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Long;

    goto/16 :goto_16e

    .line 2740088
    :cond_3eb
    const-string v0, "click_media_id"

    .line 2740089
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ec

    .line 2740090
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740091
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/String;

    goto/16 :goto_16e

    .line 2740092
    :cond_3ec
    const-string v0, "xout_timestamp"

    .line 2740093
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ed

    .line 2740094
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v0

    .line 2740095
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A09:Ljava/lang/Long;

    goto/16 :goto_16e

    .line 2740096
    :cond_3ed
    const-string v0, "xout_media_id"

    .line 2740097
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ee

    .line 2740098
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740099
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0L:Ljava/lang/String;

    goto/16 :goto_16e

    .line 2740100
    :cond_3ee
    const-string v0, "reason"

    .line 2740101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3ef

    .line 2740102
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740103
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0H:Ljava/lang/String;

    goto/16 :goto_16e

    .line 2740104
    :cond_3ef
    const-string v0, "meta_id"

    .line 2740105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f0

    .line 2740106
    invoke-static {v3}, LX/9xS;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    move-result-object v0

    .line 2740107
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    goto/16 :goto_16e

    .line 2740108
    :cond_3f0
    const-string v0, "signal_timestamp"

    .line 2740109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f1

    .line 2740110
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v0

    .line 2740111
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A08:Ljava/lang/Long;

    goto/16 :goto_16e

    .line 2740112
    :cond_3f1
    const-string v0, "signal_mediaId"

    .line 2740113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f2

    .line 2740114
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740115
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0K:Ljava/lang/String;

    goto/16 :goto_16e

    .line 2740116
    :cond_3f2
    const-string v0, "account_type"

    .line 2740117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d8

    .line 2740118
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740119
    iput-object v0, v2, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0A:Ljava/lang/String;

    goto/16 :goto_16e

    .line 2740120
    :pswitch_c5
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_47d

    .line 2740121
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    .line 2740122
    :goto_173
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3f5

    .line 2740123
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2740124
    const-string v0, "algorithm"

    .line 2740125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f4

    .line 2740126
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740127
    aput-object v0, v5, v2

    .line 2740128
    :cond_3f3
    :goto_174
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_173

    .line 2740129
    :cond_3f4
    const-string v0, "sources"

    .line 2740130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f3

    .line 2740131
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740132
    aput-object v0, v5, v4

    goto :goto_174

    .line 2740133
    :cond_3f5
    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/IIW;

    invoke-direct {v2, v1, v0}, LX/IIW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2740134
    :pswitch_c6
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_47d

    .line 2740135
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    .line 2740136
    :goto_175
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3f9

    .line 2740137
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2740138
    const-string v0, "is_cis_enabled"

    .line 2740139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f7

    .line 2740140
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740141
    aput-object v0, v5, v2

    .line 2740142
    :cond_3f6
    :goto_176
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_175

    .line 2740143
    :cond_3f7
    const-string v0, "navbar_title"

    .line 2740144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f8

    .line 2740145
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740146
    aput-object v0, v5, v4

    goto :goto_176

    :cond_3f8
    const-string v0, "settings_row_title"

    .line 2740147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f6

    .line 2740148
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740149
    aput-object v0, v5, v6

    goto :goto_176

    .line 2740150
    :cond_3f9
    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/Boolean;

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/IIX;

    invoke-direct {v2, v3, v1, v0}, LX/IIX;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2740151
    :pswitch_c7
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_47d

    .line 2740152
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 2740153
    :goto_177
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3ff

    .line 2740154
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2740155
    const-string v0, "contact_bar"

    .line 2740156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3fb

    .line 2740157
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740158
    aput-object v0, v2, v4

    .line 2740159
    :cond_3fa
    :goto_178
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_177

    .line 2740160
    :cond_3fb
    const-string v0, "setting_toggle"

    .line 2740161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3fc

    .line 2740162
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740163
    aput-object v0, v2, v6

    goto :goto_178

    :cond_3fc
    const-string v0, "setting_toggle_description"

    .line 2740164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3fd

    .line 2740165
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740166
    aput-object v0, v2, v7

    goto :goto_178

    :cond_3fd
    const-string v0, "stories_config_cta_title"

    .line 2740167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3fe

    .line 2740168
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740169
    aput-object v0, v2, v8

    goto :goto_178

    :cond_3fe
    const-string v0, "stories_config_cta_title_type"

    .line 2740170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3fa

    .line 2740171
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740172
    aput-object v0, v2, v9

    goto :goto_178

    .line 2740173
    :cond_3ff
    aget-object v5, v2, v4

    check-cast v5, Ljava/lang/String;

    aget-object v4, v2, v6

    check-cast v4, Ljava/lang/String;

    aget-object v3, v2, v7

    check-cast v3, Ljava/lang/String;

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, LX/IIY;

    move-object v6, v2

    move-object v7, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, LX/IIY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2740174
    :pswitch_c8
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_47d

    .line 2740175
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    .line 2740176
    :goto_179
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    const-string v5, "json_response"

    const/4 v4, 0x0

    if-eq v1, v0, :cond_401

    .line 2740177
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740178
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_400

    .line 2740179
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740180
    aput-object v0, v6, v4

    .line 2740181
    :cond_400
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_179

    .line 2740182
    :cond_401
    instance-of v0, v3, LX/0Qh;

    if-eqz v0, :cond_402

    .line 2740183
    check-cast v3, LX/0Qh;

    .line 2740184
    iget-object v1, v3, LX/0Qh;->A01:LX/0Qo;

    .line 2740185
    aget-object v0, v6, v4

    if-nez v0, :cond_402

    const-string v0, "NotificationSettingResponse"

    .line 2740186
    invoke-virtual {v1, v5, v0}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 2740187
    :cond_402
    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/KDQ;

    invoke-direct {v2, v0}, LX/KDQ;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 2740188
    :pswitch_c9
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_47d

    .line 2740189
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    .line 2740190
    :goto_17a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    const/16 v15, 0x8

    const/4 v14, 0x7

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_40c

    .line 2740191
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2740192
    const-string v0, "can_viewer_donate"

    .line 2740193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_404

    .line 2740194
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740195
    aput-object v0, v2, v4

    .line 2740196
    :cond_403
    :goto_17b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_17a

    .line 2740197
    :cond_404
    const-string v0, "currency"

    .line 2740198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_405

    .line 2740199
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740200
    aput-object v0, v2, v5

    goto :goto_17b

    :cond_405
    const-string v0, "donation_amount_config"

    .line 2740201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_406

    .line 2740202
    invoke-static {v3}, LX/J0z;->parseFromJson(LX/KJP;)LX/IId;

    move-result-object v0

    aput-object v0, v2, v6

    goto :goto_17b

    :cond_406
    const-string v0, "donation_disabled_message"

    .line 2740203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_407

    .line 2740204
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740205
    aput-object v0, v2, v10

    goto :goto_17b

    :cond_407
    const-string v0, "donation_url"

    .line 2740206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_408

    .line 2740207
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740208
    aput-object v0, v2, v11

    goto :goto_17b

    :cond_408
    const-string v0, "has_viewer_donated"

    .line 2740209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_409

    .line 2740210
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740211
    aput-object v0, v2, v12

    goto :goto_17b

    :cond_409
    const-string v0, "privacy_disclaimer"

    .line 2740212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40a

    .line 2740213
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740214
    aput-object v0, v2, v13

    goto :goto_17b

    :cond_40a
    const-string v0, "profile_fundraiser_id"

    .line 2740215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40b

    .line 2740216
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740217
    aput-object v0, v2, v14

    goto :goto_17b

    :cond_40b
    const-string v0, "you_donated_message"

    .line 2740218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_403

    .line 2740219
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740220
    aput-object v0, v2, v15

    goto :goto_17b

    .line 2740221
    :cond_40c
    aget-object v9, v2, v4

    check-cast v9, Ljava/lang/Boolean;

    aget-object v8, v2, v5

    check-cast v8, Ljava/lang/String;

    aget-object v7, v2, v6

    check-cast v7, LX/IId;

    aget-object v6, v2, v10

    check-cast v6, Ljava/lang/String;

    aget-object v5, v2, v11

    check-cast v5, Ljava/lang/String;

    aget-object v4, v2, v12

    check-cast v4, Ljava/lang/Boolean;

    aget-object v3, v2, v13

    check-cast v3, Ljava/lang/String;

    aget-object v1, v2, v14

    check-cast v1, Ljava/lang/String;

    aget-object v0, v2, v15

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/IIc;

    move-object v10, v2

    move-object v11, v7

    move-object v12, v9

    move-object v13, v4

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v19}, LX/IIc;-><init>(LX/IId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 2740222
    :pswitch_ca
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_47d

    .line 2740223
    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    .line 2740224
    :goto_17c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    const-string v6, "donation_amount_selector_values"

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_416

    .line 2740225
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2740226
    const-string v0, "default_selected_donation_value"

    .line 2740227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40e

    .line 2740228
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740229
    aput-object v0, v7, v4

    .line 2740230
    :cond_40d
    :goto_17d
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_17c

    .line 2740231
    :cond_40e
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_412

    .line 2740232
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_410

    .line 2740233
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2740234
    :cond_40f
    :goto_17e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_411

    .line 2740235
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740236
    if-eqz v0, :cond_40f

    .line 2740237
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17e

    :cond_410
    move-object v4, v2

    :cond_411
    aput-object v4, v7, v5

    goto :goto_17d

    :cond_412
    const-string v0, "maximum_donation_amount"

    .line 2740238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_413

    .line 2740239
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740240
    aput-object v0, v7, v8

    goto :goto_17d

    :cond_413
    const-string v0, "minimum_donation_amount"

    .line 2740241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_414

    .line 2740242
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740243
    aput-object v0, v7, v9

    goto :goto_17d

    :cond_414
    const-string v0, "prefill_amount"

    .line 2740244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    .line 2740245
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740246
    aput-object v0, v7, v10

    goto :goto_17d

    :cond_415
    const-string v0, "user_currency"

    .line 2740247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40d

    .line 2740248
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740249
    aput-object v0, v7, v11

    goto :goto_17d

    .line 2740250
    :cond_416
    instance-of v0, v3, LX/0Qh;

    if-eqz v0, :cond_417

    .line 2740251
    check-cast v3, LX/0Qh;

    .line 2740252
    iget-object v1, v3, LX/0Qh;->A01:LX/0Qo;

    .line 2740253
    aget-object v0, v7, v5

    if-nez v0, :cond_417

    const-string v0, "FundraiserDonationAmountConfig"

    .line 2740254
    invoke-virtual {v1, v6, v0}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 2740255
    :cond_417
    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/Integer;

    aget-object v5, v7, v5

    check-cast v5, Ljava/util/List;

    aget-object v4, v7, v8

    check-cast v4, Ljava/lang/Integer;

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/Integer;

    aget-object v1, v7, v10

    check-cast v1, Ljava/lang/Integer;

    aget-object v0, v7, v11

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/IId;

    move-object v7, v2

    move-object v8, v6

    move-object v9, v4

    move-object v10, v3

    move-object v11, v1

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, LX/IId;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 2740256
    :pswitch_cb
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_47d

    .line 2740257
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    .line 2740258
    :goto_17f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/16 v17, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_41f

    .line 2740259
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2740260
    const-string v0, "can_viewer_donate"

    .line 2740261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_419

    .line 2740262
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740263
    aput-object v0, v2, v4

    .line 2740264
    :cond_418
    :goto_180
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_17f

    .line 2740265
    :cond_419
    const-string v0, "donation_amount_config"

    .line 2740266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41a

    .line 2740267
    invoke-static {v3}, LX/J11;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    move-result-object v0

    aput-object v0, v2, v5

    goto :goto_180

    :cond_41a
    const-string v0, "donation_disabled_message"

    .line 2740268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41b

    .line 2740269
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740270
    aput-object v0, v2, v17

    goto :goto_180

    :cond_41b
    const-string v0, "donation_url"

    .line 2740271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41c

    .line 2740272
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740273
    aput-object v0, v2, v6

    goto :goto_180

    :cond_41c
    const-string v0, "privacy_disclaimer"

    .line 2740274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41d

    .line 2740275
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740276
    aput-object v0, v2, v7

    goto :goto_180

    :cond_41d
    const-string v0, "profile_fundraiser_id"

    .line 2740277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41e

    .line 2740278
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740279
    aput-object v0, v2, v8

    goto :goto_180

    :cond_41e
    const-string v0, "you_donated_message"

    .line 2740280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_418

    .line 2740281
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740282
    aput-object v0, v2, v9

    goto :goto_180

    .line 2740283
    :cond_41f
    aget-object v10, v2, v4

    aget-object v11, v2, v5

    aget-object v5, v2, v17

    check-cast v5, Ljava/lang/String;

    aget-object v4, v2, v6

    check-cast v4, Ljava/lang/String;

    aget-object v3, v2, v7

    check-cast v3, Ljava/lang/String;

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;

    move-object v9, v2

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    .line 2740284
    :pswitch_cc
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_47d

    .line 2740285
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    .line 2740286
    :goto_181
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eq v4, v0, :cond_429

    .line 2740287
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v4

    .line 2740288
    const-string v0, "default_selected_donation_value"

    .line 2740289
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_421

    .line 2740290
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740291
    aput-object v0, v1, v5

    .line 2740292
    :cond_420
    :goto_182
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_181

    .line 2740293
    :cond_421
    const-string v0, "donation_amount_selector_values"

    .line 2740294
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_425

    .line 2740295
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v0, :cond_423

    .line 2740296
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2740297
    :cond_422
    :goto_183
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v0, :cond_424

    .line 2740298
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740299
    if-eqz v0, :cond_422

    .line 2740300
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_183

    :cond_423
    move-object v5, v2

    :cond_424
    aput-object v5, v1, v10

    goto :goto_182

    :cond_425
    const-string v0, "maximum_donation_amount"

    .line 2740301
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_426

    .line 2740302
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740303
    aput-object v0, v1, v6

    goto :goto_182

    :cond_426
    const-string v0, "minimum_donation_amount"

    .line 2740304
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_427

    .line 2740305
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740306
    aput-object v0, v1, v7

    goto :goto_182

    :cond_427
    const-string v0, "prefill_amount"

    .line 2740307
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_428

    .line 2740308
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740309
    aput-object v0, v1, v8

    goto :goto_182

    :cond_428
    const-string v0, "user_currency"

    .line 2740310
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_420

    .line 2740311
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740312
    aput-object v0, v1, v9

    goto :goto_182

    .line 2740313
    :cond_429
    aget-object v4, v1, v5

    aget-object v5, v1, v10

    aget-object v6, v1, v6

    aget-object v7, v1, v7

    aget-object v8, v1, v8

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    move-object v3, v2

    move-object v9, v0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v2

    .line 2740314
    :pswitch_cd
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_47d

    .line 2740315
    const/16 v0, 0x48

    new-array v1, v0, [Ljava/lang/Object;

    .line 2740316
    :goto_184
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v6

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    const/16 v25, 0x14

    const/16 v24, 0x13

    const/16 v23, 0x12

    const/16 v22, 0x11

    const/16 v21, 0x10

    const/16 v20, 0xf

    const/16 v19, 0xe

    const/16 v18, 0xd

    const/16 v17, 0xc

    const/16 v16, 0xb

    const/16 v15, 0xa

    const/16 v14, 0x9

    const/16 v4, 0x8

    const/4 v13, 0x7

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v6, v0, :cond_47c

    .line 2740317
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v6

    .line 2740318
    const-string v0, "account_badges"

    .line 2740319
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42d

    .line 2740320
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v4

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v4, v0, :cond_42b

    .line 2740321
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2740322
    :cond_42a
    :goto_185
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v4

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v4, v0, :cond_42c

    .line 2740323
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740324
    if-eqz v0, :cond_42a

    .line 2740325
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_185

    :cond_42b
    move-object v5, v2

    :cond_42c
    aput-object v5, v1, v7

    goto :goto_186

    :cond_42d
    const-string v0, "account_type"

    .line 2740326
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42f

    .line 2740327
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740328
    aput-object v0, v1, v5

    .line 2740329
    :cond_42e
    :goto_186
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_184

    .line 2740330
    :cond_42f
    const-string v0, "avatar_status"

    .line 2740331
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_430

    .line 2740332
    invoke-static {v3}, LX/9lG;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/AvatarStatusImpl;

    move-result-object v0

    aput-object v0, v1, v8

    goto :goto_186

    :cond_430
    const-string v0, "bc_approved_partner_status"

    .line 2740333
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_431

    .line 2740334
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740335
    invoke-static {v0}, LX/2He;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_186

    :cond_431
    const-string v0, "breaking_creator_info"

    .line 2740336
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_432

    .line 2740337
    invoke-static {v3}, LX/9lX;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    move-result-object v0

    aput-object v0, v1, v10

    goto :goto_186

    :cond_432
    const-string v0, "closeness_score"

    .line 2740338
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_433

    .line 2740339
    invoke-static {v3}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v0

    .line 2740340
    aput-object v0, v1, v11

    goto :goto_186

    :cond_433
    const-string v0, "coeff_weight"

    .line 2740341
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_434

    .line 2740342
    invoke-static {v3}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v0

    .line 2740343
    aput-object v0, v1, v12

    goto :goto_186

    :cond_434
    const-string v0, "creator_shopping_info"

    .line 2740344
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_435

    .line 2740345
    invoke-static {v3}, LX/6xl;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    move-result-object v0

    aput-object v0, v1, v13

    goto :goto_186

    :cond_435
    const-string v0, "fan_club_info"

    .line 2740346
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_436

    .line 2740347
    invoke-static {v3}, LX/3M2;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_186

    :cond_436
    const-string v0, "fan_club_status_sync_info"

    .line 2740348
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_437

    .line 2740349
    invoke-static {v3}, LX/AUC;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v0

    aput-object v0, v1, v14

    goto :goto_186

    :cond_437
    const-string v0, "fbid_v2"

    .line 2740350
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_438

    .line 2740351
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740352
    aput-object v0, v1, v15

    goto/16 :goto_186

    :cond_438
    const-string v0, "follow"

    .line 2740353
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_439

    .line 2740354
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740355
    aput-object v0, v1, v16

    goto/16 :goto_186

    :cond_439
    const-string v0, "follow_friction_type"

    .line 2740356
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43a

    .line 2740357
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740358
    aput-object v0, v1, v17

    goto/16 :goto_186

    :cond_43a
    const-string v0, "follow_status"

    .line 2740359
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43b

    .line 2740360
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740361
    aput-object v0, v1, v18

    goto/16 :goto_186

    :cond_43b
    const-string v0, "follower_count"

    .line 2740362
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43c

    .line 2740363
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740364
    aput-object v0, v1, v19

    goto/16 :goto_186

    :cond_43c
    const-string v0, "full_name"

    .line 2740365
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43d

    .line 2740366
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740367
    aput-object v0, v1, v20

    goto/16 :goto_186

    :cond_43d
    const-string v0, "group_metadata"

    .line 2740368
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43e

    .line 2740369
    invoke-static {v3}, LX/Lji;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/GroupMetadata;

    move-result-object v0

    aput-object v0, v1, v21

    goto/16 :goto_186

    :cond_43e
    const-string v0, "group_profile_theme"

    .line 2740370
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43f

    .line 2740371
    invoke-static {v3}, LX/AUW;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/ProfileTheme;

    move-result-object v0

    aput-object v0, v1, v22

    goto/16 :goto_186

    :cond_43f
    const-string v0, "growth_friction_info"

    .line 2740372
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_440

    .line 2740373
    invoke-static {v3}, LX/6vR;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/GrowthFrictionInfo;

    move-result-object v0

    aput-object v0, v1, v23

    goto/16 :goto_186

    :cond_440
    const-string v0, "has_anonymous_profile_picture"

    .line 2740374
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_441

    .line 2740375
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740376
    aput-object v0, v1, v24

    goto/16 :goto_186

    :cond_441
    const-string v0, "has_interop_enabled"

    .line 2740377
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_442

    .line 2740378
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740379
    aput-object v0, v1, v25

    goto/16 :goto_186

    :cond_442
    const-string v0, "has_onboarded_to_text_post_app"

    .line 2740380
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_443

    const/16 v4, 0x15

    .line 2740381
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740382
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_443
    const-string v0, "has_other_sessions"

    .line 2740383
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_444

    const/16 v4, 0x16

    .line 2740384
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740385
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_444
    const-string v0, "has_password"

    .line 2740386
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_446

    const/16 v5, 0x17

    .line 2740387
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v4

    .line 2740388
    sget-object v0, Lcom/instagram/api/schemas/HasPasswordState;->A01:Ljava/util/Map;

    .line 2740389
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_445

    sget-object v0, Lcom/instagram/api/schemas/HasPasswordState;->A06:Lcom/instagram/api/schemas/HasPasswordState;

    .line 2740390
    :cond_445
    aput-object v0, v1, v5

    goto/16 :goto_186

    .line 2740391
    :cond_446
    invoke-static {v6}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2740392
    if-eqz v0, :cond_447

    const/16 v4, 0x18

    .line 2740393
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740394
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_447
    const-string v0, "interop_messaging_user_fbid"

    .line 2740395
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_448

    const/16 v4, 0x19

    .line 2740396
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740397
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_448
    const-string v0, "interop_user_type"

    .line 2740398
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_449

    const/16 v4, 0x1a

    .line 2740399
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740400
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_449
    const-string v0, "is_active"

    .line 2740401
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44a

    const/16 v4, 0x1b

    .line 2740402
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740403
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_44a
    const-string v0, "is_active_online"

    .line 2740404
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44b

    const/16 v4, 0x1c

    .line 2740405
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740406
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_44b
    const-string v0, "is_approved"

    .line 2740407
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44c

    const/16 v4, 0x1d

    .line 2740408
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740409
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_44c
    const-string v0, "is_avatar_mentionable"

    .line 2740410
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44d

    const/16 v4, 0x1e

    .line 2740411
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740412
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_44d
    const-string v0, "is_blocked_revshare"

    .line 2740413
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44e

    const/16 v4, 0x1f

    .line 2740414
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740415
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_44e
    const-string v0, "is_embeds_disabled"

    .line 2740416
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44f

    const/16 v4, 0x20

    .line 2740417
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740418
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_44f
    const-string v0, "is_favorite"

    .line 2740419
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_450

    const/16 v4, 0x21

    .line 2740420
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740421
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_450
    const-string v0, "is_mentionable"

    .line 2740422
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_451

    const/16 v4, 0x22

    .line 2740423
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740424
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_451
    const-string v0, "is_new"

    .line 2740425
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_452

    const/16 v4, 0x23

    .line 2740426
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740427
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_452
    const-string v0, "is_new_story_viewer"

    .line 2740428
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_453

    const/16 v4, 0x24

    .line 2740429
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740430
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_453
    const-string v0, "is_private"

    .line 2740431
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_454

    const/16 v4, 0x25

    .line 2740432
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740433
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_454
    const-string v0, "is_unpublished"

    .line 2740434
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_455

    const/16 v4, 0x26

    .line 2740435
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740436
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_455
    const-string v0, "is_verified"

    .line 2740437
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_456

    const/16 v4, 0x27

    .line 2740438
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740439
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_456
    const-string v0, "last_activity_at_ms"

    .line 2740440
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_457

    const/16 v4, 0x28

    .line 2740441
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740442
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_457
    const-string v0, "latest_reel_media"

    .line 2740443
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_458

    const/16 v4, 0x29

    .line 2740444
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v0

    .line 2740445
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_458
    const-string v0, "live_broadcast_id"

    .line 2740446
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_459

    const/16 v4, 0x2a

    .line 2740447
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740448
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_459
    const-string v0, "live_broadcast_visibility"

    .line 2740449
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45a

    const/16 v4, 0x2b

    .line 2740450
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740451
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_45a
    const-string v0, "live_invite_only_branding_enabled"

    .line 2740452
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45b

    const/16 v4, 0x2c

    .line 2740453
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740454
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_45b
    const-string v0, "live_moderator_eligibility"

    .line 2740455
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45d

    const/16 v5, 0x2d

    .line 2740456
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v4

    .line 2740457
    sget-object v0, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A01:Ljava/util/Map;

    .line 2740458
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45c

    sget-object v0, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A05:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 2740459
    :cond_45c
    aput-object v0, v1, v5

    goto/16 :goto_186

    :cond_45d
    const-string v0, "live_moderator_status"

    .line 2740460
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45f

    const/16 v5, 0x2e

    .line 2740461
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v4

    .line 2740462
    sget-object v0, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A01:Ljava/util/Map;

    .line 2740463
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45e

    sget-object v0, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A07:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 2740464
    :cond_45e
    aput-object v0, v1, v5

    goto/16 :goto_186

    :cond_45f
    const-string v0, "live_subscription_status"

    .line 2740465
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_461

    const/16 v5, 0x2f

    .line 2740466
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v4

    .line 2740467
    sget-object v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A01:Ljava/util/Map;

    .line 2740468
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_460

    sget-object v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A05:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 2740469
    :cond_460
    aput-object v0, v1, v5

    goto/16 :goto_186

    :cond_461
    const-string v0, "live_waterfall_logging_id"

    .line 2740470
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_462

    const/16 v4, 0x30

    .line 2740471
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740472
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_462
    const-string v0, "live_wave_status"

    .line 2740473
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_464

    const/16 v5, 0x31

    .line 2740474
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v4

    .line 2740475
    sget-object v0, Lcom/instagram/api/schemas/IGLiveWaveStatus;->A01:Ljava/util/Map;

    .line 2740476
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_463

    sget-object v0, Lcom/instagram/api/schemas/IGLiveWaveStatus;->A04:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 2740477
    :cond_463
    aput-object v0, v1, v5

    goto/16 :goto_186

    :cond_464
    const-string v0, "live_with_eligibility"

    .line 2740478
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_465

    const/16 v4, 0x32

    .line 2740479
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740480
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_465
    const-string v0, "num_visible_storefront_products"

    .line 2740481
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_466

    const/16 v4, 0x33

    .line 2740482
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740483
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_466
    const-string v0, "permission"

    .line 2740484
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_467

    const/16 v4, 0x34

    .line 2740485
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740486
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_467
    const-string v0, "pk"

    .line 2740487
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_468

    const/16 v4, 0x35

    .line 2740488
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740489
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_468
    const-string v0, "pk_id"

    .line 2740490
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_469

    const/16 v4, 0x36

    .line 2740491
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740492
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_469
    const-string v0, "profile_chaining_secondary_label"

    .line 2740493
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46a

    const/16 v4, 0x37

    .line 2740494
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740495
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_46a
    const-string v0, "profile_chaining_social_context"

    .line 2740496
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46b

    const/16 v4, 0x38

    .line 2740497
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740498
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_46b
    const-string v0, "profile_follow_request_social_context"

    .line 2740499
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46c

    const/16 v4, 0x39

    .line 2740500
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740501
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_46c
    const-string v0, "profile_grid_display_type"

    .line 2740502
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46e

    const/16 v5, 0x3a

    .line 2740503
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v4

    .line 2740504
    sget-object v0, Lcom/instagram/api/schemas/IGUserProfileGridType;->A01:Ljava/util/Map;

    .line 2740505
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46d

    sget-object v0, Lcom/instagram/api/schemas/IGUserProfileGridType;->A05:Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 2740506
    :cond_46d
    aput-object v0, v1, v5

    goto/16 :goto_186

    :cond_46e
    const-string v0, "profile_pic_id"

    .line 2740507
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46f

    const/16 v4, 0x3b

    .line 2740508
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740509
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_46f
    const-string v0, "profile_pic_url"

    .line 2740510
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_470

    const/16 v4, 0x3c

    .line 2740511
    invoke-static {v3}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_470
    const-string v0, "reel_muted"

    .line 2740512
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_471

    const/16 v4, 0x3d

    .line 2740513
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740514
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_471
    const-string v0, "seller_shoppable_feed_type"

    .line 2740515
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_472

    const/16 v4, 0x3e

    .line 2740516
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740517
    invoke-static {v0}, LX/9ms;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    move-result-object v0

    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_472
    const-string v0, "show_shoppable_feed"

    .line 2740518
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_473

    const/16 v4, 0x3f

    .line 2740519
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740520
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_473
    const-string v0, "sms_two_factor_enabled"

    .line 2740521
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_474

    const/16 v4, 0x40

    .line 2740522
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740523
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_474
    const-string v0, "social_context"

    .line 2740524
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_475

    const/16 v4, 0x41

    .line 2740525
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740526
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_475
    const-string v0, "status"

    .line 2740527
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_476

    const/16 v4, 0x42

    .line 2740528
    invoke-static {v3}, LX/AUf;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StatusResponse;

    move-result-object v0

    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_476
    const-string v0, "storefront_attribution_username"

    .line 2740529
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_477

    const/16 v4, 0x43

    .line 2740530
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740531
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_477
    const-string v0, "strong_id__"

    .line 2740532
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_478

    const/16 v4, 0x44

    .line 2740533
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740534
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_478
    const-string v0, "third_party_downloads_enabled"

    .line 2740535
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47a

    const/16 v5, 0x45

    .line 2740536
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v4

    .line 2740537
    sget-object v0, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;->A01:Ljava/util/Map;

    .line 2740538
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_479

    sget-object v0, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;->A06:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 2740539
    :cond_479
    aput-object v0, v1, v5

    goto/16 :goto_186

    :cond_47a
    const-string v0, "user_id"

    .line 2740540
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47b

    const/16 v4, 0x46

    .line 2740541
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740542
    aput-object v0, v1, v4

    goto/16 :goto_186

    :cond_47b
    const/16 v5, 0x1f

    const/16 v0, 0x44

    invoke-static {v5, v4, v0}, LX/77z;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 2740543
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42e

    const/16 v4, 0x47

    .line 2740544
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740545
    aput-object v0, v1, v4

    goto/16 :goto_186

    .line 2740546
    :cond_47c
    aget-object v72, v1, v7

    move-object/from16 v0, v72

    check-cast v0, Ljava/util/List;

    move-object/from16 v72, v0

    aget-object v71, v1, v5

    move-object/from16 v0, v71

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v71, v0

    aget-object v70, v1, v8

    move-object/from16 v0, v70

    check-cast v0, Lcom/instagram/api/schemas/AvatarStatusImpl;

    move-object/from16 v70, v0

    aget-object v69, v1, v9

    move-object/from16 v0, v69

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    move-object/from16 v69, v0

    aget-object v68, v1, v10

    move-object/from16 v0, v68

    check-cast v0, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    move-object/from16 v68, v0

    aget-object v67, v1, v11

    move-object/from16 v0, v67

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v67, v0

    aget-object v66, v1, v12

    move-object/from16 v0, v66

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v66, v0

    aget-object v65, v1, v13

    move-object/from16 v0, v65

    check-cast v0, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    move-object/from16 v65, v0

    aget-object v64, v1, v4

    move-object/from16 v0, v64

    check-cast v0, Lcom/instagram/api/schemas/FanClubInfoDict;

    move-object/from16 v64, v0

    aget-object v63, v1, v14

    move-object/from16 v0, v63

    check-cast v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-object/from16 v63, v0

    aget-object v62, v1, v15

    move-object/from16 v0, v62

    check-cast v0, Ljava/lang/String;

    move-object/from16 v62, v0

    aget-object v61, v1, v16

    move-object/from16 v0, v61

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v61, v0

    aget-object v60, v1, v17

    move-object/from16 v0, v60

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v60, v0

    aget-object v59, v1, v18

    move-object/from16 v0, v59

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v59, v0

    aget-object v58, v1, v19

    move-object/from16 v0, v58

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v58, v0

    aget-object v57, v1, v20

    move-object/from16 v0, v57

    check-cast v0, Ljava/lang/String;

    move-object/from16 v57, v0

    aget-object v56, v1, v21

    move-object/from16 v0, v56

    check-cast v0, Lcom/instagram/api/schemas/GroupMetadata;

    move-object/from16 v56, v0

    aget-object v55, v1, v22

    move-object/from16 v0, v55

    check-cast v0, Lcom/instagram/api/schemas/ProfileTheme;

    move-object/from16 v55, v0

    aget-object v54, v1, v23

    move-object/from16 v0, v54

    check-cast v0, Lcom/instagram/api/schemas/GrowthFrictionInfo;

    move-object/from16 v54, v0

    aget-object v53, v1, v24

    move-object/from16 v0, v53

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v53, v0

    aget-object v52, v1, v25

    move-object/from16 v0, v52

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v52, v0

    const/16 v0, 0x15

    aget-object v51, v1, v0

    move-object/from16 v0, v51

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v51, v0

    const/16 v0, 0x16

    aget-object v50, v1, v0

    move-object/from16 v0, v50

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v50, v0

    const/16 v0, 0x17

    aget-object v49, v1, v0

    move-object/from16 v0, v49

    check-cast v0, Lcom/instagram/api/schemas/HasPasswordState;

    move-object/from16 v49, v0

    const/16 v0, 0x18

    aget-object v48, v1, v0

    move-object/from16 v0, v48

    check-cast v0, Ljava/lang/String;

    move-object/from16 v48, v0

    const/16 v0, 0x19

    aget-object v47, v1, v0

    move-object/from16 v0, v47

    check-cast v0, Ljava/lang/String;

    move-object/from16 v47, v0

    const/16 v0, 0x1a

    aget-object v46, v1, v0

    move-object/from16 v0, v46

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v46, v0

    const/16 v0, 0x1b

    aget-object v45, v1, v0

    move-object/from16 v0, v45

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v45, v0

    const/16 v0, 0x1c

    aget-object v44, v1, v0

    move-object/from16 v0, v44

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v44, v0

    const/16 v0, 0x1d

    aget-object v43, v1, v0

    move-object/from16 v0, v43

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v43, v0

    const/16 v0, 0x1e

    aget-object v42, v1, v0

    move-object/from16 v0, v42

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v42, v0

    const/16 v0, 0x1f

    aget-object v41, v1, v0

    move-object/from16 v0, v41

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v41, v0

    const/16 v0, 0x20

    aget-object v40, v1, v0

    move-object/from16 v0, v40

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v40, v0

    const/16 v0, 0x21

    aget-object v39, v1, v0

    move-object/from16 v0, v39

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v39, v0

    const/16 v0, 0x22

    aget-object v38, v1, v0

    move-object/from16 v0, v38

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v38, v0

    const/16 v0, 0x23

    aget-object v37, v1, v0

    move-object/from16 v0, v37

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v37, v0

    const/16 v0, 0x24

    aget-object v36, v1, v0

    move-object/from16 v0, v36

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v36, v0

    const/16 v0, 0x25

    aget-object v35, v1, v0

    move-object/from16 v0, v35

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v35, v0

    const/16 v0, 0x26

    aget-object v34, v1, v0

    move-object/from16 v0, v34

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v34, v0

    const/16 v0, 0x27

    aget-object v33, v1, v0

    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v33, v0

    const/16 v0, 0x28

    aget-object v32, v1, v0

    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v32, v0

    const/16 v0, 0x29

    aget-object v31, v1, v0

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v31, v0

    const/16 v0, 0x2a

    aget-object v30, v1, v0

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v0, 0x2b

    aget-object v29, v1, v0

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v29, v0

    const/16 v0, 0x2c

    aget-object v28, v1, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v28, v0

    const/16 v0, 0x2d

    aget-object v27, v1, v0

    move-object/from16 v0, v27

    check-cast v0, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    move-object/from16 v27, v0

    const/16 v0, 0x2e

    aget-object v26, v1, v0

    move-object/from16 v0, v26

    check-cast v0, Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    move-object/from16 v26, v0

    const/16 v0, 0x2f

    aget-object v25, v1, v0

    move-object/from16 v0, v25

    check-cast v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    move-object/from16 v25, v0

    const/16 v0, 0x30

    aget-object v24, v1, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v0, 0x31

    aget-object v23, v1, v0

    move-object/from16 v0, v23

    check-cast v0, Lcom/instagram/api/schemas/IGLiveWaveStatus;

    move-object/from16 v23, v0

    const/16 v0, 0x32

    aget-object v22, v1, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v0, 0x33

    aget-object v21, v1, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v21, v0

    const/16 v0, 0x34

    aget-object v20, v1, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v20, v0

    const/16 v0, 0x35

    aget-object v19, v1, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v0, 0x36

    aget-object v18, v1, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v0, 0x37

    aget-object v17, v1, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v0, 0x38

    aget-object v16, v1, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v0, 0x39

    aget-object v15, v1, v0

    check-cast v15, Ljava/lang/String;

    const/16 v0, 0x3a

    aget-object v14, v1, v0

    check-cast v14, Lcom/instagram/api/schemas/IGUserProfileGridType;

    const/16 v0, 0x3b

    aget-object v13, v1, v0

    check-cast v13, Ljava/lang/String;

    const/16 v0, 0x3c

    aget-object v12, v1, v0

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x3d

    aget-object v11, v1, v0

    check-cast v11, Ljava/lang/Boolean;

    const/16 v0, 0x3e

    aget-object v10, v1, v0

    check-cast v10, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    const/16 v0, 0x3f

    aget-object v9, v1, v0

    check-cast v9, Ljava/lang/Boolean;

    const/16 v0, 0x40

    aget-object v8, v1, v0

    check-cast v8, Ljava/lang/Boolean;

    const/16 v0, 0x41

    aget-object v7, v1, v0

    check-cast v7, Ljava/lang/String;

    const/16 v0, 0x42

    aget-object v6, v1, v0

    check-cast v6, Lcom/instagram/api/schemas/StatusResponse;

    const/16 v0, 0x43

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x44

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x45

    aget-object v3, v1, v0

    check-cast v3, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    const/16 v0, 0x46

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    move-object/from16 v73, v2

    move-object/from16 v74, v70

    move-object/from16 v75, v69

    move-object/from16 v76, v68

    move-object/from16 v77, v64

    move-object/from16 v78, v63

    move-object/from16 v79, v56

    move-object/from16 v80, v54

    move-object/from16 v81, v49

    move-object/from16 v82, v27

    move-object/from16 v83, v26

    move-object/from16 v84, v25

    move-object/from16 v85, v23

    move-object/from16 v86, v14

    move-object/from16 v87, v3

    move-object/from16 v88, v55

    move-object/from16 v89, v10

    move-object/from16 v90, v6

    move-object/from16 v91, v12

    move-object/from16 v92, v65

    move-object/from16 v93, v61

    move-object/from16 v94, v59

    move-object/from16 v95, v53

    move-object/from16 v96, v52

    move-object/from16 v97, v51

    move-object/from16 v98, v50

    move-object/from16 v99, v45

    move-object/from16 v100, v44

    move-object/from16 v101, v43

    move-object/from16 v102, v42

    move-object/from16 v103, v41

    move-object/from16 v104, v40

    move-object/from16 v105, v39

    move-object/from16 v106, v38

    move-object/from16 v107, v37

    move-object/from16 v108, v36

    move-object/from16 v109, v35

    move-object/from16 v110, v34

    move-object/from16 v111, v33

    move-object/from16 v112, v28

    move-object/from16 v113, v20

    move-object/from16 v114, v11

    move-object/from16 v115, v9

    move-object/from16 v116, v8

    move-object/from16 v117, v67

    move-object/from16 v118, v66

    move-object/from16 v119, v71

    move-object/from16 v120, v60

    move-object/from16 v121, v58

    move-object/from16 v122, v46

    move-object/from16 v123, v32

    move-object/from16 v124, v29

    move-object/from16 v125, v21

    move-object/from16 v126, v31

    move-object/from16 v127, v62

    move-object/from16 v128, v57

    move-object/from16 v129, v48

    move-object/from16 v130, v47

    move-object/from16 v131, v30

    move-object/from16 v132, v24

    move-object/from16 v133, v22

    move-object/from16 v134, v19

    move-object/from16 v135, v18

    move-object/from16 v136, v17

    move-object/from16 v137, v16

    move-object/from16 v138, v15

    move-object/from16 v139, v13

    move-object/from16 v140, v7

    move-object/from16 v141, v5

    move-object/from16 v142, v4

    move-object/from16 v143, v0

    move-object/from16 v144, v1

    move-object/from16 v145, v72

    invoke-direct/range {v73 .. v145}, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;-><init>(Lcom/instagram/api/schemas/AvatarStatusImpl;Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/FanClubInfoDict;Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Lcom/instagram/api/schemas/GroupMetadata;Lcom/instagram/api/schemas/GrowthFrictionInfo;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;Lcom/instagram/api/schemas/IGLiveModeratorStatus;Lcom/instagram/api/schemas/IGLiveNotificationPreference;Lcom/instagram/api/schemas/IGLiveWaveStatus;Lcom/instagram/api/schemas/IGUserProfileGridType;Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;Lcom/instagram/api/schemas/ProfileTheme;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/api/schemas/StatusResponse;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 2740547
    :cond_47d
    invoke-virtual {v3}, LX/KJP;->A0y()V

    return-object v2

    .line 2740548
    :cond_47e
    :goto_187
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_480

    .line 2740549
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2740550
    const-string v0, "value"

    .line 2740551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47f

    .line 2740552
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740553
    iput-object v0, v2, LX/Ig6;->A01:Ljava/lang/Boolean;

    .line 2740554
    :goto_188
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_187

    .line 2740555
    :cond_47f
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_188

    .line 2740556
    :cond_480
    iget-object v0, v2, LX/Ig6;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2740557
    new-instance v0, LX/J7M;

    invoke-direct {v0, v1}, LX/J7M;-><init>(Z)V

    iput-object v0, v2, LX/Ig6;->A00:LX/J7M;

    return-object v2

    .line 2740558
    :cond_481
    :goto_189
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_485

    .line 2740559
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2740560
    const-string v0, "condition_name"

    .line 2740561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_482

    .line 2740562
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740563
    iput-object v0, v2, LX/Ig9;->A01:Ljava/lang/String;

    .line 2740564
    :goto_18a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_189

    .line 2740565
    :cond_482
    const-string v0, "experiment_name"

    .line 2740566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_483

    .line 2740567
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740568
    iput-object v0, v2, LX/Ig9;->A02:Ljava/lang/String;

    goto :goto_18a

    .line 2740569
    :cond_483
    const-string v0, "universe_name"

    .line 2740570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_484

    .line 2740571
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740572
    iput-object v0, v2, LX/Ig9;->A03:Ljava/lang/String;

    goto :goto_18a

    .line 2740573
    :cond_484
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_18a

    .line 2740574
    :cond_485
    iget-object v4, v2, LX/Ig9;->A01:Ljava/lang/String;

    .line 2740575
    iget-object v3, v2, LX/Ig9;->A02:Ljava/lang/String;

    .line 2740576
    iget-object v1, v2, LX/Ig9;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2740577
    new-instance v0, LX/JBQ;

    invoke-direct {v0, v4, v3, v1}, LX/JBQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/Ig9;->A00:LX/JBQ;

    return-object v2

    .line 2740578
    :cond_486
    :goto_18b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_48b

    .line 2740579
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2740580
    const-string v0, "notification_features"

    .line 2740581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_487

    .line 2740582
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740583
    iput-object v0, v2, LX/IgA;->A01:Ljava/lang/String;

    .line 2740584
    :goto_18c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_18b

    .line 2740585
    :cond_487
    const-string v0, "notification_type"

    .line 2740586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_488

    .line 2740587
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740588
    iput-object v0, v2, LX/IgA;->A02:Ljava/lang/String;

    goto :goto_18c

    .line 2740589
    :cond_488
    const-string v0, "ranking_call_id"

    .line 2740590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_489

    .line 2740591
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740592
    iput-object v0, v2, LX/IgA;->A03:Ljava/lang/String;

    goto :goto_18c

    .line 2740593
    :cond_489
    const/16 v0, 0x5c

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2740594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48a

    .line 2740595
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740596
    iput-object v0, v2, LX/IgA;->A04:Ljava/lang/String;

    goto :goto_18c

    .line 2740597
    :cond_48a
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_18c

    .line 2740598
    :cond_48b
    iget-object v5, v2, LX/IgA;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2740599
    iget-object v4, v2, LX/IgA;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2740600
    iget-object v3, v2, LX/IgA;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2740601
    iget-object v1, v2, LX/IgA;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2740602
    new-instance v0, LX/JBR;

    invoke-direct {v0, v5, v4, v3, v1}, LX/JBR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/IgA;->A00:LX/JBR;

    return-object v2

    .line 2740603
    :cond_48c
    :goto_18d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_490

    .line 2740604
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2740605
    const-string v0, "url_configs"

    .line 2740606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48e

    const/4 v4, 0x0

    .line 2740607
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_48f

    .line 2740608
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2740609
    :cond_48d
    :goto_18e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_48f

    .line 2740610
    invoke-static {v3}, LX/2K1;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    move-result-object v0

    if-eqz v0, :cond_48d

    .line 2740611
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18e

    .line 2740612
    :cond_48e
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_18f

    .line 2740613
    :cond_48f
    iput-object v4, v2, LX/Ig7;->A01:Ljava/util/List;

    .line 2740614
    :goto_18f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_18d

    .line 2740615
    :cond_490
    iget-object v1, v2, LX/Ig7;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2740616
    new-instance v0, LX/J7N;

    invoke-direct {v0, v1}, LX/J7N;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/Ig7;->A00:LX/J7N;

    return-object v2

    .line 2740617
    :cond_491
    :goto_190
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_494

    .line 2740618
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2740619
    const-string v0, "free_token"

    .line 2740620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_492

    .line 2740621
    invoke-static {v3}, LX/2K4;->parseFromJson(LX/KJP;)LX/IHQ;

    move-result-object v0

    .line 2740622
    iput-object v0, v2, LX/Ig8;->A01:LX/IHQ;

    .line 2740623
    :goto_191
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_190

    .line 2740624
    :cond_492
    const-string v0, "normal_token"

    .line 2740625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_493

    .line 2740626
    invoke-static {v3}, LX/2K4;->parseFromJson(LX/KJP;)LX/IHQ;

    move-result-object v0

    .line 2740627
    iput-object v0, v2, LX/Ig8;->A02:LX/IHQ;

    goto :goto_191

    .line 2740628
    :cond_493
    invoke-static {v3, v2, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    goto :goto_191

    .line 2740629
    :cond_494
    iget-object v3, v2, LX/Ig8;->A01:LX/IHQ;

    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2740630
    iget-object v1, v2, LX/Ig8;->A02:LX/IHQ;

    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2740631
    new-instance v0, LX/JBS;

    invoke-direct {v0, v3, v1}, LX/JBS;-><init>(LX/IHQ;LX/IHQ;)V

    iput-object v0, v2, LX/Ig8;->A00:LX/JBS;

    return-object v2

    .line 2740632
    :cond_495
    const-string v0, "can not parse payment anomaly type string from server"

    .line 2740633
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2740634
    throw v0

    .line 2740635
    :cond_496
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2740636
    throw v0

    .line 2740637
    :cond_497
    :goto_192
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_4a0

    .line 2740638
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2740639
    const-string v0, "key"

    .line 2740640
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_499

    .line 2740641
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740642
    iput-object v0, v2, LX/JfS;->A06:Ljava/lang/String;

    .line 2740643
    :cond_498
    :goto_193
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_192

    .line 2740644
    :cond_499
    const-string v0, "int_data"

    .line 2740645
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49a

    .line 2740646
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740647
    iput-object v0, v2, LX/JfS;->A04:Ljava/lang/Integer;

    goto :goto_193

    :cond_49a
    const-string v0, "long_data"

    .line 2740648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49b

    .line 2740649
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v0

    .line 2740650
    iput-object v0, v2, LX/JfS;->A05:Ljava/lang/Long;

    goto :goto_193

    :cond_49b
    const-string v0, "boolean_data"

    .line 2740651
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49c

    .line 2740652
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740653
    iput-object v0, v2, LX/JfS;->A01:Ljava/lang/Boolean;

    goto :goto_193

    :cond_49c
    const-string v0, "float_data"

    .line 2740654
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49d

    .line 2740655
    invoke-static {v3}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v0

    .line 2740656
    iput-object v0, v2, LX/JfS;->A03:Ljava/lang/Float;

    goto :goto_193

    :cond_49d
    const-string v0, "double_data"

    .line 2740657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49e

    .line 2740658
    invoke-virtual {v3}, LX/KJP;->A0T()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/JfS;->A02:Ljava/lang/Double;

    goto :goto_193

    :cond_49e
    const-string v0, "string_data"

    .line 2740659
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49f

    .line 2740660
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740661
    iput-object v0, v2, LX/JfS;->A07:Ljava/lang/String;

    goto :goto_193

    :cond_49f
    const-string v0, "attachment_data"

    .line 2740662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_498

    .line 2740663
    sget-object v0, Lcom/instagram/publisher/model/AttachmentHelper;->A00:LX/AfY;

    invoke-virtual {v0, v3}, LX/AfY;->A01(LX/KJP;)LX/Bei;

    move-result-object v0

    check-cast v0, LX/Elo;

    iput-object v0, v2, LX/JfS;->A00:LX/Elo;

    goto :goto_193

    .line 2740664
    :cond_4a0
    monitor-enter v2

    .line 2740665
    :try_start_0
    iget-object v0, v2, LX/JfS;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_4a1

    .line 2740666
    iget-object v0, v2, LX/JfS;->A05:Ljava/lang/Long;

    if-nez v0, :cond_4a1

    .line 2740667
    iget-object v0, v2, LX/JfS;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4a1

    .line 2740668
    iget-object v0, v2, LX/JfS;->A03:Ljava/lang/Float;

    if-nez v0, :cond_4a1

    .line 2740669
    iget-object v0, v2, LX/JfS;->A02:Ljava/lang/Double;

    if-nez v0, :cond_4a1

    .line 2740670
    iget-object v0, v2, LX/JfS;->A07:Ljava/lang/String;

    if-nez v0, :cond_4a1

    .line 2740671
    iget-object v0, v2, LX/JfS;->A00:LX/Elo;

    if-nez v0, :cond_4a1

    .line 2740672
    const-string v0, "No serialized attachment data found"

    .line 2740673
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2740674
    throw v0

    .line 2740675
    :cond_4a1
    iput-object v0, v2, LX/JfS;->A08:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2740676
    monitor-exit v2

    return-object v2

    .line 2740677
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 2740678
    :cond_4a2
    :goto_194
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v1, v0, :cond_4a6

    .line 2740679
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v1

    .line 2740680
    const-string v0, "attachments_list"

    .line 2740681
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a5

    const/4 v4, 0x0

    .line 2740682
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v1, v0, :cond_4a4

    .line 2740683
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 2740684
    :cond_4a3
    :goto_195
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v1

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v1, v0, :cond_4a4

    .line 2740685
    invoke-static {v3}, LX/J1C;->parseFromJson(LX/KJP;)LX/JfS;

    move-result-object v0

    if-eqz v0, :cond_4a3

    .line 2740686
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_195

    .line 2740687
    :cond_4a4
    iput-object v4, v2, LX/Ilj;->A00:Ljava/util/List;

    .line 2740688
    :cond_4a5
    invoke-virtual {v3}, LX/KJP;->A0y()V

    goto :goto_194

    .line 2740689
    :cond_4a6
    invoke-static {v2}, LX/Ilj;->A01(LX/Ilj;)V

    return-object v2

    .line 2740690
    :cond_4a7
    const-string v0, "Unrecognized value"

    .line 2740691
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2740692
    throw v0

    .line 2740693
    :cond_4a8
    const-string v0, "Unrecognized value"

    .line 2740694
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2740695
    throw v0

    .line 2740696
    :cond_4a9
    const-string v0, "Unrecognized value"

    .line 2740697
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2740698
    throw v0

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
        :pswitch_c5
        :pswitch_c6
        :pswitch_8
        :pswitch_9
        :pswitch_c7
        :pswitch_c8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_bc
        :pswitch_cd
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
