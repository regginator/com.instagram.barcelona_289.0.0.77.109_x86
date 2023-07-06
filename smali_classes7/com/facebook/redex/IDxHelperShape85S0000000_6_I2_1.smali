.class public Lcom/facebook/redex/IDxHelperShape85S0000000_6_I2_1;
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
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape85S0000000_6_I2_1;->A00:I

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
    .locals 6

    .line 2740699
    iget v0, p0, Lcom/facebook/redex/IDxHelperShape85S0000000_6_I2_1;->A00:I

    if-eqz v0, :cond_3

    .line 2740700
    new-instance v1, LX/Ihl;

    invoke-direct {v1}, LX/Ihl;-><init>()V

    .line 2740701
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v0, :cond_1

    .line 2740702
    :goto_0
    invoke-virtual {p1}, LX/KJP;->A0y()V

    const/4 v1, 0x0

    .line 2740703
    :cond_0
    return-object v1

    .line 2740704
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v0, :cond_0

    .line 2740705
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2740706
    const-string v0, "success"

    .line 2740707
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2740708
    invoke-virtual {p1}, LX/KJP;->A11()Z

    move-result v0

    .line 2740709
    iput-boolean v0, v1, LX/Ihl;->A00:Z

    .line 2740710
    :cond_2
    invoke-virtual {p1}, LX/KJP;->A0y()V

    goto :goto_1

    .line 2740711
    :cond_3
    new-instance v1, LX/KIr;

    invoke-direct {v1}, LX/KIr;-><init>()V

    .line 2740712
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    if-eq v2, v0, :cond_4

    goto :goto_0

    .line 2740713
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    if-eq v2, v0, :cond_0

    .line 2740714
    invoke-static {p1}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2740715
    const-string v0, "about_your_account_bloks_entrypoint_enabled"

    .line 2740716
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2740717
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740718
    iput-object v0, v1, LX/KIr;->A0v:Ljava/lang/Boolean;

    .line 2740719
    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/KJP;->A0y()V

    goto :goto_2

    .line 2740720
    :cond_6
    const-string v0, "account_badges"

    .line 2740721
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 2740722
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_8

    .line 2740723
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2740724
    :cond_7
    :goto_4
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_8

    .line 2740725
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740726
    if-eqz v0, :cond_7

    .line 2740727
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2740728
    :cond_8
    iput-object v3, v1, LX/KIr;->A6o:Ljava/util/List;

    goto :goto_3

    .line 2740729
    :cond_9
    const-string v0, "account_category"

    .line 2740730
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2740731
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740732
    iput-object v0, v1, LX/KIr;->A5D:Ljava/lang/String;

    goto :goto_3

    .line 2740733
    :cond_a
    const-string v0, "account_type"

    .line 2740734
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2740735
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740736
    iput-object v0, v1, LX/KIr;->A4V:Ljava/lang/Integer;

    goto :goto_3

    .line 2740737
    :cond_b
    const-string v0, "acr_count"

    .line 2740738
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2740739
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740740
    iput-object v0, v1, LX/KIr;->A4W:Ljava/lang/Integer;

    goto :goto_3

    .line 2740741
    :cond_c
    const-string v0, "active_standalone_fundraisers"

    .line 2740742
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2740743
    invoke-static {p1}, LX/6Gp;->parseFromJson(LX/KJP;)LX/7jT;

    move-result-object v0

    .line 2740744
    iput-object v0, v1, LX/KIr;->A06:LX/7jT;

    goto :goto_3

    .line 2740745
    :cond_d
    const-string v0, "address_street"

    .line 2740746
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2740747
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740748
    iput-object v0, v1, LX/KIr;->A5E:Ljava/lang/String;

    goto :goto_3

    .line 2740749
    :cond_e
    const-string v0, "addressbook_name"

    .line 2740750
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2740751
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740752
    iput-object v0, v1, LX/KIr;->A5F:Ljava/lang/String;

    goto/16 :goto_3

    .line 2740753
    :cond_f
    const-string v0, "ads_incentive_expiration_date"

    .line 2740754
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2740755
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740756
    iput-object v0, v1, LX/KIr;->A5G:Ljava/lang/String;

    goto/16 :goto_3

    .line 2740757
    :cond_10
    const-string v0, "ads_page_id"

    .line 2740758
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2740759
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740760
    iput-object v0, v1, LX/KIr;->A5H:Ljava/lang/String;

    goto/16 :goto_3

    .line 2740761
    :cond_11
    const-string v0, "ads_page_name"

    .line 2740762
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2740763
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740764
    iput-object v0, v1, LX/KIr;->A5I:Ljava/lang/String;

    goto/16 :goto_3

    .line 2740765
    :cond_12
    const-string v0, "aggregate_promote_engagement"

    .line 2740766
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2740767
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740768
    iput-object v0, v1, LX/KIr;->A0w:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740769
    :cond_13
    const-string v0, "all_media_count"

    .line 2740770
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2740771
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740772
    iput-object v0, v1, LX/KIr;->A4X:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2740773
    :cond_14
    const-string v0, "allow_contacts_sync"

    .line 2740774
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2740775
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740776
    iput-object v0, v1, LX/KIr;->A0x:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740777
    :cond_15
    const-string v0, "allow_mention_setting"

    .line 2740778
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2740779
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740780
    iput-object v0, v1, LX/KIr;->A5J:Ljava/lang/String;

    goto/16 :goto_3

    .line 2740781
    :cond_16
    const-string v0, "allow_tag_setting"

    .line 2740782
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2740783
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740784
    iput-object v0, v1, LX/KIr;->A5K:Ljava/lang/String;

    goto/16 :goto_3

    .line 2740785
    :cond_17
    const-string v0, "allowed_commenter_type"

    .line 2740786
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2740787
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2740788
    sget-object v0, Lcom/instagram/api/schemas/CommentAudienceControlType;->A01:Ljava/util/Map;

    .line 2740789
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CommentAudienceControlType;

    if-nez v0, :cond_18

    sget-object v0, Lcom/instagram/api/schemas/CommentAudienceControlType;->A06:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 2740790
    :cond_18
    iput-object v0, v1, LX/KIr;->A0F:Lcom/instagram/api/schemas/CommentAudienceControlType;

    goto/16 :goto_3

    .line 2740791
    :cond_19
    const-string v0, "approval_request_status"

    .line 2740792
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2740793
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740794
    invoke-static {v0}, LX/2He;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    move-result-object v0

    .line 2740795
    iput-object v0, v1, LX/KIr;->A0C:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    goto/16 :goto_3

    .line 2740796
    :cond_1a
    const-string v0, "audio_go_dark_events"

    .line 2740797
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2740798
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_1c

    .line 2740799
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2740800
    :cond_1b
    :goto_5
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_1c

    .line 2740801
    invoke-static {p1}, LX/9lD;->parseFromJson(LX/KJP;)LX/8tS;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2740802
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2740803
    :cond_1c
    iput-object v3, v1, LX/KIr;->A6h:Ljava/util/List;

    goto/16 :goto_3

    .line 2740804
    :cond_1d
    const-string v0, "authenticity_type"

    .line 2740805
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2740806
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740807
    iput-object v0, v1, LX/KIr;->A4Y:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2740808
    :cond_1e
    const-string v0, "auto_expand_chaining"

    .line 2740809
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2740810
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740811
    iput-object v0, v1, LX/KIr;->A0y:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740812
    :cond_1f
    const-string v0, "available_recommend_count"

    .line 2740813
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2740814
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740815
    iput-object v0, v1, LX/KIr;->A4Z:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2740816
    :cond_20
    const-string v0, "avatar_status"

    .line 2740817
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2740818
    invoke-static {p1}, LX/9lG;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/AvatarStatusImpl;

    move-result-object v0

    .line 2740819
    iput-object v0, v1, LX/KIr;->A07:Lcom/instagram/api/schemas/AvatarStatusImpl;

    goto/16 :goto_3

    .line 2740820
    :cond_21
    const-string v0, "badge_count"

    .line 2740821
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2740822
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740823
    iput-object v0, v1, LX/KIr;->A4a:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2740824
    :cond_22
    const-string v0, "bc_ads_permission"

    .line 2740825
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2740826
    invoke-static {p1}, LX/6Gt;->parseFromJson(LX/KJP;)LX/5Jr;

    move-result-object v0

    .line 2740827
    iput-object v0, v1, LX/KIr;->A08:LX/5Jr;

    goto/16 :goto_3

    .line 2740828
    :cond_23
    const-string v0, "bc_approved_partner_status"

    .line 2740829
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2740830
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740831
    invoke-static {v0}, LX/2He;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    move-result-object v0

    .line 2740832
    iput-object v0, v1, LX/KIr;->A0D:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    goto/16 :goto_3

    .line 2740833
    :cond_24
    const-string v0, "besties_count"

    .line 2740834
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2740835
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2740836
    iput-object v0, v1, LX/KIr;->A4b:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2740837
    :cond_25
    const-string v0, "bio_interests"

    .line 2740838
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2740839
    invoke-static {p1}, LX/2Ha;->parseFromJson(LX/KJP;)LX/1AM;

    move-result-object v0

    .line 2740840
    iput-object v0, v1, LX/KIr;->A09:LX/1AM;

    goto/16 :goto_3

    .line 2740841
    :cond_26
    const-string v0, "bio_links"

    .line 2740842
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2740843
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_28

    .line 2740844
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2740845
    :cond_27
    :goto_6
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_28

    .line 2740846
    invoke-static {p1}, LX/2Jy;->parseFromJson(LX/KJP;)LX/8w4;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 2740847
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2740848
    :cond_28
    iput-object v3, v1, LX/KIr;->A6i:Ljava/util/List;

    goto/16 :goto_3

    .line 2740849
    :cond_29
    const-string v0, "biography"

    .line 2740850
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2740851
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740852
    iput-object v0, v1, LX/KIr;->A5L:Ljava/lang/String;

    goto/16 :goto_3

    .line 2740853
    :cond_2a
    const-string v0, "biography_with_entities"

    .line 2740854
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2740855
    invoke-static {p1}, LX/2wh;->parseFromJson(LX/KJP;)LX/1BU;

    move-result-object v0

    .line 2740856
    iput-object v0, v1, LX/KIr;->A0t:LX/1BU;

    goto/16 :goto_3

    .line 2740857
    :cond_2b
    const-string v0, "birthday"

    .line 2740858
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2740859
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740860
    iput-object v0, v1, LX/KIr;->A5M:Ljava/lang/String;

    goto/16 :goto_3

    .line 2740861
    :cond_2c
    const-string v0, "birthday_today_visibility_for_viewer"

    .line 2740862
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2740863
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2740864
    sget-object v0, Lcom/instagram/api/schemas/BirthdayVisibilityForViewer;->A01:Ljava/util/Map;

    .line 2740865
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BirthdayVisibilityForViewer;

    if-nez v0, :cond_2d

    sget-object v0, Lcom/instagram/api/schemas/BirthdayVisibilityForViewer;->A04:Lcom/instagram/api/schemas/BirthdayVisibilityForViewer;

    .line 2740866
    :cond_2d
    iput-object v0, v1, LX/KIr;->A0A:Lcom/instagram/api/schemas/BirthdayVisibilityForViewer;

    goto/16 :goto_3

    .line 2740867
    :cond_2e
    const-string v0, "biz_user_inbox_state"

    .line 2740868
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2740869
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2740870
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A01:Ljava/util/Map;

    .line 2740871
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BizUserInboxState;

    if-nez v0, :cond_2f

    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A05:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 2740872
    :cond_2f
    iput-object v0, v1, LX/KIr;->A0B:Lcom/instagram/api/schemas/BizUserInboxState;

    goto/16 :goto_3

    .line 2740873
    :cond_30
    const-string v0, "broadcast_chat_preference_status"

    .line 2740874
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2740875
    invoke-static {p1}, LX/Iy5;->parseFromJson(LX/KJP;)LX/KDQ;

    move-result-object v0

    .line 2740876
    iput-object v0, v1, LX/KIr;->A0Z:LX/KDQ;

    goto/16 :goto_3

    .line 2740877
    :cond_31
    const-string v0, "business_contact_method"

    .line 2740878
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2740879
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740880
    iput-object v0, v1, LX/KIr;->A5N:Ljava/lang/String;

    goto/16 :goto_3

    .line 2740881
    :cond_32
    const-string v0, "byline"

    .line 2740882
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 2740883
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2740884
    iput-object v0, v1, LX/KIr;->A5O:Ljava/lang/String;

    goto/16 :goto_3

    .line 2740885
    :cond_33
    const-string v0, "can_add_fb_group_link_on_profile"

    .line 2740886
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2740887
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740888
    iput-object v0, v1, LX/KIr;->A0z:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740889
    :cond_34
    const-string v0, "can_be_tagged_as_sponsor"

    .line 2740890
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2740891
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740892
    iput-object v0, v1, LX/KIr;->A10:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740893
    :cond_35
    const-string v0, "can_boost_post"

    .line 2740894
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2740895
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740896
    iput-object v0, v1, LX/KIr;->A11:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740897
    :cond_36
    const-string v0, "can_claim_page"

    .line 2740898
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2740899
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740900
    iput-object v0, v1, LX/KIr;->A12:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740901
    :cond_37
    const-string v0, "can_coauthor_posts"

    .line 2740902
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2740903
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740904
    iput-object v0, v1, LX/KIr;->A13:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740905
    :cond_38
    const-string v0, "can_coauthor_posts_with_music"

    .line 2740906
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2740907
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740908
    iput-object v0, v1, LX/KIr;->A14:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740909
    :cond_39
    const-string v0, "can_convert_to_business"

    .line 2740910
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2740911
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740912
    iput-object v0, v1, LX/KIr;->A15:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740913
    :cond_3a
    const-string v0, "can_create_new_standalone_fundraiser"

    .line 2740914
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2740915
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740916
    iput-object v0, v1, LX/KIr;->A16:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740917
    :cond_3b
    const-string v0, "can_create_new_standalone_personal_fundraiser"

    .line 2740918
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2740919
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740920
    iput-object v0, v1, LX/KIr;->A17:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740921
    :cond_3c
    const-string v0, "can_create_sponsor_tags"

    .line 2740922
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2740923
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740924
    iput-object v0, v1, LX/KIr;->A18:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740925
    :cond_3d
    const-string v0, "can_crosspost_without_fb_token"

    .line 2740926
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2740927
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740928
    iput-object v0, v1, LX/KIr;->A19:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740929
    :cond_3e
    const-string v0, "can_follow_hashtag"

    .line 2740930
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2740931
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740932
    iput-object v0, v1, LX/KIr;->A1A:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740933
    :cond_3f
    const-string v0, "can_generate_nametag"

    .line 2740934
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2740935
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740936
    iput-object v0, v1, LX/KIr;->A1B:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740937
    :cond_40
    const-string v0, "can_hide_category"

    .line 2740938
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 2740939
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740940
    iput-object v0, v1, LX/KIr;->A1C:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740941
    :cond_41
    const-string v0, "can_hide_public_contacts"

    .line 2740942
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2740943
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740944
    iput-object v0, v1, LX/KIr;->A1D:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740945
    :cond_42
    const-string v0, "can_influencers_tag_business_products"

    .line 2740946
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 2740947
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740948
    iput-object v0, v1, LX/KIr;->A1E:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740949
    :cond_43
    const-string v0, "can_link_entities_in_bio"

    .line 2740950
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2740951
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740952
    iput-object v0, v1, LX/KIr;->A1F:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740953
    :cond_44
    const-string v0, "can_merchant_use_shop_management"

    .line 2740954
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 2740955
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740956
    iput-object v0, v1, LX/KIr;->A1G:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740957
    :cond_45
    const-string v0, "can_see_organic_insights"

    .line 2740958
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2740959
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740960
    iput-object v0, v1, LX/KIr;->A1H:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740961
    :cond_46
    const-string v0, "can_see_primary_country_in_settings"

    .line 2740962
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2740963
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740964
    iput-object v0, v1, LX/KIr;->A1I:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740965
    :cond_47
    const-string v0, "can_see_support_inbox"

    .line 2740966
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 2740967
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740968
    iput-object v0, v1, LX/KIr;->A1J:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740969
    :cond_48
    const-string v0, "can_see_support_inbox_v1"

    .line 2740970
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 2740971
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740972
    iput-object v0, v1, LX/KIr;->A1K:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740973
    :cond_49
    const-string v0, "can_see_unified_xposting_setting"

    .line 2740974
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2740975
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740976
    iput-object v0, v1, LX/KIr;->A1L:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740977
    :cond_4a
    const-string v0, "can_tag_products_from_merchants"

    .line 2740978
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2740979
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740980
    iput-object v0, v1, LX/KIr;->A1M:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740981
    :cond_4b
    const-string v0, "can_use_affiliate_partnership_messaging_as_brand"

    .line 2740982
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2740983
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740984
    iput-object v0, v1, LX/KIr;->A1N:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740985
    :cond_4c
    const-string v0, "can_use_affiliate_partnership_messaging_as_creator"

    .line 2740986
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2740987
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740988
    iput-object v0, v1, LX/KIr;->A1O:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740989
    :cond_4d
    const-string v0, "can_use_branded_content_discovery_as_brand"

    .line 2740990
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2740991
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740992
    iput-object v0, v1, LX/KIr;->A1P:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740993
    :cond_4e
    const-string v0, "can_use_branded_content_discovery_as_creator"

    .line 2740994
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 2740995
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2740996
    iput-object v0, v1, LX/KIr;->A1Q:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2740997
    :cond_4f
    const-string v0, "category"

    .line 2740998
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 2740999
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741000
    iput-object v0, v1, LX/KIr;->A5P:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741001
    :cond_50
    const-string v0, "category_id"

    .line 2741002
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 2741003
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741004
    iput-object v0, v1, LX/KIr;->A5Q:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741005
    :cond_51
    const-string v0, "chaining_info"

    .line 2741006
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 2741007
    invoke-static {p1}, LX/Iy3;->parseFromJson(LX/KJP;)LX/IIW;

    move-result-object v0

    .line 2741008
    iput-object v0, v1, LX/KIr;->A0E:LX/IIW;

    goto/16 :goto_3

    .line 2741009
    :cond_52
    const-string v0, "chaining_results"

    .line 2741010
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 2741011
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_53

    .line 2741012
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2741013
    :goto_7
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_53

    .line 2741014
    invoke-static {p1, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2741015
    goto :goto_7

    .line 2741016
    :cond_53
    iput-object v3, v1, LX/KIr;->A6p:Ljava/util/List;

    goto/16 :goto_3

    .line 2741017
    :cond_54
    const-string v0, "chaining_suggestions"

    .line 2741018
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 2741019
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_55

    .line 2741020
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2741021
    :goto_8
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_55

    .line 2741022
    invoke-static {p1, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2741023
    goto :goto_8

    .line 2741024
    :cond_55
    iput-object v3, v1, LX/KIr;->A6q:Ljava/util/List;

    goto/16 :goto_3

    .line 2741025
    :cond_56
    const-string v0, "charity_id"

    .line 2741026
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 2741027
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741028
    iput-object v0, v1, LX/KIr;->A5R:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741029
    :cond_57
    const-string v0, "charity_profile_fundraiser_info"

    .line 2741030
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 2741031
    invoke-static {p1}, LX/AXU;->parseFromJson(LX/KJP;)LX/8xj;

    move-result-object v0

    .line 2741032
    iput-object v0, v1, LX/KIr;->A0q:LX/8xj;

    goto/16 :goto_3

    .line 2741033
    :cond_58
    const-string v0, "city_id"

    .line 2741034
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 2741035
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741036
    iput-object v0, v1, LX/KIr;->A5S:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741037
    :cond_59
    const-string v0, "city_name"

    .line 2741038
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 2741039
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741040
    iput-object v0, v1, LX/KIr;->A5T:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741041
    :cond_5a
    const-string v0, "closeness_score"

    .line 2741042
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2741043
    invoke-static {p1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v0

    .line 2741044
    iput-object v0, v1, LX/KIr;->A4P:Ljava/lang/Float;

    goto/16 :goto_3

    .line 2741045
    :cond_5b
    const-string v0, "coeff_weight"

    .line 2741046
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 2741047
    invoke-static {p1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v0

    .line 2741048
    iput-object v0, v1, LX/KIr;->A4Q:Ljava/lang/Float;

    goto/16 :goto_3

    .line 2741049
    :cond_5c
    const-string v0, "commerce_onboarding_config"

    .line 2741050
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 2741051
    invoke-static {p1}, LX/Iy4;->parseFromJson(LX/KJP;)LX/IIX;

    move-result-object v0

    .line 2741052
    iput-object v0, v1, LX/KIr;->A0G:LX/IIX;

    goto/16 :goto_3

    .line 2741053
    :cond_5d
    const-string v0, "contact_phone_number"

    .line 2741054
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 2741055
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741056
    iput-object v0, v1, LX/KIr;->A5U:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741057
    :cond_5e
    const-string v0, "context_line"

    .line 2741058
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2741059
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741060
    iput-object v0, v1, LX/KIr;->A5V:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741061
    :cond_5f
    const-string v0, "country_code"

    .line 2741062
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 2741063
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2741064
    iput-object v0, v1, LX/KIr;->A4c:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2741065
    :cond_60
    const-string v0, "creator_info"

    .line 2741066
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 2741067
    invoke-static {p1}, LX/6vP;->parseFromJson(LX/KJP;)LX/5K4;

    move-result-object v0

    .line 2741068
    iput-object v0, v1, LX/KIr;->A0H:LX/5K4;

    goto/16 :goto_3

    .line 2741069
    :cond_61
    const-string v0, "creator_shopping_info"

    .line 2741070
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2741071
    invoke-static {p1}, LX/6xl;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    move-result-object v0

    .line 2741072
    iput-object v0, v1, LX/KIr;->A0s:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    goto/16 :goto_3

    .line 2741073
    :cond_62
    const-string v0, "creators_subscribed_to_count"

    .line 2741074
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 2741075
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2741076
    iput-object v0, v1, LX/KIr;->A4d:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2741077
    :cond_63
    const-string v0, "current_catalog_id"

    .line 2741078
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 2741079
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741080
    iput-object v0, v1, LX/KIr;->A5W:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741081
    :cond_64
    const-string v0, "custom_gender"

    .line 2741082
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 2741083
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741084
    iput-object v0, v1, LX/KIr;->A5X:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741085
    :cond_65
    const-string v0, "default_e2ee_thread"

    .line 2741086
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 2741087
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741088
    iput-object v0, v1, LX/KIr;->A1R:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741089
    :cond_66
    const-string v0, "default_e2ee_thread_one_to_one"

    .line 2741090
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 2741091
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741092
    iput-object v0, v1, LX/KIr;->A1S:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741093
    :cond_67
    const-string v0, "default_media_kit_id"

    .line 2741094
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 2741095
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741096
    iput-object v0, v1, LX/KIr;->A5Y:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741097
    :cond_68
    const-string v0, "direct_messaging"

    .line 2741098
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 2741099
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741100
    iput-object v0, v1, LX/KIr;->A5Z:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741101
    :cond_69
    const-string v0, "displayed_action_button_partner"

    .line 2741102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 2741103
    invoke-static {p1}, LX/6vI;->parseFromJson(LX/KJP;)LX/5Jq;

    move-result-object v0

    .line 2741104
    iput-object v0, v1, LX/KIr;->A00:LX/5Jq;

    goto/16 :goto_3

    .line 2741105
    :cond_6a
    const-string v0, "displayed_action_button_type"

    .line 2741106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 2741107
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741108
    invoke-static {v0}, LX/6HX;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    move-result-object v0

    .line 2741109
    iput-object v0, v1, LX/KIr;->A0f:Lcom/instagram/api/schemas/SMBPartnerType;

    goto/16 :goto_3

    .line 2741110
    :cond_6b
    const-string v0, "eligible_catalog_management_entrypoints"

    .line 2741111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 2741112
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_6c

    .line 2741113
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2741114
    :goto_9
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_6c

    .line 2741115
    invoke-static {p1, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2741116
    goto :goto_9

    .line 2741117
    :cond_6c
    iput-object v3, v1, LX/KIr;->A6r:Ljava/util/List;

    goto/16 :goto_3

    .line 2741118
    :cond_6d
    const-string v0, "eligible_shopping_formats"

    .line 2741119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 2741120
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_6e

    .line 2741121
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2741122
    :goto_a
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_6e

    .line 2741123
    invoke-static {p1, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2741124
    goto :goto_a

    .line 2741125
    :cond_6e
    iput-object v3, v1, LX/KIr;->A6s:Ljava/util/List;

    goto/16 :goto_3

    .line 2741126
    :cond_6f
    const-string v0, "eligible_shopping_signup_entrypoints"

    .line 2741127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 2741128
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_70

    .line 2741129
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2741130
    :goto_b
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_70

    .line 2741131
    invoke-static {p1, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2741132
    goto :goto_b

    .line 2741133
    :cond_70
    iput-object v3, v1, LX/KIr;->A6t:Ljava/util/List;

    goto/16 :goto_3

    .line 2741134
    :cond_71
    const-string v0, "email"

    .line 2741135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 2741136
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741137
    iput-object v0, v1, LX/KIr;->A5a:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741138
    :cond_72
    const-string v0, "existing_user_age_collection_enabled"

    .line 2741139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 2741140
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741141
    iput-object v0, v1, LX/KIr;->A1T:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741142
    :cond_73
    const-string v0, "expiring_discount"

    .line 2741143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 2741144
    invoke-static {p1}, LX/9lo;->parseFromJson(LX/KJP;)LX/Atw;

    move-result-object v0

    .line 2741145
    iput-object v0, v1, LX/KIr;->A0I:LX/Atw;

    goto/16 :goto_3

    .line 2741146
    :cond_74
    const-string v0, "external_lynx_url"

    .line 2741147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 2741148
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741149
    iput-object v0, v1, LX/KIr;->A5b:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741150
    :cond_75
    const-string v0, "external_url"

    .line 2741151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 2741152
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741153
    iput-object v0, v1, LX/KIr;->A5c:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741154
    :cond_76
    const-string v0, "external_url_block_reason_code"

    .line 2741155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 2741156
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741157
    iput-object v0, v1, LX/KIr;->A5d:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741158
    :cond_77
    const-string v0, "external_url_block_reason_text"

    .line 2741159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 2741160
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741161
    iput-object v0, v1, LX/KIr;->A5e:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741162
    :cond_78
    const-string v0, "extra_display_name"

    .line 2741163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 2741164
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741165
    iput-object v0, v1, LX/KIr;->A5f:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741166
    :cond_79
    const-string v0, "fan_club_info"

    .line 2741167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 2741168
    invoke-static {p1}, LX/3M2;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    .line 2741169
    iput-object v0, v1, LX/KIr;->A0L:Lcom/instagram/api/schemas/FanClubInfoDict;

    goto/16 :goto_3

    .line 2741170
    :cond_7a
    const-string v0, "fan_club_status_sync_info"

    .line 2741171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 2741172
    invoke-static {p1}, LX/AUC;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v0

    .line 2741173
    iput-object v0, v1, LX/KIr;->A0M:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    goto/16 :goto_3

    .line 2741174
    :cond_7b
    const-string v0, "fb_page_call_to_action_id"

    .line 2741175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 2741176
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741177
    iput-object v0, v1, LX/KIr;->A5g:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741178
    :cond_7c
    const-string v0, "fb_page_call_to_action_ix_app_id"

    .line 2741179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 2741180
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741181
    iput-object v0, v1, LX/KIr;->A5h:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741182
    :cond_7d
    const-string v0, "fb_page_call_to_action_ix_label_bundle"

    .line 2741183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 2741184
    invoke-static {p1}, LX/JTZ;->parseFromJson(LX/KJP;)LX/IIY;

    move-result-object v0

    .line 2741185
    iput-object v0, v1, LX/KIr;->A0K:LX/IIY;

    goto/16 :goto_3

    .line 2741186
    :cond_7e
    const-string v0, "fb_page_call_to_action_ix_partner"

    .line 2741187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 2741188
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741189
    iput-object v0, v1, LX/KIr;->A5i:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741190
    :cond_7f
    const-string v0, "fb_page_call_to_action_ix_url"

    .line 2741191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 2741192
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741193
    iput-object v0, v1, LX/KIr;->A5j:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741194
    :cond_80
    const-string v0, "fb_page_call_to_action_label"

    .line 2741195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 2741196
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741197
    iput-object v0, v1, LX/KIr;->A5k:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741198
    :cond_81
    const-string v0, "fbe_app_id"

    .line 2741199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 2741200
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741201
    iput-object v0, v1, LX/KIr;->A5l:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741202
    :cond_82
    const-string v0, "fbe_label"

    .line 2741203
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 2741204
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741205
    iput-object v0, v1, LX/KIr;->A5m:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741206
    :cond_83
    const-string v0, "fbe_partner"

    .line 2741207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 2741208
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741209
    iput-object v0, v1, LX/KIr;->A5n:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741210
    :cond_84
    const-string v0, "fbe_url"

    .line 2741211
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 2741212
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741213
    iput-object v0, v1, LX/KIr;->A5o:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741214
    :cond_85
    const-string v0, "fbid_v2"

    .line 2741215
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 2741216
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741217
    iput-object v0, v1, LX/KIr;->A5p:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741218
    :cond_86
    const-string v0, "fbpay_experience_enabled"

    .line 2741219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2741220
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741221
    iput-object v0, v1, LX/KIr;->A1U:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741222
    :cond_87
    const-string v0, "fbuid"

    .line 2741223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 2741224
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741225
    iput-object v0, v1, LX/KIr;->A5q:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741226
    :cond_88
    const-string v0, "feed_post_reshare_disabled"

    .line 2741227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 2741228
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741229
    iput-object v0, v1, LX/KIr;->A1V:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741230
    :cond_89
    const-string v0, "follow"

    .line 2741231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 2741232
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741233
    iput-object v0, v1, LX/KIr;->A1W:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741234
    :cond_8a
    const-string v0, "follow_friction_type"

    .line 2741235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 2741236
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2741237
    iput-object v0, v1, LX/KIr;->A4e:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2741238
    :cond_8b
    const-string v0, "follow_status"

    .line 2741239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 2741240
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741241
    iput-object v0, v1, LX/KIr;->A1X:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741242
    :cond_8c
    const-string v0, "followed_by"

    .line 2741243
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 2741244
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741245
    iput-object v0, v1, LX/KIr;->A1Y:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741246
    :cond_8d
    const-string v0, "follower_count"

    .line 2741247
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 2741248
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2741249
    iput-object v0, v1, LX/KIr;->A4f:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2741250
    :cond_8e
    const-string v0, "following"

    .line 2741251
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 2741252
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741253
    iput-object v0, v1, LX/KIr;->A1Z:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741254
    :cond_8f
    const-string v0, "following_count"

    .line 2741255
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 2741256
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2741257
    iput-object v0, v1, LX/KIr;->A4g:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2741258
    :cond_90
    const-string v0, "following_tag_count"

    .line 2741259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 2741260
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2741261
    iput-object v0, v1, LX/KIr;->A4h:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2741262
    :cond_91
    const-string v0, "friendship_status"

    .line 2741263
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2741264
    invoke-static {p1}, LX/GNs;->parseFromJson(LX/KJP;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    .line 2741265
    iput-object v0, v1, LX/KIr;->A0u:Lcom/instagram/user/model/FriendshipStatus;

    goto/16 :goto_3

    .line 2741266
    :cond_92
    const-string v0, "full_name"

    .line 2741267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 2741268
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741269
    iput-object v0, v1, LX/KIr;->A5r:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741270
    :cond_93
    const-string v0, "gating"

    .line 2741271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 2741272
    invoke-static {p1}, LX/9lu;->parseFromJson(LX/KJP;)LX/IIZ;

    move-result-object v0

    .line 2741273
    iput-object v0, v1, LX/KIr;->A0N:LX/IIZ;

    goto/16 :goto_3

    .line 2741274
    :cond_94
    const-string v0, "gender"

    .line 2741275
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 2741276
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2741277
    iput-object v0, v1, LX/KIr;->A4i:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2741278
    :cond_95
    const-string v0, "group_metadata"

    .line 2741279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2741280
    invoke-static {p1}, LX/Lji;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/GroupMetadata;

    move-result-object v0

    .line 2741281
    iput-object v0, v1, LX/KIr;->A0O:Lcom/instagram/api/schemas/GroupMetadata;

    goto/16 :goto_3

    .line 2741282
    :cond_96
    const-string v0, "group_profile_theme"

    .line 2741283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 2741284
    invoke-static {p1}, LX/AUW;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/ProfileTheme;

    move-result-object v0

    .line 2741285
    iput-object v0, v1, LX/KIr;->A0d:Lcom/instagram/api/schemas/ProfileTheme;

    goto/16 :goto_3

    .line 2741286
    :cond_97
    const-string v0, "growth_friction_info"

    .line 2741287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 2741288
    invoke-static {p1}, LX/6vR;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/GrowthFrictionInfo;

    move-result-object v0

    .line 2741289
    iput-object v0, v1, LX/KIr;->A0P:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    goto/16 :goto_3

    .line 2741290
    :cond_98
    const-string v0, "has_acrs"

    .line 2741291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 2741292
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741293
    iput-object v0, v1, LX/KIr;->A1a:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741294
    :cond_99
    const-string v0, "has_active_charity_business_profile_fundraiser"

    .line 2741295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 2741296
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741297
    iput-object v0, v1, LX/KIr;->A1b:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741298
    :cond_9a
    const-string v0, "has_anonymous_profile_picture"

    .line 2741299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 2741300
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741301
    iput-object v0, v1, LX/KIr;->A1c:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741302
    :cond_9b
    const-string v0, "has_biography_translation"

    .line 2741303
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 2741304
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741305
    iput-object v0, v1, LX/KIr;->A1d:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741306
    :cond_9c
    const-string v0, "has_business_presence_node"

    .line 2741307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 2741308
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741309
    iput-object v0, v1, LX/KIr;->A1e:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741310
    :cond_9d
    const-string v0, "has_chaining"

    .line 2741311
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 2741312
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741313
    iput-object v0, v1, LX/KIr;->A1f:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741314
    :cond_9e
    const-string v0, "has_collab_collections"

    .line 2741315
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 2741316
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741317
    iput-object v0, v1, LX/KIr;->A1g:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741318
    :cond_9f
    const-string v0, "has_connected_digital_wallets"

    .line 2741319
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 2741320
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741321
    iput-object v0, v1, LX/KIr;->A1h:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741322
    :cond_a0
    const-string v0, "has_creator_marketplace_brand_created_any_in_app_campaign"

    .line 2741323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 2741324
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741325
    iput-object v0, v1, LX/KIr;->A1i:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741326
    :cond_a1
    const-string v0, "has_cutover_thread"

    .line 2741327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 2741328
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741329
    iput-object v0, v1, LX/KIr;->A1j:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741330
    :cond_a2
    const-string v0, "has_eligible_whatsapp_linking_category"

    .line 2741331
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 2741332
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741333
    iput-object v0, v1, LX/KIr;->A1k:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741334
    :cond_a3
    const-string v0, "has_exclusive_feed_content"

    .line 2741335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 2741336
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741337
    iput-object v0, v1, LX/KIr;->A1l:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741338
    :cond_a4
    const-string v0, "has_fan_club_subscriptions"

    .line 2741339
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 2741340
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741341
    iput-object v0, v1, LX/KIr;->A1m:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741342
    :cond_a5
    const-string v0, "has_groups"

    .line 2741343
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 2741344
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741345
    iput-object v0, v1, LX/KIr;->A1n:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741346
    :cond_a6
    const-string v0, "has_guides"

    .line 2741347
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 2741348
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741349
    iput-object v0, v1, LX/KIr;->A1o:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741350
    :cond_a7
    const-string v0, "has_highlight_reels"

    .line 2741351
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 2741352
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741353
    iput-object v0, v1, LX/KIr;->A1p:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741354
    :cond_a8
    const-string v0, "has_igtv_series"

    .line 2741355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 2741356
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741357
    iput-object v0, v1, LX/KIr;->A1q:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741358
    :cond_a9
    const-string v0, "has_interop_enabled"

    .line 2741359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 2741360
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741361
    iput-object v0, v1, LX/KIr;->A1r:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741362
    :cond_aa
    const-string v0, "has_location_mismatch"

    .line 2741363
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 2741364
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741365
    iput-object v0, v1, LX/KIr;->A1s:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741366
    :cond_ab
    const-string v0, "has_music_on_profile"

    .line 2741367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 2741368
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741369
    iput-object v0, v1, LX/KIr;->A1t:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741370
    :cond_ac
    const-string v0, "has_nme_badge"

    .line 2741371
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 2741372
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741373
    iput-object v0, v1, LX/KIr;->A1u:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741374
    :cond_ad
    const-string v0, "has_onboarded_to_text_post_app"

    .line 2741375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 2741376
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741377
    iput-object v0, v1, LX/KIr;->A1v:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741378
    :cond_ae
    const-string v0, "has_opt_eligible_shop"

    .line 2741379
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 2741380
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741381
    iput-object v0, v1, LX/KIr;->A1w:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741382
    :cond_af
    const-string v0, "has_other_sessions"

    .line 2741383
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 2741384
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741385
    iput-object v0, v1, LX/KIr;->A1x:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741386
    :cond_b0
    const-string v0, "has_password"

    .line 2741387
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 2741388
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2741389
    sget-object v0, Lcom/instagram/api/schemas/HasPasswordState;->A01:Ljava/util/Map;

    .line 2741390
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/HasPasswordState;

    if-nez v0, :cond_b1

    sget-object v0, Lcom/instagram/api/schemas/HasPasswordState;->A06:Lcom/instagram/api/schemas/HasPasswordState;

    .line 2741391
    :cond_b1
    iput-object v0, v1, LX/KIr;->A0Q:Lcom/instagram/api/schemas/HasPasswordState;

    goto/16 :goto_3

    .line 2741392
    :cond_b2
    const-string v0, "has_placed_orders"

    .line 2741393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 2741394
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741395
    iput-object v0, v1, LX/KIr;->A1y:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741396
    :cond_b3
    const-string v0, "has_primary_country_in_feed"

    .line 2741397
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 2741398
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741399
    iput-object v0, v1, LX/KIr;->A1z:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741400
    :cond_b4
    const-string v0, "has_primary_country_in_profile"

    .line 2741401
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 2741402
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741403
    iput-object v0, v1, LX/KIr;->A20:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741404
    :cond_b5
    const-string v0, "has_private_collections"

    .line 2741405
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 2741406
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741407
    iput-object v0, v1, LX/KIr;->A21:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741408
    :cond_b6
    const-string v0, "has_profile_video_feed"

    .line 2741409
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 2741410
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741411
    iput-object v0, v1, LX/KIr;->A22:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741412
    :cond_b7
    const-string v0, "has_public_collections"

    .line 2741413
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 2741414
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741415
    iput-object v0, v1, LX/KIr;->A23:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741416
    :cond_b8
    const-string v0, "has_public_tab_threads"

    .line 2741417
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 2741418
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741419
    iput-object v0, v1, LX/KIr;->A24:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741420
    :cond_b9
    const-string v0, "has_questions"

    .line 2741421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 2741422
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741423
    iput-object v0, v1, LX/KIr;->A25:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741424
    :cond_ba
    const-string v0, "has_recommend_accounts"

    .line 2741425
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 2741426
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741427
    iput-object v0, v1, LX/KIr;->A26:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741428
    :cond_bb
    const-string v0, "has_reposts"

    .line 2741429
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 2741430
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741431
    iput-object v0, v1, LX/KIr;->A27:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741432
    :cond_bc
    const-string v0, "has_saved_items"

    .line 2741433
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 2741434
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741435
    iput-object v0, v1, LX/KIr;->A28:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741436
    :cond_bd
    const-string v0, "has_videos"

    .line 2741437
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 2741438
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741439
    iput-object v0, v1, LX/KIr;->A29:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741440
    :cond_be
    const-string v0, "hd_profile_pic_url_info"

    .line 2741441
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 2741442
    invoke-static {p1}, LX/2VE;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    move-result-object v0

    .line 2741443
    iput-object v0, v1, LX/KIr;->A0r:Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    goto/16 :goto_3

    .line 2741444
    :cond_bf
    const-string v0, "highlight_reshare_disabled"

    .line 2741445
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 2741446
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741447
    iput-object v0, v1, LX/KIr;->A2A:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741448
    :cond_c0
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2741449
    if-eqz v0, :cond_c1

    .line 2741450
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741451
    iput-object v0, v1, LX/KIr;->A5s:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741452
    :cond_c1
    const-string v0, "include_direct_blacklist_status"

    .line 2741453
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 2741454
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741455
    iput-object v0, v1, LX/KIr;->A2B:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741456
    :cond_c2
    const-string v0, "instagram_location_id"

    .line 2741457
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 2741458
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741459
    iput-object v0, v1, LX/KIr;->A5t:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741460
    :cond_c3
    const-string v0, "interop_messaging_user_fbid"

    .line 2741461
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 2741462
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741463
    iput-object v0, v1, LX/KIr;->A5u:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741464
    :cond_c4
    const-string v0, "interop_user_type"

    .line 2741465
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 2741466
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2741467
    iput-object v0, v1, LX/KIr;->A4j:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2741468
    :cond_c5
    const-string v0, "is_active"

    .line 2741469
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 2741470
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741471
    iput-object v0, v1, LX/KIr;->A2C:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741472
    :cond_c6
    const-string v0, "is_active_online"

    .line 2741473
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 2741474
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741475
    iput-object v0, v1, LX/KIr;->A2D:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741476
    :cond_c7
    const-string v0, "is_ad_rater"

    .line 2741477
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 2741478
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741479
    iput-object v0, v1, LX/KIr;->A2E:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741480
    :cond_c8
    const-string v0, "is_allowed_to_create_standalone_nonprofit_fundraisers"

    .line 2741481
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 2741482
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741483
    iput-object v0, v1, LX/KIr;->A2F:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741484
    :cond_c9
    const-string v0, "is_allowed_to_create_standalone_personal_fundraisers"

    .line 2741485
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 2741486
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741487
    iput-object v0, v1, LX/KIr;->A2G:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741488
    :cond_ca
    const-string v0, "is_api_user"

    .line 2741489
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 2741490
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741491
    iput-object v0, v1, LX/KIr;->A2H:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741492
    :cond_cb
    const-string v0, "is_approved"

    .line 2741493
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 2741494
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741495
    iput-object v0, v1, LX/KIr;->A2I:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741496
    :cond_cc
    const-string v0, "is_armadillo_message_request_eligible"

    .line 2741497
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 2741498
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741499
    iput-object v0, v1, LX/KIr;->A2J:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741500
    :cond_cd
    const-string v0, "is_attribute_sync_enabled"

    .line 2741501
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 2741502
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741503
    iput-object v0, v1, LX/KIr;->A2K:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741504
    :cond_ce
    const-string v0, "is_auto_highlight_enabled"

    .line 2741505
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 2741506
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741507
    iput-object v0, v1, LX/KIr;->A2L:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741508
    :cond_cf
    const-string v0, "is_avatar_mentionable"

    .line 2741509
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 2741510
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741511
    iput-object v0, v1, LX/KIr;->A2M:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741512
    :cond_d0
    const-string v0, "is_bestie"

    .line 2741513
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 2741514
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741515
    iput-object v0, v1, LX/KIr;->A2N:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741516
    :cond_d1
    const-string v0, "is_blocked_revshare"

    .line 2741517
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 2741518
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741519
    iput-object v0, v1, LX/KIr;->A2O:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741520
    :cond_d2
    const-string v0, "is_blocking_reel"

    .line 2741521
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 2741522
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741523
    iput-object v0, v1, LX/KIr;->A2P:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741524
    :cond_d3
    const-string v0, "is_business"

    .line 2741525
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 2741526
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741527
    iput-object v0, v1, LX/KIr;->A2Q:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741528
    :cond_d4
    const-string v0, "is_call_to_action_enabled"

    .line 2741529
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 2741530
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741531
    iput-object v0, v1, LX/KIr;->A2R:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741532
    :cond_d5
    const-string v0, "is_call_to_action_enabled_by_surface"

    .line 2741533
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 2741534
    invoke-static {p1}, LX/CmB;->parseFromJson(LX/KJP;)LX/C9Q;

    move-result-object v0

    .line 2741535
    iput-object v0, v1, LX/KIr;->A0X:LX/C9Q;

    goto/16 :goto_3

    .line 2741536
    :cond_d6
    const-string v0, "is_category_tappable"

    .line 2741537
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 2741538
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741539
    iput-object v0, v1, LX/KIr;->A2S:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741540
    :cond_d7
    const-string v0, "is_connected"

    .line 2741541
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 2741542
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741543
    iput-object v0, v1, LX/KIr;->A2T:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741544
    :cond_d8
    const-string v0, "is_direct_roll_call_enabled"

    .line 2741545
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 2741546
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741547
    iput-object v0, v1, LX/KIr;->A2U:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741548
    :cond_d9
    const-string v0, "is_eligible_for_collabs"

    .line 2741549
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 2741550
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741551
    iput-object v0, v1, LX/KIr;->A2V:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741552
    :cond_da
    const-string v0, "is_eligible_for_diverse_owned_business_info"

    .line 2741553
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 2741554
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741555
    iput-object v0, v1, LX/KIr;->A2W:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741556
    :cond_db
    const-string v0, "is_eligible_for_igd_stacks"

    .line 2741557
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 2741558
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741559
    iput-object v0, v1, LX/KIr;->A2X:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741560
    :cond_dc
    const-string v0, "is_eligible_for_lead_center"

    .line 2741561
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    .line 2741562
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741563
    iput-object v0, v1, LX/KIr;->A2Y:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741564
    :cond_dd
    const-string v0, "is_eligible_for_music_tab_settings"

    .line 2741565
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 2741566
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741567
    iput-object v0, v1, LX/KIr;->A2Z:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741568
    :cond_de
    const-string v0, "is_eligible_for_product_tagging_null_state"

    .line 2741569
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 2741570
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741571
    iput-object v0, v1, LX/KIr;->A2a:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741572
    :cond_df
    const-string v0, "is_eligible_for_rp_safety_notice"

    .line 2741573
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 2741574
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741575
    iput-object v0, v1, LX/KIr;->A2b:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741576
    :cond_e0
    const-string v0, "is_eligible_for_smb_support"

    .line 2741577
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 2741578
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741579
    iput-object v0, v1, LX/KIr;->A2c:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741580
    :cond_e1
    const-string v0, "is_eligible_for_smb_support_flow"

    .line 2741581
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 2741582
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741583
    iput-object v0, v1, LX/KIr;->A2d:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741584
    :cond_e2
    const-string v0, "is_eligible_to_display_diverse_owned_business_info"

    .line 2741585
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 2741586
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741587
    iput-object v0, v1, LX/KIr;->A2e:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741588
    :cond_e3
    const-string v0, "is_eligible_to_show_fb_cross_sharing_nux"

    .line 2741589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 2741590
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741591
    iput-object v0, v1, LX/KIr;->A2f:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741592
    :cond_e4
    const-string v0, "is_embeds_disabled"

    .line 2741593
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 2741594
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741595
    iput-object v0, v1, LX/KIr;->A2g:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741596
    :cond_e5
    const-string v0, "is_epd"

    .line 2741597
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 2741598
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741599
    iput-object v0, v1, LX/KIr;->A2h:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741600
    :cond_e6
    const-string v0, "is_experienced_advertiser"

    .line 2741601
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 2741602
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741603
    iput-object v0, v1, LX/KIr;->A2i:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741604
    :cond_e7
    const-string v0, "is_f_and_f"

    .line 2741605
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 2741606
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741607
    iput-object v0, v1, LX/KIr;->A2j:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741608
    :cond_e8
    const-string v0, "is_facebook_friend"

    .line 2741609
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 2741610
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741611
    iput-object v0, v1, LX/KIr;->A2k:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741612
    :cond_e9
    const-string v0, "is_facebook_onboarded_charity"

    .line 2741613
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 2741614
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741615
    iput-object v0, v1, LX/KIr;->A2l:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741616
    :cond_ea
    const-string v0, "is_favorite"

    .line 2741617
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 2741618
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741619
    iput-object v0, v1, LX/KIr;->A2m:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741620
    :cond_eb
    const-string v0, "is_favorite_for_ar_effects"

    .line 2741621
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 2741622
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741623
    iput-object v0, v1, LX/KIr;->A2n:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741624
    :cond_ec
    const-string v0, "is_favorite_for_clips"

    .line 2741625
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 2741626
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741627
    iput-object v0, v1, LX/KIr;->A2o:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741628
    :cond_ed
    const-string v0, "is_favorite_for_exclusive_content"

    .line 2741629
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 2741630
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741631
    iput-object v0, v1, LX/KIr;->A2p:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741632
    :cond_ee
    const-string v0, "is_favorite_for_highlights"

    .line 2741633
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 2741634
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741635
    iput-object v0, v1, LX/KIr;->A2q:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741636
    :cond_ef
    const-string v0, "is_favorite_for_igtv"

    .line 2741637
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 2741638
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741639
    iput-object v0, v1, LX/KIr;->A2r:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741640
    :cond_f0
    const-string v0, "is_favorite_for_stories"

    .line 2741641
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 2741642
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741643
    iput-object v0, v1, LX/KIr;->A2s:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741644
    :cond_f1
    const-string v0, "is_feed_favorite"

    .line 2741645
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 2741646
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741647
    iput-object v0, v1, LX/KIr;->A2t:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741648
    :cond_f2
    const-string v0, "is_follow_restricted"

    .line 2741649
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 2741650
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741651
    iput-object v0, v1, LX/KIr;->A2u:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741652
    :cond_f3
    const-string v0, "is_following_current_user"

    .line 2741653
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 2741654
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741655
    iput-object v0, v1, LX/KIr;->A2v:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741656
    :cond_f4
    const-string v0, "is_fundraiser_instagram_agreed"

    .line 2741657
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 2741658
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741659
    iput-object v0, v1, LX/KIr;->A2w:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741660
    :cond_f5
    const-string v0, "is_group_xac_calling_eligible"

    .line 2741661
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 2741662
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741663
    iput-object v0, v1, LX/KIr;->A2x:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741664
    :cond_f6
    const-string v0, "is_groups_xac_eligible"

    .line 2741665
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 2741666
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741667
    iput-object v0, v1, LX/KIr;->A2y:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741668
    :cond_f7
    const-string v0, "is_hide_more_comment_enabled"

    .line 2741669
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 2741670
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741671
    iput-object v0, v1, LX/KIr;->A2z:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741672
    :cond_f8
    const-string v0, "is_hiding_stories_from_someone"

    .line 2741673
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 2741674
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741675
    iput-object v0, v1, LX/KIr;->A30:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741676
    :cond_f9
    const-string v0, "is_igd_product_picker_enabled"

    .line 2741677
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 2741678
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741679
    iput-object v0, v1, LX/KIr;->A31:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741680
    :cond_fa
    const-string v0, "is_in_canada"

    .line 2741681
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 2741682
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741683
    iput-object v0, v1, LX/KIr;->A32:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741684
    :cond_fb
    const-string v0, "is_interest_account"

    .line 2741685
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 2741686
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741687
    iput-object v0, v1, LX/KIr;->A33:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741688
    :cond_fc
    const-string v0, "is_interop_eligible"

    .line 2741689
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 2741690
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741691
    iput-object v0, v1, LX/KIr;->A34:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741692
    :cond_fd
    const-string v0, "is_memorialized"

    .line 2741693
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 2741694
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741695
    iput-object v0, v1, LX/KIr;->A35:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741696
    :cond_fe
    const-string v0, "is_mentionable"

    .line 2741697
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 2741698
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741699
    iput-object v0, v1, LX/KIr;->A36:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741700
    :cond_ff
    const-string v0, "is_muted_words_custom_enabled"

    .line 2741701
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    .line 2741702
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741703
    iput-object v0, v1, LX/KIr;->A37:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741704
    :cond_100
    const-string v0, "is_muted_words_global_enabled"

    .line 2741705
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 2741706
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741707
    iput-object v0, v1, LX/KIr;->A38:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741708
    :cond_101
    const-string v0, "is_muted_words_spamscam_enabled"

    .line 2741709
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 2741710
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741711
    iput-object v0, v1, LX/KIr;->A39:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741712
    :cond_102
    const-string v0, "is_muting_reel"

    .line 2741713
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 2741714
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741715
    iput-object v0, v1, LX/KIr;->A3A:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741716
    :cond_103
    const-string v0, "is_needy"

    .line 2741717
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 2741718
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741719
    iput-object v0, v1, LX/KIr;->A3B:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741720
    :cond_104
    const-string v0, "is_new"

    .line 2741721
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 2741722
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741723
    iput-object v0, v1, LX/KIr;->A3C:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741724
    :cond_105
    const-string v0, "is_new_story_viewer"

    .line 2741725
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 2741726
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741727
    iput-object v0, v1, LX/KIr;->A3D:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741728
    :cond_106
    const-string v0, "is_new_to_instagram"

    .line 2741729
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 2741730
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741731
    iput-object v0, v1, LX/KIr;->A3E:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741732
    :cond_107
    const-string v0, "is_p2m_eligible_show_payout"

    .line 2741733
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 2741734
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741735
    iput-object v0, v1, LX/KIr;->A3F:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741736
    :cond_108
    const-string v0, "is_possible_bad_actor"

    .line 2741737
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 2741738
    invoke-static {p1}, LX/9mY;->parseFromJson(LX/KJP;)LX/8ui;

    move-result-object v0

    .line 2741739
    iput-object v0, v1, LX/KIr;->A0c:LX/8ui;

    goto/16 :goto_3

    .line 2741740
    :cond_109
    const-string v0, "is_possible_scammer"

    .line 2741741
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 2741742
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741743
    iput-object v0, v1, LX/KIr;->A3G:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741744
    :cond_10a
    const-string v0, "is_potential_business"

    .line 2741745
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    .line 2741746
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741747
    iput-object v0, v1, LX/KIr;->A3H:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741748
    :cond_10b
    const-string v0, "is_private"

    .line 2741749
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 2741750
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741751
    iput-object v0, v1, LX/KIr;->A3I:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741752
    :cond_10c
    const-string v0, "is_profile_action_needed"

    .line 2741753
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 2741754
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741755
    iput-object v0, v1, LX/KIr;->A3J:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741756
    :cond_10d
    const/16 v0, 0x2c

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2741757
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 2741758
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741759
    iput-object v0, v1, LX/KIr;->A3K:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741760
    :cond_10e
    const-string v0, "is_promotions_in_profile_enabled"

    .line 2741761
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 2741762
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741763
    iput-object v0, v1, LX/KIr;->A3L:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741764
    :cond_10f
    const-string v0, "is_quiet_mode_enabled"

    .line 2741765
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 2741766
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741767
    iput-object v0, v1, LX/KIr;->A3M:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741768
    :cond_110
    const-string v0, "is_regulated_c18"

    .line 2741769
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 2741770
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741771
    iput-object v0, v1, LX/KIr;->A3N:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741772
    :cond_111
    const-string v0, "is_seller_features_disabled"

    .line 2741773
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_112

    .line 2741774
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741775
    iput-object v0, v1, LX/KIr;->A3O:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741776
    :cond_112
    const-string v0, "is_shop_ads_recon_eligible"

    .line 2741777
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 2741778
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741779
    iput-object v0, v1, LX/KIr;->A3P:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741780
    :cond_113
    const-string v0, "is_shopping_auto_highlight_eligible"

    .line 2741781
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 2741782
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741783
    iput-object v0, v1, LX/KIr;->A3Q:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741784
    :cond_114
    const-string v0, "is_shopping_catalog_source_selection_enabled"

    .line 2741785
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 2741786
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741787
    iput-object v0, v1, LX/KIr;->A3R:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741788
    :cond_115
    const-string v0, "is_shopping_community_content_enabled"

    .line 2741789
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 2741790
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741791
    iput-object v0, v1, LX/KIr;->A3S:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741792
    :cond_116
    const-string v0, "is_shopping_revoked_for_seller"

    .line 2741793
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    .line 2741794
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741795
    iput-object v0, v1, LX/KIr;->A3T:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741796
    :cond_117
    const-string v0, "is_shopping_settings_enabled"

    .line 2741797
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 2741798
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741799
    iput-object v0, v1, LX/KIr;->A3U:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741800
    :cond_118
    const-string v0, "is_showing_birthday_selfie"

    .line 2741801
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    .line 2741802
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741803
    iput-object v0, v1, LX/KIr;->A3V:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741804
    :cond_119
    const-string v0, "is_sponsor_enabled_for_branded_content_crossposting_to_fb"

    .line 2741805
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 2741806
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741807
    iput-object v0, v1, LX/KIr;->A3W:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741808
    :cond_11a
    const-string v0, "is_supervision_features_enabled"

    .line 2741809
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 2741810
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741811
    iput-object v0, v1, LX/KIr;->A3X:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741812
    :cond_11b
    const-string v0, "is_taggable"

    .line 2741813
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    .line 2741814
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741815
    iput-object v0, v1, LX/KIr;->A3Y:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741816
    :cond_11c
    const-string v0, "is_topical"

    .line 2741817
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 2741818
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741819
    iput-object v0, v1, LX/KIr;->A3Z:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741820
    :cond_11d
    const-string v0, "is_unpublished"

    .line 2741821
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    .line 2741822
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741823
    iput-object v0, v1, LX/KIr;->A3a:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741824
    :cond_11e
    const-string v0, "is_using_unified_inbox_for_direct"

    .line 2741825
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 2741826
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741827
    iput-object v0, v1, LX/KIr;->A3b:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741828
    :cond_11f
    const-string v0, "is_verified"

    .line 2741829
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 2741830
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741831
    iput-object v0, v1, LX/KIr;->A3c:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741832
    :cond_120
    const-string v0, "is_video_creator"

    .line 2741833
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 2741834
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741835
    iput-object v0, v1, LX/KIr;->A3d:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741836
    :cond_121
    const-string v0, "is_whatsapp_linked"

    .line 2741837
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 2741838
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741839
    iput-object v0, v1, LX/KIr;->A3e:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741840
    :cond_122
    const-string v0, "is_young_business"

    .line 2741841
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    .line 2741842
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741843
    iput-object v0, v1, LX/KIr;->A3f:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741844
    :cond_123
    const-string v0, "last_activity_at_ms"

    .line 2741845
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 2741846
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2741847
    iput-object v0, v1, LX/KIr;->A4k:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2741848
    :cond_124
    const-string v0, "last_seen_timezone"

    .line 2741849
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    .line 2741850
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741851
    iput-object v0, v1, LX/KIr;->A5v:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741852
    :cond_125
    const-string v0, "latest_besties_reel_media"

    .line 2741853
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 2741854
    invoke-static {p1}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v0

    .line 2741855
    iput-object v0, v1, LX/KIr;->A59:Ljava/lang/Long;

    goto/16 :goto_3

    .line 2741856
    :cond_126
    const-string v0, "latest_fanclub_reel_media"

    .line 2741857
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 2741858
    invoke-static {p1}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v0

    .line 2741859
    iput-object v0, v1, LX/KIr;->A5A:Ljava/lang/Long;

    goto/16 :goto_3

    .line 2741860
    :cond_127
    const-string v0, "latest_reel_media"

    .line 2741861
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    .line 2741862
    invoke-static {p1}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v0

    .line 2741863
    iput-object v0, v1, LX/KIr;->A5B:Ljava/lang/Long;

    goto/16 :goto_3

    .line 2741864
    :cond_128
    const-string v0, "latitude"

    .line 2741865
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 2741866
    invoke-static {p1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v0

    .line 2741867
    iput-object v0, v1, LX/KIr;->A4R:Ljava/lang/Float;

    goto/16 :goto_3

    .line 2741868
    :cond_129
    const-string v0, "lead_details_app_id"

    .line 2741869
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 2741870
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741871
    iput-object v0, v1, LX/KIr;->A5w:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741872
    :cond_12a
    const-string v0, "liked_clips_count"

    .line 2741873
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 2741874
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2741875
    iput-object v0, v1, LX/KIr;->A4l:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2741876
    :cond_12b
    const-string v0, "limited_interactions_enabled"

    .line 2741877
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 2741878
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741879
    iput-object v0, v1, LX/KIr;->A3g:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741880
    :cond_12c
    const-string v0, "linked_fb_info"

    .line 2741881
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 2741882
    invoke-static {p1}, LX/2I6;->parseFromJson(LX/KJP;)LX/1AP;

    move-result-object v0

    .line 2741883
    iput-object v0, v1, LX/KIr;->A0J:LX/1AP;

    goto/16 :goto_3

    .line 2741884
    :cond_12d
    const-string v0, "live_broadcast_id"

    .line 2741885
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 2741886
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741887
    iput-object v0, v1, LX/KIr;->A5x:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741888
    :cond_12e
    const-string v0, "live_broadcast_visibility"

    .line 2741889
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    .line 2741890
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2741891
    iput-object v0, v1, LX/KIr;->A4m:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2741892
    :cond_12f
    const-string v0, "live_invite_only_branding_enabled"

    .line 2741893
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 2741894
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741895
    iput-object v0, v1, LX/KIr;->A3h:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741896
    :cond_130
    const-string v0, "live_moderator_eligibility"

    .line 2741897
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    .line 2741898
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2741899
    sget-object v0, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A01:Ljava/util/Map;

    .line 2741900
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    if-nez v0, :cond_131

    sget-object v0, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A05:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 2741901
    :cond_131
    iput-object v0, v1, LX/KIr;->A0R:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    goto/16 :goto_3

    .line 2741902
    :cond_132
    const-string v0, "live_moderator_status"

    .line 2741903
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 2741904
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2741905
    sget-object v0, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A01:Ljava/util/Map;

    .line 2741906
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    if-nez v0, :cond_133

    sget-object v0, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A07:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 2741907
    :cond_133
    iput-object v0, v1, LX/KIr;->A0S:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    goto/16 :goto_3

    .line 2741908
    :cond_134
    const-string v0, "live_subscription_status"

    .line 2741909
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 2741910
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2741911
    sget-object v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A01:Ljava/util/Map;

    .line 2741912
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    if-nez v0, :cond_135

    sget-object v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A05:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 2741913
    :cond_135
    iput-object v0, v1, LX/KIr;->A0T:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    goto/16 :goto_3

    .line 2741914
    :cond_136
    const-string v0, "live_waterfall_logging_id"

    .line 2741915
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    .line 2741916
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741917
    iput-object v0, v1, LX/KIr;->A5y:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741918
    :cond_137
    const-string v0, "live_wave_status"

    .line 2741919
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_139

    .line 2741920
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2741921
    sget-object v0, Lcom/instagram/api/schemas/IGLiveWaveStatus;->A01:Ljava/util/Map;

    .line 2741922
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveWaveStatus;

    if-nez v0, :cond_138

    sget-object v0, Lcom/instagram/api/schemas/IGLiveWaveStatus;->A04:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 2741923
    :cond_138
    iput-object v0, v1, LX/KIr;->A0U:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    goto/16 :goto_3

    .line 2741924
    :cond_139
    const-string v0, "live_with_eligibility"

    .line 2741925
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 2741926
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741927
    iput-object v0, v1, LX/KIr;->A5z:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741928
    :cond_13a
    const-string v0, "longitude"

    .line 2741929
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 2741930
    invoke-static {p1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v0

    .line 2741931
    iput-object v0, v1, LX/KIr;->A4S:Ljava/lang/Float;

    goto/16 :goto_3

    .line 2741932
    :cond_13b
    const-string v0, "media_count"

    .line 2741933
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 2741934
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2741935
    iput-object v0, v1, LX/KIr;->A4n:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2741936
    :cond_13c
    const-string v0, "merchant_checkout_style"

    .line 2741937
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 2741938
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2741939
    sget-object v0, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A01:Ljava/util/Map;

    .line 2741940
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    if-nez v0, :cond_13d

    sget-object v0, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A06:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 2741941
    :cond_13d
    iput-object v0, v1, LX/KIr;->A0Y:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    goto/16 :goto_3

    .line 2741942
    :cond_13e
    const-string v0, "music_tab_disabled"

    .line 2741943
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 2741944
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741945
    iput-object v0, v1, LX/KIr;->A3i:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741946
    :cond_13f
    const-string v0, "mutual_followers_count"

    .line 2741947
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    .line 2741948
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2741949
    iput-object v0, v1, LX/KIr;->A4o:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2741950
    :cond_140
    const-string v0, "nametag"

    .line 2741951
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    .line 2741952
    invoke-static {p1}, LX/DLx;->parseFromJson(LX/KJP;)LX/C9R;

    move-result-object v0

    .line 2741953
    iput-object v0, v1, LX/KIr;->A0h:LX/C9R;

    goto/16 :goto_3

    .line 2741954
    :cond_141
    const-string v0, "needs_email_confirm"

    .line 2741955
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    .line 2741956
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741957
    iput-object v0, v1, LX/KIr;->A3j:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741958
    :cond_142
    const-string v0, "needs_phone_confirm"

    .line 2741959
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 2741960
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741961
    iput-object v0, v1, LX/KIr;->A3k:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741962
    :cond_143
    const-string v0, "needs_to_accept_shopping_seller_onboarding_terms"

    .line 2741963
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_144

    .line 2741964
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741965
    iput-object v0, v1, LX/KIr;->A3l:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741966
    :cond_144
    const-string v0, "num_of_admined_pages"

    .line 2741967
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 2741968
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2741969
    iput-object v0, v1, LX/KIr;->A4p:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2741970
    :cond_145
    const-string v0, "num_visible_storefront_products"

    .line 2741971
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_146

    .line 2741972
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2741973
    iput-object v0, v1, LX/KIr;->A4q:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2741974
    :cond_146
    const-string v0, "nux_private_enabled"

    .line 2741975
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    .line 2741976
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741977
    iput-object v0, v1, LX/KIr;->A3m:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741978
    :cond_147
    const-string v0, "nux_private_first_page"

    .line 2741979
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_148

    .line 2741980
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741981
    iput-object v0, v1, LX/KIr;->A3n:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741982
    :cond_148
    const-string v0, "on_direct_blacklist"

    .line 2741983
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 2741984
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741985
    iput-object v0, v1, LX/KIr;->A3o:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741986
    :cond_149
    const-string v0, "open_external_url_with_in_app_browser"

    .line 2741987
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    .line 2741988
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741989
    iput-object v0, v1, LX/KIr;->A3p:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741990
    :cond_14a
    const-string v0, "other_follow_list_social_context"

    .line 2741991
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 2741992
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2741993
    iput-object v0, v1, LX/KIr;->A60:Ljava/lang/String;

    goto/16 :goto_3

    .line 2741994
    :cond_14b
    const-string v0, "outgoing_request"

    .line 2741995
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 2741996
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2741997
    iput-object v0, v1, LX/KIr;->A3q:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2741998
    :cond_14c
    const-string v0, "overlap_score"

    .line 2741999
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 2742000
    invoke-static {p1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v0

    .line 2742001
    iput-object v0, v1, LX/KIr;->A4T:Ljava/lang/Float;

    goto/16 :goto_3

    .line 2742002
    :cond_14d
    const-string v0, "page_id"

    .line 2742003
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 2742004
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742005
    iput-object v0, v1, LX/KIr;->A61:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742006
    :cond_14e
    const-string v0, "page_id_for_new_suma_biz_account"

    .line 2742007
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14f

    .line 2742008
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742009
    iput-object v0, v1, LX/KIr;->A62:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742010
    :cond_14f
    const-string v0, "page_name"

    .line 2742011
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    .line 2742012
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742013
    iput-object v0, v1, LX/KIr;->A63:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742014
    :cond_150
    const-string v0, "permission"

    .line 2742015
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_151

    .line 2742016
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742017
    iput-object v0, v1, LX/KIr;->A3r:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742018
    :cond_151
    const-string v0, "personal_account_ads_page_id"

    .line 2742019
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 2742020
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742021
    iput-object v0, v1, LX/KIr;->A64:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742022
    :cond_152
    const-string v0, "personal_account_ads_page_name"

    .line 2742023
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 2742024
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742025
    iput-object v0, v1, LX/KIr;->A65:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742026
    :cond_153
    const/16 v5, 0x9

    const/16 v4, 0xc

    const/16 v0, 0x31

    invoke-static {v5, v4, v0}, LX/3SH;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 2742027
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    .line 2742028
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742029
    iput-object v0, v1, LX/KIr;->A66:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742030
    :cond_154
    const-string v0, "pinned_channels_info"

    .line 2742031
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_155

    .line 2742032
    invoke-static {p1}, LX/2J6;->parseFromJson(LX/KJP;)LX/1AY;

    move-result-object v0

    .line 2742033
    iput-object v0, v1, LX/KIr;->A0a:LX/1AY;

    goto/16 :goto_3

    .line 2742034
    :cond_155
    const-string v0, "pk"

    .line 2742035
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156

    .line 2742036
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742037
    iput-object v0, v1, LX/KIr;->A67:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742038
    :cond_156
    const-string v0, "pk_id"

    .line 2742039
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_157

    .line 2742040
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742041
    iput-object v0, v1, LX/KIr;->A68:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742042
    :cond_157
    const-string v0, "primary_country"

    .line 2742043
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    .line 2742044
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742045
    iput-object v0, v1, LX/KIr;->A69:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742046
    :cond_158
    const-string v0, "primary_profile_link_type"

    .line 2742047
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 2742048
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2742049
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A01:Ljava/util/Map;

    .line 2742050
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    if-nez v0, :cond_159

    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A05:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 2742051
    :cond_159
    iput-object v0, v1, LX/KIr;->A0b:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    goto/16 :goto_3

    .line 2742052
    :cond_15a
    const-string v0, "producer_country"

    .line 2742053
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15b

    .line 2742054
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742055
    iput-object v0, v1, LX/KIr;->A6A:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742056
    :cond_15b
    const-string v0, "profile_chaining_secondary_label"

    .line 2742057
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 2742058
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742059
    iput-object v0, v1, LX/KIr;->A6B:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742060
    :cond_15c
    const-string v0, "profile_chaining_social_context"

    .line 2742061
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15d

    .line 2742062
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742063
    iput-object v0, v1, LX/KIr;->A6C:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742064
    :cond_15d
    const-string v0, "profile_context"

    .line 2742065
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    .line 2742066
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742067
    iput-object v0, v1, LX/KIr;->A6D:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742068
    :cond_15e
    const-string v0, "profile_context_facepile_users"

    .line 2742069
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_160

    .line 2742070
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_15f

    .line 2742071
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2742072
    :goto_c
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_15f

    .line 2742073
    invoke-static {p1, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2742074
    goto :goto_c

    .line 2742075
    :cond_15f
    iput-object v3, v1, LX/KIr;->A6u:Ljava/util/List;

    goto/16 :goto_3

    .line 2742076
    :cond_160
    const-string v0, "profile_context_links_with_user_ids"

    .line 2742077
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    .line 2742078
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_162

    .line 2742079
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2742080
    :cond_161
    :goto_d
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_162

    .line 2742081
    invoke-static {p1}, LX/6HS;->parseFromJson(LX/KJP;)LX/8uk;

    move-result-object v0

    if-eqz v0, :cond_161

    .line 2742082
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 2742083
    :cond_162
    iput-object v3, v1, LX/KIr;->A6j:Ljava/util/List;

    goto/16 :goto_3

    .line 2742084
    :cond_163
    const-string v0, "profile_context_mutual_follow_ids"

    .line 2742085
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    .line 2742086
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_164

    .line 2742087
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2742088
    :goto_e
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_164

    .line 2742089
    invoke-static {p1, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2742090
    goto :goto_e

    .line 2742091
    :cond_164
    iput-object v3, v1, LX/KIr;->A6v:Ljava/util/List;

    goto/16 :goto_3

    .line 2742092
    :cond_165
    const-string v0, "profile_follow_request_social_context"

    .line 2742093
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_166

    .line 2742094
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742095
    iput-object v0, v1, LX/KIr;->A6E:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742096
    :cond_166
    const-string v0, "profile_grid_display_type"

    .line 2742097
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 2742098
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2742099
    sget-object v0, Lcom/instagram/api/schemas/IGUserProfileGridType;->A01:Ljava/util/Map;

    .line 2742100
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGUserProfileGridType;

    if-nez v0, :cond_167

    sget-object v0, Lcom/instagram/api/schemas/IGUserProfileGridType;->A05:Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 2742101
    :cond_167
    iput-object v0, v1, LX/KIr;->A0V:Lcom/instagram/api/schemas/IGUserProfileGridType;

    goto/16 :goto_3

    .line 2742102
    :cond_168
    const-string v0, "profile_pic_id"

    .line 2742103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_169

    .line 2742104
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742105
    iput-object v0, v1, LX/KIr;->A6F:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742106
    :cond_169
    const-string v0, "profile_pic_url"

    .line 2742107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 2742108
    invoke-static {p1}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 2742109
    iput-object v0, v1, LX/KIr;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_3

    .line 2742110
    :cond_16a
    const-string v0, "profile_visits_count"

    .line 2742111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16b

    .line 2742112
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742113
    iput-object v0, v1, LX/KIr;->A4r:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742114
    :cond_16b
    const-string v0, "profile_visits_num_days"

    .line 2742115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 2742116
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742117
    iput-object v0, v1, LX/KIr;->A4s:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742118
    :cond_16c
    const-string v0, "pronouns"

    .line 2742119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16e

    .line 2742120
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_16d

    .line 2742121
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2742122
    :goto_f
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_16d

    .line 2742123
    invoke-static {p1, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2742124
    goto :goto_f

    .line 2742125
    :cond_16d
    iput-object v3, v1, LX/KIr;->A6w:Ljava/util/List;

    goto/16 :goto_3

    .line 2742126
    :cond_16e
    const-string v0, "public_email"

    .line 2742127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16f

    .line 2742128
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742129
    iput-object v0, v1, LX/KIr;->A6G:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742130
    :cond_16f
    const-string v0, "public_option_first"

    .line 2742131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 2742132
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742133
    iput-object v0, v1, LX/KIr;->A3s:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742134
    :cond_170
    const-string v0, "public_phone_country_code"

    .line 2742135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_171

    .line 2742136
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742137
    iput-object v0, v1, LX/KIr;->A6H:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742138
    :cond_171
    const-string v0, "public_phone_number"

    .line 2742139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_172

    .line 2742140
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742141
    iput-object v0, v1, LX/KIr;->A6I:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742142
    :cond_172
    const-string v0, "questions"

    .line 2742143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_175

    .line 2742144
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_174

    .line 2742145
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2742146
    :cond_173
    :goto_10
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_174

    .line 2742147
    invoke-static {p1}, LX/9mf;->parseFromJson(LX/KJP;)LX/8ul;

    move-result-object v0

    if-eqz v0, :cond_173

    .line 2742148
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 2742149
    :cond_174
    iput-object v3, v1, LX/KIr;->A6k:Ljava/util/List;

    goto/16 :goto_3

    .line 2742150
    :cond_175
    const-string v0, "quiet_mode_pause_windows"

    .line 2742151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 2742152
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_177

    .line 2742153
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2742154
    :cond_176
    :goto_11
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_177

    .line 2742155
    invoke-static {p1}, LX/6HT;->parseFromJson(LX/KJP;)LX/5KH;

    move-result-object v0

    if-eqz v0, :cond_176

    .line 2742156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 2742157
    :cond_177
    iput-object v3, v1, LX/KIr;->A6l:Ljava/util/List;

    goto/16 :goto_3

    .line 2742158
    :cond_178
    const-string v0, "quiet_mode_windows"

    .line 2742159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 2742160
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_17a

    .line 2742161
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2742162
    :cond_179
    :goto_12
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_17a

    .line 2742163
    invoke-static {p1}, LX/6HV;->parseFromJson(LX/KJP;)LX/5KJ;

    move-result-object v0

    if-eqz v0, :cond_179

    .line 2742164
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 2742165
    :cond_17a
    iput-object v3, v1, LX/KIr;->A6m:Ljava/util/List;

    goto/16 :goto_3

    .line 2742166
    :cond_17b
    const-string v0, "reachability_status"

    .line 2742167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 2742168
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742169
    iput-object v0, v1, LX/KIr;->A4t:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742170
    :cond_17c
    const-string v0, "recently_bestied_by_count"

    .line 2742171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 2742172
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742173
    iput-object v0, v1, LX/KIr;->A4u:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742174
    :cond_17d
    const-string v0, "reciprocal_follows_count"

    .line 2742175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17e

    .line 2742176
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742177
    iput-object v0, v1, LX/KIr;->A4v:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742178
    :cond_17e
    const-string v0, "recommend_accounts"

    .line 2742179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_180

    .line 2742180
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_17f

    .line 2742181
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2742182
    :goto_13
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_17f

    .line 2742183
    invoke-static {p1, v3}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2742184
    goto :goto_13

    .line 2742185
    :cond_17f
    iput-object v3, v1, LX/KIr;->A6x:Ljava/util/List;

    goto/16 :goto_3

    .line 2742186
    :cond_180
    const-string v0, "reel_auto_archive"

    .line 2742187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_182

    .line 2742188
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2742189
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A01:Ljava/util/Map;

    .line 2742190
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    if-nez v0, :cond_181

    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A05:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 2742191
    :cond_181
    iput-object v0, v1, LX/KIr;->A0e:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    goto/16 :goto_3

    .line 2742192
    :cond_182
    const-string v0, "reel_besties_media_ids"

    .line 2742193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_184

    .line 2742194
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_183

    .line 2742195
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2742196
    :goto_14
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_183

    .line 2742197
    invoke-static {p1, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2742198
    goto :goto_14

    .line 2742199
    :cond_183
    iput-object v3, v1, LX/KIr;->A6y:Ljava/util/List;

    goto/16 :goto_3

    .line 2742200
    :cond_184
    const-string v0, "reel_media_seen_timestamp"

    .line 2742201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_185

    .line 2742202
    invoke-static {p1}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    move-result-object v0

    .line 2742203
    iput-object v0, v1, LX/KIr;->A5C:Ljava/lang/Long;

    goto/16 :goto_3

    .line 2742204
    :cond_185
    const-string v0, "reel_muted"

    .line 2742205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_186

    .line 2742206
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742207
    iput-object v0, v1, LX/KIr;->A3t:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742208
    :cond_186
    const-string v0, "reel_seen_media_ids"

    .line 2742209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_188

    .line 2742210
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_187

    .line 2742211
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2742212
    :goto_15
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_187

    .line 2742213
    invoke-static {p1, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2742214
    goto :goto_15

    .line 2742215
    :cond_187
    iput-object v3, v1, LX/KIr;->A6z:Ljava/util/List;

    goto/16 :goto_3

    .line 2742216
    :cond_188
    const-string v0, "remove_message_entrypoint"

    .line 2742217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_189

    .line 2742218
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742219
    iput-object v0, v1, LX/KIr;->A3u:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742220
    :cond_189
    const-string v0, "request_contact_enabled"

    .line 2742221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 2742222
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742223
    iput-object v0, v1, LX/KIr;->A3v:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742224
    :cond_18a
    const-string v0, "restaurant_menu_page_id"

    .line 2742225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 2742226
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742227
    iput-object v0, v1, LX/KIr;->A6J:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742228
    :cond_18b
    const-string v0, "restriction_type"

    .line 2742229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 2742230
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742231
    iput-object v0, v1, LX/KIr;->A4w:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742232
    :cond_18c
    const-string v0, "robi_feedback_source"

    .line 2742233
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18d

    .line 2742234
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742235
    iput-object v0, v1, LX/KIr;->A6K:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742236
    :cond_18d
    const-string v0, "score"

    .line 2742237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    .line 2742238
    invoke-static {p1}, LX/Bs3;->A0Q(LX/KJP;)Ljava/lang/Float;

    move-result-object v0

    .line 2742239
    iput-object v0, v1, LX/KIr;->A4U:Ljava/lang/Float;

    goto/16 :goto_3

    .line 2742240
    :cond_18e
    const-string v0, "search_secondary_subtitle"

    .line 2742241
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18f

    .line 2742242
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742243
    iput-object v0, v1, LX/KIr;->A6L:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742244
    :cond_18f
    const-string v0, "search_serp_type"

    .line 2742245
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_190

    .line 2742246
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742247
    iput-object v0, v1, LX/KIr;->A4x:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742248
    :cond_190
    const-string v0, "search_social_context"

    .line 2742249
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_191

    .line 2742250
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742251
    iput-object v0, v1, LX/KIr;->A6M:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742252
    :cond_191
    const-string v0, "search_subtitle"

    .line 2742253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_192

    .line 2742254
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742255
    iput-object v0, v1, LX/KIr;->A6N:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742256
    :cond_192
    const-string v0, "seen"

    .line 2742257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_193

    .line 2742258
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742259
    iput-object v0, v1, LX/KIr;->A4y:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742260
    :cond_193
    const-string v0, "seller_shoppable_feed_type"

    .line 2742261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_194

    .line 2742262
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742263
    invoke-static {v0}, LX/9ms;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    move-result-object v0

    .line 2742264
    iput-object v0, v1, LX/KIr;->A0g:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    goto/16 :goto_3

    .line 2742265
    :cond_194
    const-string v0, "service_shop_merchant_entrypoint_app_id"

    .line 2742266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 2742267
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742268
    iput-object v0, v1, LX/KIr;->A6O:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742269
    :cond_195
    const-string v0, "session_flush_nonce"

    .line 2742270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_196

    .line 2742271
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742272
    iput-object v0, v1, LX/KIr;->A6P:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742273
    :cond_196
    const-string v0, "setting_bundles"

    .line 2742274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_197

    .line 2742275
    invoke-static {p1}, LX/6Hp;->parseFromJson(LX/KJP;)LX/5Kb;

    move-result-object v0

    .line 2742276
    iput-object v0, v1, LX/KIr;->A0n:LX/5Kb;

    goto/16 :goto_3

    .line 2742277
    :cond_197
    const-string v0, "shop_management_access_state"

    .line 2742278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_199

    .line 2742279
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2742280
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A01:Ljava/util/Map;

    .line 2742281
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ShopManagementAccessState;

    if-nez v0, :cond_198

    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A07:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 2742282
    :cond_198
    iput-object v0, v1, LX/KIr;->A0i:Lcom/instagram/api/schemas/ShopManagementAccessState;

    goto/16 :goto_3

    .line 2742283
    :cond_199
    const-string v0, "shopping_onboarding_state"

    .line 2742284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 2742285
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2742286
    sget-object v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A01:Ljava/util/Map;

    .line 2742287
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    if-nez v0, :cond_19a

    sget-object v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A0B:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 2742288
    :cond_19a
    iput-object v0, v1, LX/KIr;->A0j:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    goto/16 :goto_3

    .line 2742289
    :cond_19b
    const-string v0, "shopping_post_onboard_nux_type"

    .line 2742290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 2742291
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742292
    iput-object v0, v1, LX/KIr;->A6Q:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742293
    :cond_19c
    const-string v0, "shopping_search_subtitle"

    .line 2742294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19d

    .line 2742295
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742296
    iput-object v0, v1, LX/KIr;->A6R:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742297
    :cond_19d
    const-string v0, "shops_entry_point_product_image"

    .line 2742298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19e

    .line 2742299
    invoke-static {p1}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 2742300
    iput-object v0, v1, LX/KIr;->A0p:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_3

    .line 2742301
    :cond_19e
    const-string v0, "short_name"

    .line 2742302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19f

    .line 2742303
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742304
    iput-object v0, v1, LX/KIr;->A6S:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742305
    :cond_19f
    const-string v0, "should_badge_user_tags"

    .line 2742306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    .line 2742307
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742308
    iput-object v0, v1, LX/KIr;->A3w:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742309
    :cond_1a0
    const-string v0, "should_show_category"

    .line 2742310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a1

    .line 2742311
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742312
    iput-object v0, v1, LX/KIr;->A3x:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742313
    :cond_1a1
    const-string v0, "should_show_not_confirmed_birthday_button"

    .line 2742314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    .line 2742315
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742316
    iput-object v0, v1, LX/KIr;->A3y:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742317
    :cond_1a2
    const-string v0, "should_show_public_contacts"

    .line 2742318
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    .line 2742319
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742320
    iput-object v0, v1, LX/KIr;->A3z:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742321
    :cond_1a3
    const-string v0, "should_update_live_broadcast_id_on_merge"

    .line 2742322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    .line 2742323
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742324
    iput-object v0, v1, LX/KIr;->A40:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742325
    :cond_1a4
    const-string v0, "show_account_transparency_details"

    .line 2742326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    .line 2742327
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742328
    iput-object v0, v1, LX/KIr;->A41:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742329
    :cond_1a5
    const-string v0, "show_aggregate_promote_engagement_nux"

    .line 2742330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a6

    .line 2742331
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742332
    iput-object v0, v1, LX/KIr;->A42:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742333
    :cond_1a6
    const-string v0, "show_besties_badge"

    .line 2742334
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    .line 2742335
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742336
    iput-object v0, v1, LX/KIr;->A43:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742337
    :cond_1a7
    const-string v0, "show_business_conversion_icon"

    .line 2742338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    .line 2742339
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742340
    iput-object v0, v1, LX/KIr;->A44:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742341
    :cond_1a8
    const-string v0, "show_conversion_edit_entry"

    .line 2742342
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    .line 2742343
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742344
    iput-object v0, v1, LX/KIr;->A45:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742345
    :cond_1a9
    const-string v0, "show_fb_link_on_profile"

    .line 2742346
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 2742347
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742348
    iput-object v0, v1, LX/KIr;->A46:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742349
    :cond_1aa
    const-string v0, "show_hashtag_icon"

    .line 2742350
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 2742351
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742352
    iput-object v0, v1, LX/KIr;->A47:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742353
    :cond_1ab
    const-string v0, "show_ig_app_switcher_badge"

    .line 2742354
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ac

    .line 2742355
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742356
    iput-object v0, v1, LX/KIr;->A48:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742357
    :cond_1ac
    const-string v0, "show_insights_terms"

    .line 2742358
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 2742359
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742360
    iput-object v0, v1, LX/KIr;->A49:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742361
    :cond_1ad
    const-string v0, "show_leave_feedback"

    .line 2742362
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ae

    .line 2742363
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742364
    iput-object v0, v1, LX/KIr;->A4A:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742365
    :cond_1ae
    const-string v0, "show_post_insights_entry_point"

    .line 2742366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1af

    .line 2742367
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742368
    iput-object v0, v1, LX/KIr;->A4B:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742369
    :cond_1af
    const-string v0, "show_privacy_screen"

    .line 2742370
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b0

    .line 2742371
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742372
    iput-object v0, v1, LX/KIr;->A4C:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742373
    :cond_1b0
    const-string v0, "show_redesigned_account_privacy_page_nux"

    .line 2742374
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b1

    .line 2742375
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742376
    iput-object v0, v1, LX/KIr;->A4D:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742377
    :cond_1b1
    const-string v0, "show_see_restaurant_menu_cta"

    .line 2742378
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    .line 2742379
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742380
    iput-object v0, v1, LX/KIr;->A4E:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742381
    :cond_1b2
    const-string v0, "show_shoppable_feed"

    .line 2742382
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 2742383
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742384
    iput-object v0, v1, LX/KIr;->A4F:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742385
    :cond_1b3
    const-string v0, "show_text_post_app_badge"

    .line 2742386
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 2742387
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742388
    iput-object v0, v1, LX/KIr;->A4G:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742389
    :cond_1b4
    const-string v0, "show_text_post_app_switcher_badge"

    .line 2742390
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    .line 2742391
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742392
    iput-object v0, v1, LX/KIr;->A4H:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742393
    :cond_1b5
    const-string v0, "silent_tag_mention_dialog"

    .line 2742394
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b6

    .line 2742395
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742396
    iput-object v0, v1, LX/KIr;->A4I:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742397
    :cond_1b6
    const-string v0, "similar_user_id"

    .line 2742398
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b7

    .line 2742399
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742400
    iput-object v0, v1, LX/KIr;->A6T:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742401
    :cond_1b7
    const-string v0, "smb_delivery_partner"

    .line 2742402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b8

    .line 2742403
    invoke-static {p1}, LX/6vI;->parseFromJson(LX/KJP;)LX/5Jq;

    move-result-object v0

    .line 2742404
    iput-object v0, v1, LX/KIr;->A01:LX/5Jq;

    goto/16 :goto_3

    .line 2742405
    :cond_1b8
    const-string v0, "smb_donation_partner"

    .line 2742406
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    .line 2742407
    invoke-static {p1}, LX/6vI;->parseFromJson(LX/KJP;)LX/5Jq;

    move-result-object v0

    .line 2742408
    iput-object v0, v1, LX/KIr;->A02:LX/5Jq;

    goto/16 :goto_3

    .line 2742409
    :cond_1b9
    const-string v0, "smb_get_quote_partner"

    .line 2742410
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    .line 2742411
    invoke-static {p1}, LX/6vI;->parseFromJson(LX/KJP;)LX/5Jq;

    move-result-object v0

    .line 2742412
    iput-object v0, v1, LX/KIr;->A03:LX/5Jq;

    goto/16 :goto_3

    .line 2742413
    :cond_1ba
    const-string v0, "smb_support_delivery_partner"

    .line 2742414
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bb

    .line 2742415
    invoke-static {p1}, LX/6vI;->parseFromJson(LX/KJP;)LX/5Jq;

    move-result-object v0

    .line 2742416
    iput-object v0, v1, LX/KIr;->A04:LX/5Jq;

    goto/16 :goto_3

    .line 2742417
    :cond_1bb
    const-string v0, "smb_support_partner"

    .line 2742418
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    .line 2742419
    invoke-static {p1}, LX/6vI;->parseFromJson(LX/KJP;)LX/5Jq;

    move-result-object v0

    .line 2742420
    iput-object v0, v1, LX/KIr;->A05:LX/5Jq;

    goto/16 :goto_3

    .line 2742421
    :cond_1bc
    const-string v0, "sms_two_factor_enabled"

    .line 2742422
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 2742423
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742424
    iput-object v0, v1, LX/KIr;->A4J:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742425
    :cond_1bd
    const-string v0, "social_context"

    .line 2742426
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1be

    .line 2742427
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742428
    iput-object v0, v1, LX/KIr;->A6U:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742429
    :cond_1be
    const-string v0, "standalone_fundraiser_info"

    .line 2742430
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bf

    .line 2742431
    invoke-static {p1}, LX/9n0;->parseFromJson(LX/KJP;)LX/KDR;

    move-result-object v0

    .line 2742432
    iput-object v0, v1, LX/KIr;->A0k:LX/KDR;

    goto/16 :goto_3

    .line 2742433
    :cond_1bf
    const-string v0, "state_run_media_country"

    .line 2742434
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c0

    .line 2742435
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742436
    iput-object v0, v1, LX/KIr;->A6V:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742437
    :cond_1c0
    const-string v0, "status"

    .line 2742438
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c1

    .line 2742439
    invoke-static {p1}, LX/AUf;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StatusResponse;

    move-result-object v0

    .line 2742440
    iput-object v0, v1, LX/KIr;->A0l:Lcom/instagram/api/schemas/StatusResponse;

    goto/16 :goto_3

    .line 2742441
    :cond_1c1
    const-string v0, "storefront_attribution_username"

    .line 2742442
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    .line 2742443
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742444
    iput-object v0, v1, LX/KIr;->A6W:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742445
    :cond_1c2
    const-string v0, "story_reel_media_ids"

    .line 2742446
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c4

    .line 2742447
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_1c3

    .line 2742448
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2742449
    :goto_16
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_1c3

    .line 2742450
    invoke-static {p1, v3}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2742451
    goto :goto_16

    .line 2742452
    :cond_1c3
    iput-object v3, v1, LX/KIr;->A70:Ljava/util/List;

    goto/16 :goto_3

    .line 2742453
    :cond_1c4
    const-string v0, "strong_id__"

    .line 2742454
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c5

    .line 2742455
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742456
    iput-object v0, v1, LX/KIr;->A6X:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742457
    :cond_1c5
    const-string v0, "supervision_info"

    .line 2742458
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c6

    .line 2742459
    invoke-static {p1}, LX/6vX;->parseFromJson(LX/KJP;)LX/5KX;

    move-result-object v0

    .line 2742460
    iput-object v0, v1, LX/KIr;->A0m:LX/5KX;

    goto/16 :goto_3

    .line 2742461
    :cond_1c6
    const-string v0, "supports_e2ee_spamd_storage"

    .line 2742462
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    .line 2742463
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742464
    iput-object v0, v1, LX/KIr;->A4K:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742465
    :cond_1c7
    const-string v0, "text_post_app_is_private"

    .line 2742466
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c8

    .line 2742467
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742468
    iput-object v0, v1, LX/KIr;->A4L:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742469
    :cond_1c8
    const-string v0, "text_post_app_joiner_number"

    .line 2742470
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c9

    .line 2742471
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742472
    iput-object v0, v1, LX/KIr;->A4z:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742473
    :cond_1c9
    const-string v0, "text_post_app_take_a_break_setting"

    .line 2742474
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ca

    .line 2742475
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742476
    iput-object v0, v1, LX/KIr;->A50:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742477
    :cond_1ca
    const-string v0, "third_party_downloads_enabled"

    .line 2742478
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cc

    .line 2742479
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v2

    .line 2742480
    sget-object v0, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;->A01:Ljava/util/Map;

    .line 2742481
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    if-nez v0, :cond_1cb

    sget-object v0, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;->A06:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 2742482
    :cond_1cb
    iput-object v0, v1, LX/KIr;->A0W:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    goto/16 :goto_3

    .line 2742483
    :cond_1cc
    const-string v0, "topic"

    .line 2742484
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 2742485
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742486
    iput-object v0, v1, LX/KIr;->A6Y:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742487
    :cond_1cd
    const-string v0, "total_ar_effects"

    .line 2742488
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ce

    .line 2742489
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742490
    iput-object v0, v1, LX/KIr;->A51:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742491
    :cond_1ce
    const-string v0, "total_clips_count"

    .line 2742492
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    .line 2742493
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742494
    iput-object v0, v1, LX/KIr;->A52:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742495
    :cond_1cf
    const-string v0, "total_igtv_videos"

    .line 2742496
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d0

    .line 2742497
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742498
    iput-object v0, v1, LX/KIr;->A53:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742499
    :cond_1d0
    const-string v0, "total_music_count"

    .line 2742500
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    .line 2742501
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742502
    iput-object v0, v1, LX/KIr;->A54:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742503
    :cond_1d1
    const-string v0, "translated_biography"

    .line 2742504
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d2

    .line 2742505
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742506
    iput-object v0, v1, LX/KIr;->A6Z:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742507
    :cond_1d2
    const-string v0, "transparency_label"

    .line 2742508
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 2742509
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742510
    iput-object v0, v1, LX/KIr;->A6a:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742511
    :cond_1d3
    const-string v0, "transparency_product"

    .line 2742512
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d4

    .line 2742513
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742514
    iput-object v0, v1, LX/KIr;->A6b:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742515
    :cond_1d4
    const-string v0, "transparency_product_enabled"

    .line 2742516
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d5

    .line 2742517
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742518
    iput-object v0, v1, LX/KIr;->A4M:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742519
    :cond_1d5
    const-string v0, "trust_days"

    .line 2742520
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d6

    .line 2742521
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742522
    iput-object v0, v1, LX/KIr;->A55:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742523
    :cond_1d6
    const-string v0, "trusted_username"

    .line 2742524
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    .line 2742525
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742526
    iput-object v0, v1, LX/KIr;->A6c:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742527
    :cond_1d7
    const-string v0, "unseen_count"

    .line 2742528
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d8

    .line 2742529
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742530
    iput-object v0, v1, LX/KIr;->A56:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742531
    :cond_1d8
    const-string v0, "upcoming_events"

    .line 2742532
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 2742533
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    if-ne v2, v0, :cond_1da

    .line 2742534
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 2742535
    :cond_1d9
    :goto_17
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    move-result-object v2

    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    if-eq v2, v0, :cond_1da

    .line 2742536
    invoke-static {p1}, LX/AYF;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_1d9

    .line 2742537
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 2742538
    :cond_1da
    iput-object v3, v1, LX/KIr;->A6n:Ljava/util/List;

    goto/16 :goto_3

    .line 2742539
    :cond_1db
    const-string v0, "user_id"

    .line 2742540
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dc

    .line 2742541
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742542
    iput-object v0, v1, LX/KIr;->A6d:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742543
    :cond_1dc
    invoke-static {}, LX/Hvd;->A0b()Ljava/lang/String;

    move-result-object v0

    .line 2742544
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1dd

    .line 2742545
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742546
    iput-object v0, v1, LX/KIr;->A6e:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742547
    :cond_1dd
    const-string v0, "usertag_review_enabled"

    .line 2742548
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1de

    .line 2742549
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742550
    iput-object v0, v1, LX/KIr;->A4N:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742551
    :cond_1de
    const-string v0, "usertags_count"

    .line 2742552
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    .line 2742553
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742554
    iput-object v0, v1, LX/KIr;->A57:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742555
    :cond_1df
    const-string v0, "wa_addressable"

    .line 2742556
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e0

    .line 2742557
    invoke-static {p1}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2742558
    iput-object v0, v1, LX/KIr;->A4O:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 2742559
    :cond_1e0
    const-string v0, "wa_eligibility"

    .line 2742560
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e1

    .line 2742561
    invoke-static {p1}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    move-result-object v0

    .line 2742562
    iput-object v0, v1, LX/KIr;->A58:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 2742563
    :cond_1e1
    const-string v0, "whatsapp_number"

    .line 2742564
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e2

    .line 2742565
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742566
    iput-object v0, v1, LX/KIr;->A6f:Ljava/lang/String;

    goto/16 :goto_3

    .line 2742567
    :cond_1e2
    const-string v0, "zip"

    .line 2742568
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2742569
    invoke-static {p1}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    move-result-object v0

    .line 2742570
    iput-object v0, v1, LX/KIr;->A6g:Ljava/lang/String;

    goto/16 :goto_3
.end method
