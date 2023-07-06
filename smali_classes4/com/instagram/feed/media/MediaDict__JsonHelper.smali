.class public final Lcom/instagram/feed/media/MediaDict__JsonHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/B7I;)V
    .locals 10

    .line 1219807
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1219808
    iget-object v1, p1, LX/B7I;->A43:Ljava/lang/String;

    .line 1219809
    if-eqz v1, :cond_0

    .line 1219810
    const-string v0, "DONOTUSE_og_match_author_username"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219811
    :cond_0
    iget-object v1, p1, LX/B7I;->A44:Ljava/lang/String;

    .line 1219812
    if-eqz v1, :cond_1

    .line 1219813
    const-string v0, "DONOTUSE_og_match_media_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219814
    :cond_1
    iget-object v1, p1, LX/B7I;->A45:Ljava/lang/String;

    .line 1219815
    if-eqz v1, :cond_2

    .line 1219816
    const-string v0, "DONOTUSE_og_match_media_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219817
    :cond_2
    iget-object v1, p1, LX/B7I;->A46:Ljava/lang/String;

    .line 1219818
    if-eqz v1, :cond_3

    .line 1219819
    const-string v0, "accessibility_caption"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219820
    :cond_3
    iget-object v0, p1, LX/B7I;->A3m:Ljava/lang/Long;

    .line 1219821
    if-eqz v0, :cond_4

    .line 1219822
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "actor_fbid"

    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1219823
    :cond_4
    iget-object v1, p1, LX/B7I;->A47:Ljava/lang/String;

    .line 1219824
    if-eqz v1, :cond_5

    .line 1219825
    const-string v0, "ad_action"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219826
    :cond_5
    iget-object v0, p1, LX/B7I;->A0y:LX/8xA;

    .line 1219827
    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const-string v0, "ad_demotion_control"

    .line 1219828
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1219829
    iget-object v0, p1, LX/B7I;->A0y:LX/8xA;

    .line 1219830
    invoke-static {p0, v0}, LX/AWg;->A00(LX/KJQ;LX/8xA;)V

    .line 1219831
    :cond_6
    iget-object v0, p1, LX/B7I;->A1U:LX/8y8;

    .line 1219832
    if-eqz v0, :cond_7

    const-string v0, "ad_disclaimer_info"

    .line 1219833
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1219834
    iget-object v0, p1, LX/B7I;->A1U:LX/8y8;

    .line 1219835
    invoke-static {p0, v0}, LX/AXp;->A00(LX/KJQ;LX/8y8;)V

    .line 1219836
    :cond_7
    iget-object v0, p1, LX/B7I;->A3n:Ljava/lang/Long;

    .line 1219837
    if-eqz v0, :cond_8

    .line 1219838
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1219839
    :cond_8
    iget-object v0, p1, LX/B7I;->A5A:Ljava/util/List;

    .line 1219840
    if-eqz v0, :cond_b

    const-string v0, "ad_metadata"

    .line 1219841
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1219842
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1219843
    iget-object v0, p1, LX/B7I;->A5A:Ljava/util/List;

    .line 1219844
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8x2;

    if-eqz v1, :cond_9

    .line 1219845
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1219846
    iget-object v0, v1, LX/8x2;->A00:Lcom/instagram/model/mediatype/AdMetadataType;

    .line 1219847
    iget-object v0, v0, Lcom/instagram/model/mediatype/AdMetadataType;->A00:Ljava/lang/String;

    .line 1219848
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1219849
    iget-object v1, v1, LX/8x2;->A01:Ljava/lang/String;

    .line 1219850
    const-string v0, "value"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219851
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_0

    .line 1219852
    :cond_a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1219853
    :cond_b
    iget-object v0, p1, LX/B7I;->A0o:Lcom/instagram/feed/media/AdModelType;

    .line 1219854
    if-eqz v0, :cond_c

    .line 1219855
    iget-object v1, v0, Lcom/instagram/feed/media/AdModelType;->A00:Ljava/lang/String;

    .line 1219856
    const-string v0, "ad_model_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219857
    :cond_c
    iget-object v0, p1, LX/B7I;->A3F:Ljava/lang/Integer;

    .line 1219858
    if-eqz v0, :cond_d

    .line 1219859
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ad_product_destination"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1219860
    :cond_d
    iget-object v0, p1, LX/B7I;->A09:LX/8ty;

    .line 1219861
    if-eqz v0, :cond_11

    const-string v0, "ad_tag"

    .line 1219862
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1219863
    iget-object v5, p1, LX/B7I;->A09:LX/8ty;

    .line 1219864
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1219865
    iget-object v0, v5, LX/8ty;->A00:Ljava/lang/Long;

    .line 1219866
    if-eqz v0, :cond_e

    .line 1219867
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1219868
    :cond_e
    iget-object v1, v5, LX/8ty;->A03:Ljava/util/List;

    .line 1219869
    if-eqz v1, :cond_10

    const-string v0, "position"

    .line 1219870
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1219871
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1219872
    invoke-static {p0, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 1219873
    goto :goto_1

    .line 1219874
    :cond_f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1219875
    :cond_10
    iget-object v0, v5, LX/8ty;->A01:Ljava/lang/String;

    .line 1219876
    invoke-static {p0, v0}, LX/8fH;->A1K(LX/KJQ;Ljava/lang/String;)V

    .line 1219877
    iget-object v0, v5, LX/8ty;->A02:Ljava/lang/String;

    .line 1219878
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1219879
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1219880
    :cond_11
    iget-object v0, p1, LX/B7I;->A00:LX/8tK;

    .line 1219881
    if-eqz v0, :cond_13

    const-string v0, "affiliate_info"

    .line 1219882
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1219883
    iget-object v0, p1, LX/B7I;->A00:LX/8tK;

    .line 1219884
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1219885
    iget-object v1, v0, LX/8tK;->A00:Ljava/lang/String;

    .line 1219886
    if-eqz v1, :cond_12

    .line 1219887
    const-string v0, "disclosure_tag"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219888
    :cond_12
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1219889
    :cond_13
    iget-object v1, p1, LX/B7I;->A48:Ljava/lang/String;

    .line 1219890
    if-eqz v1, :cond_14

    .line 1219891
    const-string v0, "algorithm"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219892
    :cond_14
    iget-object v0, p1, LX/B7I;->A5B:Ljava/util/List;

    .line 1219893
    if-eqz v0, :cond_16

    const-string v0, "android_links"

    .line 1219894
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1219895
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1219896
    iget-object v0, p1, LX/B7I;->A5B:Ljava/util/List;

    .line 1219897
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1219898
    invoke-static {p0, v1}, LX/8fE;->A16(LX/KJQ;Ljava/util/Iterator;)V

    .line 1219899
    goto :goto_2

    .line 1219900
    :cond_15
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1219901
    :cond_16
    iget-object v0, p1, LX/B7I;->A0h:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 1219902
    if-eqz v0, :cond_17

    const/16 v0, 0xb4

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1219903
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1219904
    iget-object v3, p1, LX/B7I;->A0h:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 1219905
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1219906
    iget-object v1, v3, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;->A00:Ljava/lang/String;

    .line 1219907
    const-string v0, "android_package"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219908
    iget-object v1, v3, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;->A01:Ljava/lang/String;

    .line 1219909
    const-string v0, "ios_content_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219910
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1219911
    :cond_17
    iget-object v1, p1, LX/B7I;->A49:Ljava/lang/String;

    .line 1219912
    if-eqz v1, :cond_18

    .line 1219913
    const/16 v0, 0x4b

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219914
    :cond_18
    iget-object v0, p1, LX/B7I;->A3o:Ljava/lang/Long;

    .line 1219915
    if-eqz v0, :cond_19

    .line 1219916
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "archive_story_deletion_ts"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1219917
    :cond_19
    iget-object v0, p1, LX/B7I;->A3p:Ljava/lang/Long;

    .line 1219918
    if-eqz v0, :cond_1a

    .line 1219919
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "archived_media_timestamp"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1219920
    :cond_1a
    iget-object v0, p1, LX/B7I;->A1j:Ljava/lang/Boolean;

    .line 1219921
    if-eqz v0, :cond_1b

    .line 1219922
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xb8

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1219923
    :cond_1b
    iget-object v0, p1, LX/B7I;->A5C:Ljava/util/List;

    .line 1219924
    if-eqz v0, :cond_22

    const-string v0, "attachments"

    .line 1219925
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1219926
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1219927
    iget-object v0, p1, LX/B7I;->A5C:Ljava/util/List;

    .line 1219928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8vu;

    if-eqz v4, :cond_1c

    .line 1219929
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1219930
    iget-object v3, v4, LX/8vu;->A00:LX/8vv;

    .line 1219931
    if-eqz v3, :cond_1f

    const-string v0, "data"

    .line 1219932
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1219933
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1219934
    iget-object v1, v3, LX/8vv;->A00:LX/8vx;

    .line 1219935
    if-eqz v1, :cond_1d

    const-string v0, "question_list"

    .line 1219936
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1219937
    invoke-static {p0, v1}, LX/AUt;->A00(LX/KJQ;LX/8vx;)V

    .line 1219938
    :cond_1d
    iget-object v1, v3, LX/8vv;->A01:LX/8yZ;

    .line 1219939
    if-eqz v1, :cond_1e

    const-string v0, "simple_action"

    .line 1219940
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1219941
    invoke-static {p0, v1}, LX/AYT;->A00(LX/KJQ;LX/8yZ;)V

    .line 1219942
    :cond_1e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1219943
    :cond_1f
    iget-object v0, v4, LX/8vu;->A01:Ljava/lang/String;

    .line 1219944
    if-eqz v0, :cond_20

    .line 1219945
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1219946
    :cond_20
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_3

    .line 1219947
    :cond_21
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1219948
    :cond_22
    iget-object v0, p1, LX/B7I;->A0p:LX/5LS;

    .line 1219949
    if-eqz v0, :cond_23

    const-string v0, "attribution"

    .line 1219950
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1219951
    iget-object v0, p1, LX/B7I;->A0p:LX/5LS;

    .line 1219952
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1219953
    iget-object v1, v0, LX/5LS;->A00:Ljava/lang/String;

    .line 1219954
    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219955
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1219956
    :cond_23
    iget-object v1, p1, LX/B7I;->A4A:Ljava/lang/String;

    .line 1219957
    if-eqz v1, :cond_24

    .line 1219958
    const-string v0, "audience"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219959
    :cond_24
    iget-object v0, p1, LX/B7I;->A0q:LX/8x3;

    .line 1219960
    if-eqz v0, :cond_2c

    const-string v0, "audio"

    .line 1219961
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1219962
    iget-object v5, p1, LX/B7I;->A0q:LX/8x3;

    .line 1219963
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1219964
    iget-object v1, v5, LX/8x3;->A04:Ljava/lang/String;

    .line 1219965
    if-eqz v1, :cond_25

    .line 1219966
    const-string v0, "audio_src"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219967
    :cond_25
    iget-object v0, v5, LX/8x3;->A02:Ljava/lang/Long;

    .line 1219968
    if-eqz v0, :cond_26

    .line 1219969
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "audio_src_expiration_timestamp_us"

    invoke-virtual {p0, v3, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1219970
    :cond_26
    iget-object v0, v5, LX/8x3;->A03:Ljava/lang/Long;

    .line 1219971
    if-eqz v0, :cond_27

    .line 1219972
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "duration"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1219973
    :cond_27
    iget-object v1, v5, LX/8x3;->A00:LX/8x8;

    .line 1219974
    if-eqz v1, :cond_28

    const-string v0, "fallback"

    .line 1219975
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1219976
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1219977
    iget-object v1, v1, LX/8x8;->A00:Ljava/lang/String;

    .line 1219978
    const-string v0, "audio_src"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219979
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1219980
    :cond_28
    iget-object v1, v5, LX/8x3;->A05:Ljava/util/List;

    .line 1219981
    if-eqz v1, :cond_2a

    const-string v0, "waveform_data"

    .line 1219982
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1219983
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1219984
    invoke-static {p0, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 1219985
    goto :goto_4

    .line 1219986
    :cond_29
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1219987
    :cond_2a
    iget-object v0, v5, LX/8x3;->A01:Ljava/lang/Integer;

    .line 1219988
    if-eqz v0, :cond_2b

    .line 1219989
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x14d

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1219990
    :cond_2b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1219991
    :cond_2c
    iget-object v0, p1, LX/B7I;->A1T:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 1219992
    if-eqz v0, :cond_2d

    .line 1219993
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A00:Ljava/lang/String;

    .line 1219994
    const-string v0, "auto_generated_card_type_v2"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219995
    :cond_2d
    iget-object v0, p1, LX/B7I;->A5D:Ljava/util/List;

    .line 1219996
    if-eqz v0, :cond_32

    const-string v0, "avatar_stickers"

    .line 1219997
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1219998
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1219999
    iget-object v0, p1, LX/B7I;->A5D:Ljava/util/List;

    .line 1220000
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8v7;

    if-eqz v3, :cond_2e

    .line 1220001
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220002
    iget-object v0, v3, LX/8v7;->A0H:Ljava/lang/String;

    .line 1220003
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1220004
    iget-object v0, v3, LX/8v7;->A0I:Ljava/lang/String;

    .line 1220005
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1220006
    iget-object v1, v3, LX/8v7;->A00:LX/8tV;

    .line 1220007
    if-eqz v1, :cond_2f

    const-string v0, "author_avatar_sticker"

    .line 1220008
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220009
    invoke-static {p0, v1}, LX/AU2;->A00(LX/KJQ;LX/8tV;)V

    .line 1220010
    :cond_2f
    iget-object v0, v3, LX/8v7;->A0J:Ljava/lang/String;

    .line 1220011
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1220012
    iget-object v0, v3, LX/8v7;->A0K:Ljava/lang/String;

    .line 1220013
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1220014
    iget-object v0, v3, LX/8v7;->A04:Ljava/lang/Float;

    .line 1220015
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1220016
    iget-object v0, v3, LX/8v7;->A05:Ljava/lang/Float;

    .line 1220017
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1220018
    iget-object v0, v3, LX/8v7;->A0L:Ljava/lang/String;

    .line 1220019
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1220020
    iget-object v0, v3, LX/8v7;->A0C:Ljava/lang/Integer;

    .line 1220021
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1220022
    iget-object v0, v3, LX/8v7;->A0D:Ljava/lang/Integer;

    .line 1220023
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1220024
    iget-object v0, v3, LX/8v7;->A0E:Ljava/lang/Integer;

    .line 1220025
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1220026
    iget-object v0, v3, LX/8v7;->A0F:Ljava/lang/Integer;

    .line 1220027
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1220028
    iget-object v0, v3, LX/8v7;->A0M:Ljava/lang/String;

    .line 1220029
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1220030
    iget-object v0, v3, LX/8v7;->A06:Ljava/lang/Float;

    .line 1220031
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1220032
    iget-object v0, v3, LX/8v7;->A07:Ljava/lang/Float;

    .line 1220033
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1220034
    iget-object v0, v3, LX/8v7;->A0G:Ljava/lang/Integer;

    .line 1220035
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1220036
    iget-object v0, v3, LX/8v7;->A03:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1220037
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1220038
    iget-object v0, v3, LX/8v7;->A02:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1220039
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1220040
    iget-object v1, v3, LX/8v7;->A01:LX/8tV;

    .line 1220041
    if-eqz v1, :cond_30

    const-string v0, "viewer_avatar_sticker"

    .line 1220042
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220043
    invoke-static {p0, v1}, LX/AU2;->A00(LX/KJQ;LX/8tV;)V

    .line 1220044
    :cond_30
    iget-object v0, v3, LX/8v7;->A08:Ljava/lang/Float;

    .line 1220045
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1220046
    iget-object v0, v3, LX/8v7;->A09:Ljava/lang/Float;

    .line 1220047
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1220048
    iget-object v0, v3, LX/8v7;->A0A:Ljava/lang/Float;

    .line 1220049
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1220050
    iget-object v0, v3, LX/8v7;->A0B:Ljava/lang/Float;

    .line 1220051
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1220052
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_5

    .line 1220053
    :cond_31
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220054
    :cond_32
    iget-object v0, p1, LX/B7I;->A3G:Ljava/lang/Integer;

    .line 1220055
    if-eqz v0, :cond_33

    .line 1220056
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bc_ad_approval_status"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220057
    :cond_33
    iget-object v0, p1, LX/B7I;->A01:LX/1AN;

    .line 1220058
    if-eqz v0, :cond_37

    const-string v0, "blacklist_sample"

    .line 1220059
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220060
    iget-object v3, p1, LX/B7I;->A01:LX/1AN;

    .line 1220061
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220062
    iget-object v0, v3, LX/1AN;->A00:Ljava/lang/Integer;

    .line 1220063
    if-eqz v0, :cond_34

    .line 1220064
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220065
    :cond_34
    iget-object v1, v3, LX/1AN;->A01:Ljava/util/List;

    .line 1220066
    if-eqz v1, :cond_36

    const-string v0, "users"

    .line 1220067
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1220068
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1220069
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 1220070
    goto :goto_6

    .line 1220071
    :cond_35
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220072
    :cond_36
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220073
    :cond_37
    iget-object v1, p1, LX/B7I;->A4B:Ljava/lang/String;

    .line 1220074
    if-eqz v1, :cond_38

    .line 1220075
    const-string v0, "boost_unavailable_identifier"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220076
    :cond_38
    iget-object v1, p1, LX/B7I;->A4C:Ljava/lang/String;

    .line 1220077
    if-eqz v1, :cond_39

    .line 1220078
    const-string v0, "boost_unavailable_reason"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220079
    :cond_39
    iget-object v1, p1, LX/B7I;->A4D:Ljava/lang/String;

    .line 1220080
    if-eqz v1, :cond_3a

    .line 1220081
    const-string v0, "boosted_by_sponsor"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220082
    :cond_3a
    iget-object v0, p1, LX/B7I;->A3q:Ljava/lang/Long;

    .line 1220083
    if-eqz v0, :cond_3b

    .line 1220084
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "boosted_post_id"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1220085
    :cond_3b
    iget-object v1, p1, LX/B7I;->A4E:Ljava/lang/String;

    .line 1220086
    if-eqz v1, :cond_3c

    .line 1220087
    const-string v0, "boosted_status"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220088
    :cond_3c
    iget-object v0, p1, LX/B7I;->A5E:Ljava/util/List;

    .line 1220089
    if-eqz v0, :cond_40

    const-string v0, "branded_content_ads_boost_post_tokens"

    .line 1220090
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220091
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1220092
    iget-object v0, p1, LX/B7I;->A5E:Ljava/util/List;

    .line 1220093
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/41Z;

    if-eqz v3, :cond_3d

    .line 1220094
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220095
    iget-object v1, v3, LX/41Z;->A01:Ljava/lang/String;

    .line 1220096
    const/16 v0, 0xfe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220097
    iget-object v1, v3, LX/41Z;->A00:Lcom/instagram/user/model/User;

    .line 1220098
    if-eqz v1, :cond_3e

    const-string v0, "sponsor"

    .line 1220099
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220100
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1220101
    :cond_3e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_7

    .line 1220102
    :cond_3f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220103
    :cond_40
    iget-object v0, p1, LX/B7I;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1220104
    if-eqz v0, :cond_41

    const/16 v0, 0x53

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1220105
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220106
    iget-object v0, p1, LX/B7I;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1220107
    invoke-static {p0, v0}, LX/3NI;->A00(LX/KJQ;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 1220108
    :cond_41
    iget-object v0, p1, LX/B7I;->A3r:Ljava/lang/Long;

    .line 1220109
    if-eqz v0, :cond_42

    .line 1220110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "brs_severity"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1220111
    :cond_42
    iget-object v0, p1, LX/B7I;->A3s:Ljava/lang/Long;

    .line 1220112
    if-eqz v0, :cond_43

    .line 1220113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "brs_threshold"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1220114
    :cond_43
    iget-object v0, p1, LX/B7I;->A1k:Ljava/lang/Boolean;

    .line 1220115
    if-eqz v0, :cond_44

    .line 1220116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_mention_share"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220117
    :cond_44
    iget-object v0, p1, LX/B7I;->A1l:Ljava/lang/Boolean;

    .line 1220118
    if-eqz v0, :cond_45

    .line 1220119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220120
    :cond_45
    iget-object v0, p1, LX/B7I;->A1m:Ljava/lang/Boolean;

    .line 1220121
    if-eqz v0, :cond_46

    .line 1220122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_react"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220123
    :cond_46
    iget-object v0, p1, LX/B7I;->A1n:Ljava/lang/Boolean;

    .line 1220124
    if-eqz v0, :cond_47

    .line 1220125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_reply"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220126
    :cond_47
    iget-object v0, p1, LX/B7I;->A1o:Ljava/lang/Boolean;

    .line 1220127
    if-eqz v0, :cond_48

    .line 1220128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_reshare"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220129
    :cond_48
    iget-object v0, p1, LX/B7I;->A1p:Ljava/lang/Boolean;

    .line 1220130
    if-eqz v0, :cond_49

    .line 1220131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_see_insights_as_brand"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220132
    :cond_49
    iget-object v0, p1, LX/B7I;->A1q:Ljava/lang/Boolean;

    .line 1220133
    if-eqz v0, :cond_4a

    .line 1220134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_send_custom_emojis"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220135
    :cond_4a
    iget-object v0, p1, LX/B7I;->A1r:Ljava/lang/Boolean;

    .line 1220136
    if-eqz v0, :cond_4b

    .line 1220137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_send_prompt"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220138
    :cond_4b
    iget-object v0, p1, LX/B7I;->A1s:Ljava/lang/Boolean;

    .line 1220139
    if-eqz v0, :cond_4c

    .line 1220140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_reshare"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220141
    :cond_4c
    iget-object v0, p1, LX/B7I;->A1t:Ljava/lang/Boolean;

    .line 1220142
    if-eqz v0, :cond_4d

    .line 1220143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_save"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220144
    :cond_4d
    iget-object v0, p1, LX/B7I;->A0s:LX/8x7;

    .line 1220145
    if-eqz v0, :cond_4e

    const-string v0, "caption"

    .line 1220146
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220147
    iget-object v0, p1, LX/B7I;->A0s:LX/8x7;

    .line 1220148
    invoke-static {p0, v0}, LX/AgO;->A00(LX/KJQ;LX/8x7;)V

    .line 1220149
    :cond_4e
    iget-object v0, p1, LX/B7I;->A1u:Ljava/lang/Boolean;

    .line 1220150
    if-eqz v0, :cond_4f

    .line 1220151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "caption_is_edited"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220152
    :cond_4f
    iget-object v0, p1, LX/B7I;->A6N:Ljava/util/List;

    .line 1220153
    if-eqz v0, :cond_52

    const-string v0, "carousel_media"

    .line 1220154
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220155
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1220156
    iget-object v0, p1, LX/B7I;->A6N:Ljava/util/List;

    .line 1220157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1220158
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    move-result-object v0

    .line 1220159
    if-eqz v0, :cond_50

    .line 1220160
    invoke-static {p0, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    goto :goto_8

    .line 1220161
    :cond_51
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220162
    :cond_52
    iget-object v0, p1, LX/B7I;->A3H:Ljava/lang/Integer;

    .line 1220163
    if-eqz v0, :cond_53

    .line 1220164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "carousel_media_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220165
    :cond_53
    iget-object v0, p1, LX/B7I;->A6O:Ljava/util/List;

    .line 1220166
    if-eqz v0, :cond_55

    const-string v0, "carousel_media_ids"

    .line 1220167
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220168
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1220169
    iget-object v0, p1, LX/B7I;->A6O:Ljava/util/List;

    .line 1220170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1220171
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 1220172
    goto :goto_9

    .line 1220173
    :cond_54
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220174
    :cond_55
    iget-object v1, p1, LX/B7I;->A4F:Ljava/lang/String;

    .line 1220175
    if-eqz v1, :cond_56

    .line 1220176
    const-string v0, "carousel_parent_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220177
    :cond_56
    iget-object v1, p1, LX/B7I;->A4G:Ljava/lang/String;

    .line 1220178
    if-eqz v1, :cond_57

    .line 1220179
    const-string v0, "carousel_share_child_media_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220180
    :cond_57
    iget-object v0, p1, LX/B7I;->A1N:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1220181
    if-eqz v0, :cond_58

    const-string v0, "carousel_thumbnail"

    .line 1220182
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220183
    iget-object v0, p1, LX/B7I;->A1N:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1220184
    invoke-static {p0, v0}, LX/AXc;->A00(LX/KJQ;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 1220185
    :cond_58
    iget-object v0, p1, LX/B7I;->A6P:Ljava/util/List;

    .line 1220186
    if-eqz v0, :cond_5a

    const-string v0, "chiclet_storefronts"

    .line 1220187
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220188
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1220189
    iget-object v0, p1, LX/B7I;->A6P:Ljava/util/List;

    .line 1220190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 1220191
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 1220192
    goto :goto_a

    .line 1220193
    :cond_59
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220194
    :cond_5a
    iget-object v1, p1, LX/B7I;->A4H:Ljava/lang/String;

    .line 1220195
    if-eqz v1, :cond_5b

    .line 1220196
    const-string v0, "click_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220197
    :cond_5b
    iget-object v0, p1, LX/B7I;->A3I:Ljava/lang/Integer;

    .line 1220198
    if-eqz v0, :cond_5c

    .line 1220199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "client_cache_expiration_date"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220200
    :cond_5c
    iget-object v1, p1, LX/B7I;->A4I:Ljava/lang/String;

    .line 1220201
    if-eqz v1, :cond_5d

    .line 1220202
    const-string v0, "client_context"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220203
    :cond_5d
    iget-object v0, p1, LX/B7I;->A03:LX/8tl;

    .line 1220204
    if-eqz v0, :cond_5e

    const-string v0, "clip_chain_metadata"

    .line 1220205
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220206
    iget-object v3, p1, LX/B7I;->A03:LX/8tl;

    .line 1220207
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220208
    iget v1, v3, LX/8tl;->A00:I

    .line 1220209
    const-string v0, "clip_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220210
    iget-object v0, v3, LX/8tl;->A01:Lcom/instagram/api/schemas/ClipChainType;

    .line 1220211
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipChainType;->A00:Ljava/lang/String;

    .line 1220212
    const-string v0, "clips_chain_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220213
    iget-object v1, v3, LX/8tl;->A02:Ljava/lang/String;

    .line 1220214
    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220215
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220216
    :cond_5e
    iget-object v0, p1, LX/B7I;->A0r:LX/5LT;

    .line 1220217
    if-eqz v0, :cond_63

    const-string v0, "clips_attribution_info"

    .line 1220218
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220219
    iget-object v3, p1, LX/B7I;->A0r:LX/5LT;

    .line 1220220
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220221
    iget-object v1, v3, LX/5LT;->A01:Ljava/lang/String;

    .line 1220222
    const-string v0, "attribution_app_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220223
    iget-object v1, v3, LX/5LT;->A02:Ljava/lang/String;

    .line 1220224
    const/16 v0, 0x68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220225
    iget-object v3, v3, LX/5LT;->A00:LX/5Jw;

    .line 1220226
    const/16 v0, 0x351

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1220227
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220228
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220229
    iget-object v1, v3, LX/5Jw;->A02:Ljava/lang/String;

    .line 1220230
    if-eqz v1, :cond_5f

    .line 1220231
    const-string v0, "content_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220232
    :cond_5f
    iget-object v1, v3, LX/5Jw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1220233
    if-eqz v1, :cond_60

    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1220234
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220235
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1220236
    :cond_60
    iget-object v1, v3, LX/5Jw;->A03:Ljava/lang/String;

    .line 1220237
    if-eqz v1, :cond_61

    .line 1220238
    const-string v0, "media_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220239
    :cond_61
    iget-object v1, v3, LX/5Jw;->A01:Lcom/instagram/user/model/User;

    .line 1220240
    if-eqz v1, :cond_62

    const-string v0, "profile"

    .line 1220241
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220242
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1220243
    :cond_62
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220244
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220245
    :cond_63
    iget-object v0, p1, LX/B7I;->A5F:Ljava/util/List;

    .line 1220246
    if-eqz v0, :cond_66

    const-string v0, "clips_chats"

    .line 1220247
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220248
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1220249
    iget-object v0, p1, LX/B7I;->A5F:Ljava/util/List;

    .line 1220250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vC;

    if-eqz v0, :cond_64

    .line 1220251
    invoke-static {p0, v0}, LX/AUh;->A00(LX/KJQ;LX/8vC;)V

    goto :goto_b

    .line 1220252
    :cond_65
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220253
    :cond_66
    iget-object v0, p1, LX/B7I;->A0z:LX/8xA;

    .line 1220254
    if-eqz v0, :cond_67

    const-string v0, "clips_demotion_control"

    .line 1220255
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220256
    iget-object v0, p1, LX/B7I;->A0z:LX/8xA;

    .line 1220257
    invoke-static {p0, v0}, LX/AWg;->A00(LX/KJQ;LX/8xA;)V

    .line 1220258
    :cond_67
    iget-object v0, p1, LX/B7I;->A0l:LX/8wJ;

    .line 1220259
    if-eqz v0, :cond_68

    const-string v0, "clips_metadata"

    .line 1220260
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220261
    iget-object v0, p1, LX/B7I;->A0l:LX/8wJ;

    .line 1220262
    invoke-static {p0, v0}, LX/AVd;->A00(LX/KJQ;LX/8wJ;)V

    .line 1220263
    :cond_68
    iget-object v0, p1, LX/B7I;->A0R:LX/8uW;

    .line 1220264
    if-eqz v0, :cond_69

    const-string v0, "clips_on_impression_control"

    .line 1220265
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220266
    iget-object v0, p1, LX/B7I;->A0R:LX/8uW;

    .line 1220267
    invoke-static {p0, v0}, LX/AUU;->A00(LX/KJQ;LX/8uW;)V

    .line 1220268
    :cond_69
    iget-object v0, p1, LX/B7I;->A6Q:Ljava/util/List;

    .line 1220269
    if-eqz v0, :cond_6b

    const-string v0, "clips_tab_pinned_user_ids"

    .line 1220270
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220271
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1220272
    iget-object v0, p1, LX/B7I;->A6Q:Ljava/util/List;

    .line 1220273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 1220274
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 1220275
    goto :goto_c

    .line 1220276
    :cond_6a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220277
    :cond_6b
    iget-object v0, p1, LX/B7I;->A1v:Ljava/lang/Boolean;

    .line 1220278
    if-eqz v0, :cond_6c

    .line 1220279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "coauthor_producer_can_see_organic_insights"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220280
    :cond_6c
    iget-object v0, p1, LX/B7I;->A6R:Ljava/util/List;

    .line 1220281
    if-eqz v0, :cond_6e

    const-string v0, "coauthor_producers"

    .line 1220282
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220283
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1220284
    iget-object v0, p1, LX/B7I;->A6R:Ljava/util/List;

    .line 1220285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 1220286
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 1220287
    goto :goto_d

    .line 1220288
    :cond_6d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220289
    :cond_6e
    iget-object v1, p1, LX/B7I;->A4J:Ljava/lang/String;

    .line 1220290
    if-eqz v1, :cond_6f

    .line 1220291
    const-string v0, "code"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220292
    :cond_6f
    iget-object v1, p1, LX/B7I;->A4K:Ljava/lang/String;

    .line 1220293
    if-eqz v1, :cond_70

    .line 1220294
    const-string v0, "collection_canvas_template"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220295
    :cond_70
    iget-object v0, p1, LX/B7I;->A6S:Ljava/util/List;

    .line 1220296
    if-eqz v0, :cond_73

    const-string v0, "collection_media"

    .line 1220297
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220298
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1220299
    iget-object v0, p1, LX/B7I;->A6S:Ljava/util/List;

    .line 1220300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_71
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 1220301
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    move-result-object v0

    .line 1220302
    if-eqz v0, :cond_71

    .line 1220303
    invoke-static {p0, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    goto :goto_e

    .line 1220304
    :cond_72
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220305
    :cond_73
    iget-object v0, p1, LX/B7I;->A1Q:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 1220306
    if-eqz v0, :cond_74

    .line 1220307
    iget-object v1, v0, Lcom/instagram/model/mediatype/CollectionMediaRole;->A00:Ljava/lang/String;

    .line 1220308
    const-string v0, "collection_media_role"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220309
    :cond_74
    iget-object v0, p1, LX/B7I;->A3J:Ljava/lang/Integer;

    .line 1220310
    if-eqz v0, :cond_75

    .line 1220311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "collection_media_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220312
    :cond_75
    iget-object v1, p1, LX/B7I;->A4L:Ljava/lang/String;

    .line 1220313
    if-eqz v1, :cond_76

    .line 1220314
    const-string v0, "collection_parent_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220315
    :cond_76
    iget-object v0, p1, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 1220316
    if-eqz v0, :cond_77

    .line 1220317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "comment_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220318
    :cond_77
    iget-object v0, p1, LX/B7I;->A04:LX/5K3;

    .line 1220319
    if-eqz v0, :cond_79

    const-string v0, "comment_inform_treatment"

    .line 1220320
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220321
    iget-object v3, p1, LX/B7I;->A04:LX/5K3;

    .line 1220322
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220323
    iget-object v1, v3, LX/5K3;->A00:Ljava/lang/String;

    .line 1220324
    if-eqz v1, :cond_78

    .line 1220325
    const-string v0, "action_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220326
    :cond_78
    iget-boolean v1, v3, LX/5K3;->A03:Z

    .line 1220327
    const/16 v0, 0xad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220328
    iget-object v1, v3, LX/5K3;->A01:Ljava/lang/String;

    .line 1220329
    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220330
    iget-object v0, v3, LX/5K3;->A02:Ljava/lang/String;

    .line 1220331
    invoke-static {p0, v0}, LX/8fG;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 1220332
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220333
    :cond_79
    iget-object v0, p1, LX/B7I;->A1w:Ljava/lang/Boolean;

    .line 1220334
    if-eqz v0, :cond_7a

    .line 1220335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "commenting_disabled_for_viewer"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220336
    :cond_7a
    iget-object v0, p1, LX/B7I;->A5G:Ljava/util/List;

    .line 1220337
    if-eqz v0, :cond_7d

    const-string v0, "comments"

    .line 1220338
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220339
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1220340
    iget-object v0, p1, LX/B7I;->A5G:Ljava/util/List;

    .line 1220341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7b
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8x7;

    if-eqz v0, :cond_7b

    .line 1220342
    invoke-static {p0, v0}, LX/AgO;->A00(LX/KJQ;LX/8x7;)V

    goto :goto_f

    .line 1220343
    :cond_7c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220344
    :cond_7d
    iget-object v0, p1, LX/B7I;->A1x:Ljava/lang/Boolean;

    .line 1220345
    if-eqz v0, :cond_7e

    .line 1220346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "comments_disabled"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220347
    :cond_7e
    iget-object v1, p1, LX/B7I;->A4M:Ljava/lang/String;

    .line 1220348
    if-eqz v1, :cond_7f

    .line 1220349
    const-string v0, "commerce_integrity_review_decision"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220350
    :cond_7f
    iget-object v1, p1, LX/B7I;->A4N:Ljava/lang/String;

    .line 1220351
    if-eqz v1, :cond_80

    .line 1220352
    const-string v0, "commerciality_status"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220353
    :cond_80
    iget-object v1, p1, LX/B7I;->A4O:Ljava/lang/String;

    .line 1220354
    if-eqz v1, :cond_81

    .line 1220355
    const-string v0, "connection_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220356
    :cond_81
    iget-object v0, p1, LX/B7I;->A05:LX/1AO;

    .line 1220357
    if-eqz v0, :cond_82

    const/16 v0, 0xd2

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1220358
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220359
    iget-object v0, p1, LX/B7I;->A05:LX/1AO;

    .line 1220360
    invoke-static {p0, v0}, LX/3Ln;->A00(LX/KJQ;LX/1AO;)V

    .line 1220361
    :cond_82
    iget-object v1, p1, LX/B7I;->A4P:Ljava/lang/String;

    .line 1220362
    if-eqz v1, :cond_83

    .line 1220363
    const-string v0, "coupon_offer_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220364
    :cond_83
    iget-object v0, p1, LX/B7I;->A06:LX/8tt;

    .line 1220365
    if-eqz v0, :cond_98

    const-string v0, "create_mode_attribution"

    .line 1220366
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220367
    iget-object v4, p1, LX/B7I;->A06:LX/8tt;

    .line 1220368
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220369
    iget-object v1, v4, LX/8tt;->A06:Ljava/util/List;

    .line 1220370
    if-eqz v1, :cond_87

    const-string v0, "cards"

    .line 1220371
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    .line 1220372
    :cond_84
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8tj;

    if-eqz v3, :cond_84

    .line 1220373
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220374
    iget-object v1, v3, LX/8tj;->A00:Ljava/lang/String;

    .line 1220375
    if-eqz v1, :cond_85

    .line 1220376
    const-string v0, "background_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220377
    :cond_85
    iget-object v1, v3, LX/8tj;->A01:Ljava/lang/String;

    .line 1220378
    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220379
    iget-object v0, v3, LX/8tj;->A02:Ljava/lang/String;

    .line 1220380
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1220381
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_10

    .line 1220382
    :cond_86
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220383
    :cond_87
    iget-object v1, v4, LX/8tt;->A07:Ljava/util/List;

    .line 1220384
    if-eqz v1, :cond_89

    const/16 v0, 0xf0

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1220385
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1220386
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 1220387
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 1220388
    goto :goto_11

    .line 1220389
    :cond_88
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220390
    :cond_89
    iget-object v3, v4, LX/8tt;->A01:LX/8u3;

    .line 1220391
    if-eqz v3, :cond_8d

    const-string v0, "gifs_info"

    .line 1220392
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220393
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220394
    iget-object v0, v3, LX/8u3;->A00:Ljava/lang/Integer;

    .line 1220395
    if-eqz v0, :cond_8a

    .line 1220396
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "background_height"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220397
    :cond_8a
    iget-object v1, v3, LX/8u3;->A02:Ljava/lang/String;

    .line 1220398
    if-eqz v1, :cond_8b

    .line 1220399
    const-string v0, "background_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220400
    :cond_8b
    iget-object v0, v3, LX/8u3;->A01:Ljava/lang/Integer;

    .line 1220401
    if-eqz v0, :cond_8c

    .line 1220402
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "background_width"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220403
    :cond_8c
    iget-object v0, v3, LX/8u3;->A03:Ljava/lang/String;

    .line 1220404
    invoke-static {p0, v0}, LX/8fH;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 1220405
    :cond_8d
    iget-object v1, v4, LX/8tt;->A02:LX/5K5;

    .line 1220406
    if-eqz v1, :cond_8f

    const-string v0, "group_poll_info"

    .line 1220407
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220408
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220409
    iget-object v1, v1, LX/5K5;->A00:Ljava/util/List;

    .line 1220410
    const/16 v0, 0x2e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1220411
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1220412
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 1220413
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1220414
    goto :goto_12

    .line 1220415
    :cond_8e
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220416
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220417
    :cond_8f
    iget-object v0, v4, LX/8tt;->A04:Ljava/lang/String;

    .line 1220418
    invoke-static {p0, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 1220419
    iget-object v1, v4, LX/8tt;->A08:Ljava/util/List;

    .line 1220420
    if-eqz v1, :cond_94

    const-string v0, "poll_stickers"

    .line 1220421
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    .line 1220422
    :cond_90
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1AZ;

    if-eqz v6, :cond_90

    .line 1220423
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220424
    iget-object v0, v6, LX/1AZ;->A00:Ljava/lang/String;

    .line 1220425
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1220426
    iget-object v1, v6, LX/1AZ;->A02:Ljava/util/List;

    .line 1220427
    const-string v0, "tallies"

    .line 1220428
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    .line 1220429
    :cond_91
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Aa;

    if-eqz v3, :cond_91

    .line 1220430
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220431
    iget v1, v3, LX/1Aa;->A01:I

    .line 1220432
    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220433
    iget v1, v3, LX/1Aa;->A00:F

    .line 1220434
    const-string v0, "font_size"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1220435
    iget-object v0, v3, LX/1Aa;->A02:Ljava/lang/String;

    .line 1220436
    invoke-static {p0, v0}, LX/8fH;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 1220437
    goto :goto_14

    .line 1220438
    :cond_92
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220439
    iget-object v0, v6, LX/1AZ;->A01:Ljava/lang/String;

    .line 1220440
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1220441
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_13

    .line 1220442
    :cond_93
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220443
    :cond_94
    iget-object v1, v4, LX/8tt;->A03:LX/8ym;

    .line 1220444
    if-eqz v1, :cond_95

    const-string v0, "templates_info"

    .line 1220445
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220446
    invoke-static {p0, v1}, LX/AZ1;->A00(LX/KJQ;LX/8ym;)V

    .line 1220447
    :cond_95
    iget-object v1, v4, LX/8tt;->A05:Ljava/lang/String;

    .line 1220448
    if-eqz v1, :cond_96

    .line 1220449
    const-string v0, "thumbnail_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220450
    :cond_96
    iget-object v0, v4, LX/8tt;->A00:Lcom/instagram/api/schemas/CreateModeType;

    .line 1220451
    if-eqz v0, :cond_97

    .line 1220452
    iget-object v0, v0, Lcom/instagram/api/schemas/CreateModeType;->A00:Ljava/lang/String;

    .line 1220453
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1220454
    :cond_97
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220455
    :cond_98
    iget-object v0, p1, LX/B7I;->A1y:Ljava/lang/Boolean;

    .line 1220456
    if-eqz v0, :cond_99

    .line 1220457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xd4

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220458
    :cond_99
    iget-object v0, p1, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 1220459
    if-eqz v0, :cond_ac

    const-string v0, "creative_config"

    .line 1220460
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220461
    iget-object v3, p1, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 1220462
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220463
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 1220464
    if-eqz v1, :cond_9a

    const-string v0, "attribution_user"

    .line 1220465
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220466
    invoke-static {p0, v1}, LX/AWa;->A00(LX/KJQ;Lcom/instagram/feed/media/AttributionUser;)V

    .line 1220467
    :cond_9a
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/util/List;

    .line 1220468
    if-eqz v1, :cond_9c

    const-string v0, "camera_tools"

    .line 1220469
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1220470
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 1220471
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1220472
    goto :goto_15

    .line 1220473
    :cond_9b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220474
    :cond_9c
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 1220475
    if-eqz v1, :cond_9d

    .line 1220476
    const-string v0, "capture_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220477
    :cond_9d
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A0B:Ljava/util/List;

    .line 1220478
    if-eqz v1, :cond_a0

    const-string v0, "creation_tool_info"

    .line 1220479
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1220480
    :cond_9e
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/CameraToolInfo;

    if-eqz v0, :cond_9e

    .line 1220481
    invoke-static {p0, v0}, LX/AWb;->A00(LX/KJQ;Lcom/instagram/feed/media/CameraToolInfo;)V

    goto :goto_16

    .line 1220482
    :cond_9f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220483
    :cond_a0
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    .line 1220484
    if-eqz v1, :cond_a1

    .line 1220485
    const-string v0, "draft_metadata"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220486
    :cond_a1
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

    .line 1220487
    if-eqz v1, :cond_a2

    .line 1220488
    const-string v0, "draft_session_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220489
    :cond_a2
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 1220490
    if-eqz v1, :cond_a5

    const-string v0, "effect_configs"

    .line 1220491
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1220492
    :cond_a3
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/EffectPreview;

    if-eqz v0, :cond_a3

    .line 1220493
    invoke-static {p0, v0}, LX/AWf;->A00(LX/KJQ;Lcom/instagram/feed/media/EffectPreview;)V

    goto :goto_17

    .line 1220494
    :cond_a4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220495
    :cond_a5
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 1220496
    if-eqz v1, :cond_a6

    const-string v0, "effect_preview"

    .line 1220497
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220498
    invoke-static {p0, v1}, LX/AWf;->A00(LX/KJQ;Lcom/instagram/feed/media/EffectPreview;)V

    .line 1220499
    :cond_a6
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1220500
    if-eqz v1, :cond_a7

    const-string v0, "effect_product"

    .line 1220501
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220502
    invoke-static {p0, v1}, LX/AXu;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    .line 1220503
    :cond_a7
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 1220504
    if-eqz v1, :cond_a8

    .line 1220505
    const-string v0, "expressive_format"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220506
    :cond_a8
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 1220507
    if-eqz v1, :cond_a9

    .line 1220508
    const-string v0, "face_effect_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220509
    :cond_a9
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/lang/String;

    .line 1220510
    if-eqz v1, :cond_aa

    .line 1220511
    const-string v0, "failure_reason"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220512
    :cond_aa
    iget-object v1, v3, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/lang/String;

    .line 1220513
    if-eqz v1, :cond_ab

    .line 1220514
    const-string v0, "persisted_effect_metadata_json"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220515
    :cond_ab
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220516
    :cond_ac
    iget-object v0, p1, LX/B7I;->A07:LX/8tv;

    .line 1220517
    if-eqz v0, :cond_af

    const-string v0, "creative_transformations_feed"

    .line 1220518
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220519
    iget-object v3, p1, LX/B7I;->A07:LX/8tv;

    .line 1220520
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220521
    iget-object v1, v3, LX/8tv;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 1220522
    if-eqz v1, :cond_ad

    const-string v0, "showreel_composition"

    .line 1220523
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220524
    invoke-static {p0, v1}, LX/AY9;->A00(LX/KJQ;Lcom/instagram/model/showreel/IgShowreelComposition;)V

    .line 1220525
    :cond_ad
    iget-object v1, v3, LX/8tv;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 1220526
    if-eqz v1, :cond_ae

    const-string v0, "showreel_native_animation"

    .line 1220527
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220528
    invoke-static {p0, v1}, LX/AYA;->A00(LX/KJQ;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 1220529
    :cond_ae
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220530
    :cond_af
    iget-object v0, p1, LX/B7I;->A6T:Ljava/util/List;

    .line 1220531
    if-eqz v0, :cond_b1

    const-string v0, "crosspost"

    .line 1220532
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220533
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1220534
    iget-object v0, p1, LX/B7I;->A6T:Ljava/util/List;

    .line 1220535
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 1220536
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1220537
    goto :goto_18

    .line 1220538
    :cond_b0
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220539
    :cond_b1
    iget-object v0, p1, LX/B7I;->A02:LX/8te;

    .line 1220540
    if-eqz v0, :cond_c2

    const-string v0, "cta_bar_info"

    .line 1220541
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220542
    iget-object v3, p1, LX/B7I;->A02:LX/8te;

    .line 1220543
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220544
    iget-object v1, v3, LX/8te;->A06:Ljava/util/List;

    .line 1220545
    if-eqz v1, :cond_b8

    const-string v0, "animations_metadata"

    .line 1220546
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    .line 1220547
    :cond_b2
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8td;

    if-eqz v4, :cond_b2

    .line 1220548
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220549
    iget-object v0, v4, LX/8td;->A02:Ljava/lang/Float;

    .line 1220550
    if-eqz v0, :cond_b3

    .line 1220551
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "animation_time_sec"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1220552
    :cond_b3
    iget-object v0, v4, LX/8td;->A00:Lcom/instagram/api/schemas/CTABarAnimationType;

    .line 1220553
    if-eqz v0, :cond_b4

    .line 1220554
    iget-object v1, v0, Lcom/instagram/api/schemas/CTABarAnimationType;->A00:Ljava/lang/String;

    .line 1220555
    const-string v0, "animation_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220556
    :cond_b4
    iget-object v1, v4, LX/8td;->A01:LX/8tf;

    .line 1220557
    if-eqz v1, :cond_b5

    const-string v0, "cta_bar_style_metadata"

    .line 1220558
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220559
    invoke-static {p0, v1}, LX/AU7;->A00(LX/KJQ;LX/8tf;)V

    .line 1220560
    :cond_b5
    iget-object v0, v4, LX/8td;->A03:Ljava/lang/Float;

    .line 1220561
    if-eqz v0, :cond_b6

    .line 1220562
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "dwell_time_sec"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1220563
    :cond_b6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_19

    .line 1220564
    :cond_b7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220565
    :cond_b8
    iget-object v4, v3, LX/8te;->A00:LX/8tc;

    .line 1220566
    if-eqz v4, :cond_bc

    const-string v0, "cta_bar_action_metadata"

    .line 1220567
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220568
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220569
    iget-object v0, v4, LX/8tc;->A00:Lcom/instagram/api/schemas/CTABarActionType;

    .line 1220570
    if-eqz v0, :cond_b9

    .line 1220571
    iget-object v1, v0, Lcom/instagram/api/schemas/CTABarActionType;->A00:Ljava/lang/String;

    .line 1220572
    const-string v0, "action_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220573
    :cond_b9
    iget-object v0, v4, LX/8tc;->A01:Lcom/instagram/api/schemas/CTABarActionType;

    .line 1220574
    if-eqz v0, :cond_ba

    .line 1220575
    iget-object v1, v0, Lcom/instagram/api/schemas/CTABarActionType;->A00:Ljava/lang/String;

    .line 1220576
    const-string v0, "post_event_action_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220577
    :cond_ba
    iget-object v1, v4, LX/8tc;->A02:LX/8tz;

    .line 1220578
    if-eqz v1, :cond_bb

    const-string v0, "product_collection_metadata"

    .line 1220579
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220580
    invoke-static {p0, v1}, LX/AUE;->A00(LX/KJQ;LX/8tz;)V

    .line 1220581
    :cond_bb
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220582
    :cond_bc
    iget-object v0, v3, LX/8te;->A02:Lcom/instagram/api/schemas/CTABarType;

    .line 1220583
    if-eqz v0, :cond_bd

    .line 1220584
    iget-object v1, v0, Lcom/instagram/api/schemas/CTABarType;->A00:Ljava/lang/String;

    .line 1220585
    const-string v0, "cta_bar_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220586
    :cond_bd
    iget-object v1, v3, LX/8te;->A01:LX/8tf;

    .line 1220587
    if-eqz v1, :cond_be

    const-string v0, "default_cta_bar_style_metadata"

    .line 1220588
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220589
    invoke-static {p0, v1}, LX/AU7;->A00(LX/KJQ;LX/8tf;)V

    .line 1220590
    :cond_be
    iget-object v1, v3, LX/8te;->A04:Ljava/lang/String;

    .line 1220591
    if-eqz v1, :cond_bf

    .line 1220592
    const-string v0, "primary_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220593
    :cond_bf
    iget-object v1, v3, LX/8te;->A05:Ljava/lang/String;

    .line 1220594
    if-eqz v1, :cond_c0

    .line 1220595
    const-string v0, "secondary_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220596
    :cond_c0
    iget-object v0, v3, LX/8te;->A03:Ljava/lang/Boolean;

    .line 1220597
    if-eqz v0, :cond_c1

    .line 1220598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_hide_text_delimiter"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220599
    :cond_c1
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220600
    :cond_c2
    iget-object v0, p1, LX/B7I;->A6U:Ljava/util/List;

    .line 1220601
    if-eqz v0, :cond_c4

    const-string v0, "ctd_cta_localization_variants"

    .line 1220602
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220603
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1220604
    iget-object v0, p1, LX/B7I;->A6U:Ljava/util/List;

    .line 1220605
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 1220606
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1220607
    goto :goto_1a

    .line 1220608
    :cond_c3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220609
    :cond_c4
    iget-object v0, p1, LX/B7I;->A3L:Ljava/lang/Integer;

    .line 1220610
    if-eqz v0, :cond_c5

    .line 1220611
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "deleted_reason"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220612
    :cond_c5
    iget-object v1, p1, LX/B7I;->A4Q:Ljava/lang/String;

    .line 1220613
    if-eqz v1, :cond_c6

    .line 1220614
    const-string v0, "direct_item_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220615
    :cond_c6
    iget-object v0, p1, LX/B7I;->A3t:Ljava/lang/Long;

    .line 1220616
    if-eqz v0, :cond_c7

    .line 1220617
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "direct_sent_timestamp"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1220618
    :cond_c7
    iget-object v0, p1, LX/B7I;->A1z:Ljava/lang/Boolean;

    .line 1220619
    if-eqz v0, :cond_c8

    .line 1220620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "direct_share"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220621
    :cond_c8
    iget-object v1, p1, LX/B7I;->A4R:Ljava/lang/String;

    .line 1220622
    if-eqz v1, :cond_c9

    .line 1220623
    const-string v0, "direct_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220624
    :cond_c9
    iget-object v1, p1, LX/B7I;->A4S:Ljava/lang/String;

    .line 1220625
    if-eqz v1, :cond_ca

    .line 1220626
    const-string v0, "disclaimer"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220627
    :cond_ca
    iget-object v1, p1, LX/B7I;->A4T:Ljava/lang/String;

    .line 1220628
    if-eqz v1, :cond_cb

    .line 1220629
    const-string v0, "dominant_color"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220630
    :cond_cb
    iget-object v0, p1, LX/B7I;->A1f:LX/8yb;

    .line 1220631
    if-eqz v0, :cond_cc

    const-string v0, "donations_prompt_info"

    .line 1220632
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220633
    iget-object v3, p1, LX/B7I;->A1f:LX/8yb;

    .line 1220634
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220635
    iget-object v1, v3, LX/8yb;->A00:Lcom/instagram/user/model/User;

    .line 1220636
    const-string v0, "charity_user"

    .line 1220637
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220638
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1220639
    iget-object v1, v3, LX/8yb;->A01:Ljava/lang/String;

    .line 1220640
    const-string v0, "prompt_title"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220641
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220642
    :cond_cc
    iget-object v0, p1, LX/B7I;->A3u:Ljava/lang/Long;

    .line 1220643
    if-eqz v0, :cond_cd

    .line 1220644
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "dynamic_item_id"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1220645
    :cond_cd
    iget-object v0, p1, LX/B7I;->A3M:Ljava/lang/Integer;

    .line 1220646
    if-eqz v0, :cond_ce

    .line 1220647
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "dynamic_time_change"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220648
    :cond_ce
    iget-object v0, p1, LX/B7I;->A6V:Ljava/util/List;

    .line 1220649
    if-eqz v0, :cond_d0

    const-string v0, "e2ee_mentioned_user_list"

    .line 1220650
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220651
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1220652
    iget-object v0, p1, LX/B7I;->A6V:Ljava/util/List;

    .line 1220653
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 1220654
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 1220655
    goto :goto_1b

    .line 1220656
    :cond_cf
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220657
    :cond_d0
    iget-object v0, p1, LX/B7I;->A20:Ljava/lang/Boolean;

    .line 1220658
    if-eqz v0, :cond_d1

    .line 1220659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_feed_waist_in_menu"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220660
    :cond_d1
    iget-object v0, p1, LX/B7I;->A21:Ljava/lang/Boolean;

    .line 1220661
    if-eqz v0, :cond_d2

    .line 1220662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_marquee_label_for_secondary_titles"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220663
    :cond_d2
    iget-object v0, p1, LX/B7I;->A22:Ljava/lang/Boolean;

    .line 1220664
    if-eqz v0, :cond_d3

    .line 1220665
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_waist"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220666
    :cond_d3
    iget-object v0, p1, LX/B7I;->A0v:LX/5LV;

    .line 1220667
    if-eqz v0, :cond_d4

    const-string v0, "event_badge"

    .line 1220668
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220669
    iget-object v1, p1, LX/B7I;->A0v:LX/5LV;

    .line 1220670
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220671
    iget-object v0, v1, LX/5LV;->A00:Ljava/lang/String;

    .line 1220672
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1220673
    iget-object v0, v1, LX/5LV;->A01:Ljava/lang/String;

    .line 1220674
    invoke-static {p0, v0}, LX/8fH;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 1220675
    :cond_d4
    iget-object v0, p1, LX/B7I;->A3v:Ljava/lang/Long;

    .line 1220676
    if-eqz v0, :cond_d5

    .line 1220677
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "expiring_at"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1220678
    :cond_d5
    iget-object v0, p1, LX/B7I;->A0w:LX/8x9;

    .line 1220679
    if-eqz v0, :cond_dd

    const-string v0, "explore"

    .line 1220680
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220681
    iget-object v3, p1, LX/B7I;->A0w:LX/8x9;

    .line 1220682
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220683
    iget-object v0, v3, LX/8x9;->A01:Ljava/lang/Long;

    .line 1220684
    if-eqz v0, :cond_d6

    .line 1220685
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "actor_id"

    invoke-virtual {p0, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1220686
    :cond_d6
    iget-object v1, v3, LX/8x9;->A02:Ljava/lang/String;

    .line 1220687
    if-eqz v1, :cond_d7

    .line 1220688
    const-string v0, "explanation"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220689
    :cond_d7
    iget-object v1, v3, LX/8x9;->A03:Ljava/lang/String;

    .line 1220690
    if-eqz v1, :cond_d8

    .line 1220691
    const-string v0, "explore_internal_debug_log"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220692
    :cond_d8
    iget-object v0, v3, LX/8x9;->A00:Ljava/lang/Boolean;

    .line 1220693
    if-eqz v0, :cond_d9

    .line 1220694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_explanation_clickable"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220695
    :cond_d9
    iget-object v1, v3, LX/8x9;->A04:Ljava/lang/String;

    .line 1220696
    if-eqz v1, :cond_da

    .line 1220697
    const-string v0, "source_token"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220698
    :cond_da
    iget-object v0, v3, LX/8x9;->A05:Ljava/lang/String;

    .line 1220699
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1220700
    iget-object v1, v3, LX/8x9;->A06:Ljava/lang/String;

    .line 1220701
    if-eqz v1, :cond_db

    .line 1220702
    const-string v0, "title_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220703
    :cond_db
    iget-object v1, v3, LX/8x9;->A07:Ljava/lang/String;

    .line 1220704
    if-eqz v1, :cond_dc

    .line 1220705
    const-string v0, "topic"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220706
    :cond_dc
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220707
    :cond_dd
    iget-object v1, p1, LX/B7I;->A4U:Ljava/lang/String;

    .line 1220708
    if-eqz v1, :cond_de

    .line 1220709
    const-string v0, "explore_context"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220710
    :cond_de
    iget-object v0, p1, LX/B7I;->A10:LX/8xA;

    .line 1220711
    if-eqz v0, :cond_df

    const-string v0, "explore_demotion_control"

    .line 1220712
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220713
    iget-object v0, p1, LX/B7I;->A10:LX/8xA;

    .line 1220714
    invoke-static {p0, v0}, LX/AWg;->A00(LX/KJQ;LX/8xA;)V

    .line 1220715
    :cond_df
    iget-object v1, p1, LX/B7I;->A4V:Ljava/lang/String;

    .line 1220716
    if-eqz v1, :cond_e0

    .line 1220717
    const-string v0, "explore_source_token"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220718
    :cond_e0
    iget-object v0, p1, LX/B7I;->A6W:Ljava/util/List;

    .line 1220719
    if-eqz v0, :cond_e2

    const-string v0, "facepile_top_likers"

    .line 1220720
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220721
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1220722
    iget-object v0, p1, LX/B7I;->A6W:Ljava/util/List;

    .line 1220723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 1220724
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 1220725
    goto :goto_1c

    .line 1220726
    :cond_e1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220727
    :cond_e2
    iget-object v0, p1, LX/B7I;->A3N:Ljava/lang/Integer;

    .line 1220728
    if-eqz v0, :cond_e3

    .line 1220729
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fb_like_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220730
    :cond_e3
    iget-object v1, p1, LX/B7I;->A4W:Ljava/lang/String;

    .line 1220731
    if-eqz v1, :cond_e4

    .line 1220732
    const-string v0, "fb_page_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220733
    :cond_e4
    iget-object v0, p1, LX/B7I;->A3O:Ljava/lang/Integer;

    .line 1220734
    if-eqz v0, :cond_e5

    .line 1220735
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fb_play_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220736
    :cond_e5
    iget-object v0, p1, LX/B7I;->A3P:Ljava/lang/Integer;

    .line 1220737
    if-eqz v0, :cond_e6

    .line 1220738
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220739
    :cond_e6
    iget-object v0, p1, LX/B7I;->A5H:Ljava/util/List;

    .line 1220740
    if-eqz v0, :cond_ed

    const-string v0, "featured_products"

    .line 1220741
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220742
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1220743
    iget-object v0, p1, LX/B7I;->A5H:Ljava/util/List;

    .line 1220744
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e7
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8yP;

    if-eqz v6, :cond_e7

    .line 1220745
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220746
    iget-object v5, v6, LX/8yP;->A01:LX/8yQ;

    .line 1220747
    if-eqz v5, :cond_eb

    const-string v0, "permission"

    .line 1220748
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220749
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220750
    iget-object v0, v5, LX/8yQ;->A02:Ljava/lang/Long;

    .line 1220751
    if-eqz v0, :cond_e8

    .line 1220752
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "id"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1220753
    :cond_e8
    iget-object v0, v5, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 1220754
    if-eqz v0, :cond_e9

    .line 1220755
    iget-object v1, v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 1220756
    const-string v0, "status"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220757
    :cond_e9
    iget-object v0, v5, LX/8yQ;->A01:Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;

    .line 1220758
    if-eqz v0, :cond_ea

    .line 1220759
    iget-object v1, v0, Lcom/instagram/model/shopping/featuredproduct/SurfaceVisibility;->A00:Ljava/lang/String;

    .line 1220760
    const-string v0, "surface_visibility"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220761
    :cond_ea
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220762
    :cond_eb
    iget-object v0, v6, LX/8yP;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1220763
    invoke-static {p0, v0}, LX/8fE;->A12(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 1220764
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_1d

    .line 1220765
    :cond_ec
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220766
    :cond_ed
    iget-object v0, p1, LX/B7I;->A0x:LX/5LW;

    .line 1220767
    if-eqz v0, :cond_f2

    const-string v0, "featured_products_cta"

    .line 1220768
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220769
    iget-object v3, p1, LX/B7I;->A0x:LX/5LW;

    .line 1220770
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220771
    iget-object v1, v3, LX/5LW;->A00:Ljava/lang/String;

    .line 1220772
    if-eqz v1, :cond_ee

    .line 1220773
    const-string v0, "action_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220774
    :cond_ee
    iget-object v1, v3, LX/5LW;->A01:Ljava/lang/String;

    .line 1220775
    if-eqz v1, :cond_ef

    .line 1220776
    const-string v0, "subtext"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220777
    :cond_ef
    iget-object v1, v3, LX/5LW;->A03:Ljava/util/List;

    .line 1220778
    if-eqz v1, :cond_f1

    const/16 v0, 0x18b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1220779
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1220780
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 1220781
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 1220782
    goto :goto_1e

    .line 1220783
    :cond_f0
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220784
    :cond_f1
    iget-object v0, v3, LX/5LW;->A02:Ljava/lang/String;

    .line 1220785
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1220786
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220787
    :cond_f2
    iget-object v0, p1, LX/B7I;->A11:LX/8xA;

    .line 1220788
    if-eqz v0, :cond_f3

    const-string v0, "feed_demotion_control"

    .line 1220789
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220790
    iget-object v0, p1, LX/B7I;->A11:LX/8xA;

    .line 1220791
    invoke-static {p0, v0}, LX/AWg;->A00(LX/KJQ;LX/8xA;)V

    .line 1220792
    :cond_f3
    iget-object v0, p1, LX/B7I;->A08:LX/8tx;

    .line 1220793
    if-eqz v0, :cond_f4

    const-string v0, "feed_end_scene_data"

    .line 1220794
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220795
    iget-object v0, p1, LX/B7I;->A08:LX/8tx;

    .line 1220796
    invoke-static {p0, v0}, LX/AUD;->A00(LX/KJQ;LX/8tx;)V

    .line 1220797
    :cond_f4
    iget-object v0, p1, LX/B7I;->A0F:LX/8uG;

    .line 1220798
    if-eqz v0, :cond_f5

    const-string v0, "feed_interest_pivot"

    .line 1220799
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220800
    iget-object v0, p1, LX/B7I;->A0F:LX/8uG;

    .line 1220801
    invoke-static {p0, v0}, LX/AUL;->A00(LX/KJQ;LX/8uG;)V

    .line 1220802
    :cond_f5
    iget-object v0, p1, LX/B7I;->A0G:LX/8uG;

    .line 1220803
    if-eqz v0, :cond_f6

    const-string v0, "feed_interest_pivot_darktest"

    .line 1220804
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220805
    iget-object v0, p1, LX/B7I;->A0G:LX/8uG;

    .line 1220806
    invoke-static {p0, v0}, LX/AUL;->A00(LX/KJQ;LX/8uG;)V

    .line 1220807
    :cond_f6
    iget-object v0, p1, LX/B7I;->A12:LX/8xA;

    .line 1220808
    if-eqz v0, :cond_f7

    const-string v0, "feed_recs_demotion_control"

    .line 1220809
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220810
    iget-object v0, p1, LX/B7I;->A12:LX/8xA;

    .line 1220811
    invoke-static {p0, v0}, LX/AWg;->A00(LX/KJQ;LX/8xA;)V

    .line 1220812
    :cond_f7
    iget-object v1, p1, LX/B7I;->A4X:Ljava/lang/String;

    .line 1220813
    if-eqz v1, :cond_f8

    .line 1220814
    const/16 v0, 0x78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220815
    :cond_f8
    iget-object v0, p1, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 1220816
    if-eqz v0, :cond_f9

    const/16 v0, 0x79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1220817
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220818
    iget-object v0, p1, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 1220819
    invoke-static {p0, v0}, LX/AXV;->A00(LX/KJQ;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 1220820
    :cond_f9
    iget-object v0, p1, LX/B7I;->A23:Ljava/lang/Boolean;

    .line 1220821
    if-eqz v0, :cond_fa

    .line 1220822
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "force_overlay"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220823
    :cond_fa
    iget-object v0, p1, LX/B7I;->A0B:LX/8u2;

    .line 1220824
    if-eqz v0, :cond_10c

    const-string v0, "fundraiser_tag"

    .line 1220825
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220826
    iget-object v3, p1, LX/B7I;->A0B:LX/8u2;

    .line 1220827
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220828
    iget-object v1, v3, LX/8u2;->A07:Ljava/lang/String;

    .line 1220829
    if-eqz v1, :cond_fb

    .line 1220830
    const-string v0, "beneficiary_name"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220831
    :cond_fb
    iget-object v1, v3, LX/8u2;->A08:Ljava/lang/String;

    .line 1220832
    if-eqz v1, :cond_fc

    .line 1220833
    const-string v0, "beneficiary_username"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220834
    :cond_fc
    iget-object v0, v3, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 1220835
    if-eqz v0, :cond_fd

    .line 1220836
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220837
    :cond_fd
    iget-object v0, v3, LX/8u2;->A03:Ljava/lang/Boolean;

    .line 1220838
    if-eqz v0, :cond_fe

    .line 1220839
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_remove_fundraiser_tag"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220840
    :cond_fe
    iget-object v1, v3, LX/8u2;->A09:Ljava/lang/String;

    .line 1220841
    if-eqz v1, :cond_ff

    .line 1220842
    const-string v0, "contextual_title_str"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220843
    :cond_ff
    iget-object v1, v3, LX/8u2;->A0A:Ljava/lang/String;

    .line 1220844
    if-eqz v1, :cond_100

    .line 1220845
    const-string v0, "formatted_amount_raised"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220846
    :cond_100
    iget-object v1, v3, LX/8u2;->A0B:Ljava/lang/String;

    .line 1220847
    if-eqz v1, :cond_101

    .line 1220848
    const/4 v0, 0x5

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220849
    :cond_101
    iget-object v1, v3, LX/8u2;->A0C:Ljava/lang/String;

    .line 1220850
    if-eqz v1, :cond_102

    .line 1220851
    const-string v0, "formatted_goal_amount"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220852
    :cond_102
    iget-object v1, v3, LX/8u2;->A0D:Ljava/lang/String;

    .line 1220853
    if-eqz v1, :cond_103

    .line 1220854
    const-string v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220855
    :cond_103
    iget-object v1, v3, LX/8u2;->A0E:Ljava/lang/String;

    .line 1220856
    if-eqz v1, :cond_104

    .line 1220857
    const-string v0, "fundraiser_owner_username"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220858
    :cond_104
    iget-object v1, v3, LX/8u2;->A0F:Ljava/lang/String;

    .line 1220859
    if-eqz v1, :cond_105

    .line 1220860
    const-string v0, "fundraiser_title"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220861
    :cond_105
    iget-object v0, v3, LX/8u2;->A01:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 1220862
    if-eqz v0, :cond_106

    .line 1220863
    iget-object v1, v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A00:Ljava/lang/String;

    .line 1220864
    const-string v0, "fundraiser_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220865
    :cond_106
    iget-object v0, v3, LX/8u2;->A04:Ljava/lang/Boolean;

    .line 1220866
    if-eqz v0, :cond_107

    .line 1220867
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_standalone_fundraiser"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220868
    :cond_107
    iget-object v0, v3, LX/8u2;->A05:Ljava/lang/Boolean;

    .line 1220869
    if-eqz v0, :cond_108

    .line 1220870
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_media_owner_fundraiser_owner"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220871
    :cond_108
    iget-object v1, v3, LX/8u2;->A0G:Ljava/lang/String;

    .line 1220872
    if-eqz v1, :cond_109

    .line 1220873
    const-string v0, "progress_str"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220874
    :cond_109
    iget-object v0, v3, LX/8u2;->A06:Ljava/lang/Boolean;

    .line 1220875
    if-eqz v0, :cond_10a

    .line 1220876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_fundraiser_owner_attribution"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1220877
    :cond_10a
    iget-object v1, v3, LX/8u2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1220878
    if-eqz v1, :cond_10b

    const-string v0, "thumbnail_display_url"

    .line 1220879
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220880
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1220881
    :cond_10b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220882
    :cond_10c
    iget-object v0, p1, LX/B7I;->A1V:LX/8y9;

    .line 1220883
    if-eqz v0, :cond_10d

    const-string v0, "generated_card_info"

    .line 1220884
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220885
    iget-object v4, p1, LX/B7I;->A1V:LX/8y9;

    .line 1220886
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220887
    iget-object v3, v4, LX/8y9;->A02:LX/8y6;

    .line 1220888
    const-string v0, "avatar_subtitle"

    .line 1220889
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220890
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220891
    iget-object v1, v3, LX/8y6;->A00:Ljava/lang/String;

    .line 1220892
    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220893
    iget-object v1, v3, LX/8y6;->A01:Ljava/lang/String;

    .line 1220894
    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220895
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220896
    iget-object v1, v4, LX/8y9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1220897
    const-string v0, "avatar_url"

    .line 1220898
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220899
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1220900
    iget-object v1, v4, LX/8y9;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1220901
    const-string v0, "grid_image"

    .line 1220902
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220903
    invoke-static {p0, v1}, LX/AXc;->A00(LX/KJQ;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 1220904
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220905
    :cond_10d
    iget-object v0, p1, LX/B7I;->A1R:LX/8y2;

    .line 1220906
    if-eqz v0, :cond_134

    const-string v0, "generic_card_info"

    .line 1220907
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220908
    iget-object v3, p1, LX/B7I;->A1R:LX/8y2;

    .line 1220909
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220910
    iget-object v0, v3, LX/8y2;->A00:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 1220911
    if-eqz v0, :cond_10e

    .line 1220912
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A00:Ljava/lang/String;

    .line 1220913
    const-string v0, "background_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220914
    :cond_10e
    iget-object v0, v3, LX/8y2;->A01:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 1220915
    if-eqz v0, :cond_10f

    .line 1220916
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A00:Ljava/lang/String;

    .line 1220917
    const-string v0, "click_area"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220918
    :cond_10f
    iget-object v0, v3, LX/8y2;->A02:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 1220919
    if-eqz v0, :cond_110

    .line 1220920
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A00:Ljava/lang/String;

    .line 1220921
    const-string v0, "cta_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220922
    :cond_110
    iget-object v0, v3, LX/8y2;->A04:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 1220923
    if-eqz v0, :cond_111

    .line 1220924
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A00:Ljava/lang/String;

    .line 1220925
    const/16 v0, 0x132

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220926
    :cond_111
    iget-object v1, v3, LX/8y2;->A08:Ljava/lang/String;

    .line 1220927
    if-eqz v1, :cond_112

    .line 1220928
    const-string v0, "headline"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220929
    :cond_112
    iget-object v0, v3, LX/8y2;->A05:Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 1220930
    if-eqz v0, :cond_113

    .line 1220931
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A00:Ljava/lang/String;

    .line 1220932
    const-string v0, "info_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220933
    :cond_113
    iget-object v1, v3, LX/8y2;->A0G:Ljava/util/List;

    .line 1220934
    if-eqz v1, :cond_116

    const-string v0, "info_types"

    .line 1220935
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1220936
    :cond_114
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    if-eqz v0, :cond_114

    .line 1220937
    iget-object v0, v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;->A00:Ljava/lang/String;

    .line 1220938
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    goto :goto_1f

    .line 1220939
    :cond_115
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1220940
    :cond_116
    iget-object v1, v3, LX/8y2;->A09:Ljava/lang/String;

    .line 1220941
    if-eqz v1, :cond_117

    .line 1220942
    const-string v0, "join_date_str"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220943
    :cond_117
    iget-object v0, v3, LX/8y2;->A07:Ljava/lang/Integer;

    .line 1220944
    if-eqz v0, :cond_118

    .line 1220945
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "number_of_followers"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220946
    :cond_118
    iget-object v1, v3, LX/8y2;->A0A:Ljava/lang/String;

    .line 1220947
    if-eqz v1, :cond_119

    .line 1220948
    const-string v0, "payment_options"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220949
    :cond_119
    iget-object v1, v3, LX/8y2;->A0B:Ljava/lang/String;

    .line 1220950
    if-eqz v1, :cond_11a

    .line 1220951
    const-string v0, "price_range"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220952
    :cond_11a
    iget-object v1, v3, LX/8y2;->A0C:Ljava/lang/String;

    .line 1220953
    if-eqz v1, :cond_11b

    .line 1220954
    const-string v0, "return_policy"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220955
    :cond_11b
    iget-object v5, v3, LX/8y2;->A06:LX/8y4;

    .line 1220956
    if-eqz v5, :cond_12f

    const-string v0, "rr_info"

    .line 1220957
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220958
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220959
    iget-object v4, v5, LX/8y4;->A00:LX/8y5;

    .line 1220960
    if-eqz v4, :cond_11f

    const-string v0, "core_rating_info"

    .line 1220961
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220962
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220963
    iget-object v0, v4, LX/8y5;->A00:Ljava/lang/Float;

    .line 1220964
    if-eqz v0, :cond_11c

    .line 1220965
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "avg_rating"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1220966
    :cond_11c
    iget-object v0, v4, LX/8y5;->A02:Ljava/lang/Integer;

    .line 1220967
    if-eqz v0, :cond_11d

    .line 1220968
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "review_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220969
    :cond_11d
    iget-object v0, v4, LX/8y5;->A01:Ljava/lang/Float;

    .line 1220970
    if-eqz v0, :cond_11e

    .line 1220971
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "satisfaction_score"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1220972
    :cond_11e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220973
    :cond_11f
    iget-object v6, v5, LX/8y4;->A02:LX/8yD;

    .line 1220974
    if-eqz v6, :cond_12d

    const-string v0, "profile_card_display_info"

    .line 1220975
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220976
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220977
    iget-object v4, v6, LX/8yD;->A00:LX/8yE;

    .line 1220978
    if-eqz v4, :cond_124

    const-string v0, "dimensional_info"

    .line 1220979
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220980
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220981
    iget-object v1, v4, LX/8yE;->A01:Ljava/lang/String;

    .line 1220982
    if-eqz v1, :cond_120

    .line 1220983
    const-string v0, "dimension"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220984
    :cond_120
    iget-object v1, v4, LX/8yE;->A02:Ljava/lang/String;

    .line 1220985
    if-eqz v1, :cond_121

    .line 1220986
    const-string v0, "rating_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220987
    :cond_121
    iget-object v0, v4, LX/8yE;->A00:Ljava/lang/Integer;

    .line 1220988
    if-eqz v0, :cond_122

    .line 1220989
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "satisfaction_score_converted"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1220990
    :cond_122
    iget-object v1, v4, LX/8yE;->A03:Ljava/lang/String;

    .line 1220991
    if-eqz v1, :cond_123

    .line 1220992
    const-string v0, "satisfaction_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220993
    :cond_123
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1220994
    :cond_124
    iget-object v4, v6, LX/8yD;->A01:LX/8yF;

    .line 1220995
    if-eqz v4, :cond_127

    const-string v0, "rating_only_info"

    .line 1220996
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1220997
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1220998
    iget-object v1, v4, LX/8yF;->A00:Ljava/lang/String;

    .line 1220999
    if-eqz v1, :cond_125

    .line 1221000
    const-string v0, "rating_only_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221001
    :cond_125
    iget-object v1, v4, LX/8yF;->A01:Ljava/lang/String;

    .line 1221002
    if-eqz v1, :cond_126

    .line 1221003
    const-string v0, "review_count_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221004
    :cond_126
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221005
    :cond_127
    iget-object v4, v6, LX/8yD;->A02:LX/8yG;

    .line 1221006
    if-eqz v4, :cond_12c

    const-string v0, "topics_info"

    .line 1221007
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221008
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221009
    iget-object v1, v4, LX/8yG;->A00:Ljava/lang/String;

    .line 1221010
    if-eqz v1, :cond_128

    .line 1221011
    const-string v0, "rating_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221012
    :cond_128
    iget-object v1, v4, LX/8yG;->A01:Ljava/lang/String;

    .line 1221013
    if-eqz v1, :cond_129

    .line 1221014
    const-string v0, "topic_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221015
    :cond_129
    iget-object v1, v4, LX/8yG;->A02:Ljava/util/List;

    .line 1221016
    if-eqz v1, :cond_12b

    const-string v0, "topics"

    .line 1221017
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221018
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 1221019
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1221020
    goto :goto_20

    .line 1221021
    :cond_12a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221022
    :cond_12b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221023
    :cond_12c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221024
    :cond_12d
    iget-object v0, v5, LX/8y4;->A01:Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;

    .line 1221025
    if-eqz v0, :cond_12e

    .line 1221026
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/ProfileCardAdsRrFormat;->A00:Ljava/lang/String;

    .line 1221027
    const-string v0, "rr_format"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221028
    :cond_12e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221029
    :cond_12f
    iget-object v1, v3, LX/8y2;->A0D:Ljava/lang/String;

    .line 1221030
    if-eqz v1, :cond_130

    .line 1221031
    const-string v0, "shipping_policy"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221032
    :cond_130
    iget-object v1, v3, LX/8y2;->A0E:Ljava/lang/String;

    .line 1221033
    if-eqz v1, :cond_131

    .line 1221034
    const-string v0, "short_caption"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221035
    :cond_131
    iget-object v0, v3, LX/8y2;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 1221036
    if-eqz v0, :cond_132

    .line 1221037
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A00:Ljava/lang/String;

    .line 1221038
    const-string v0, "sticker_size"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221039
    :cond_132
    iget-object v1, v3, LX/8y2;->A0F:Ljava/lang/String;

    .line 1221040
    if-eqz v1, :cond_133

    .line 1221041
    const-string v0, "website_name"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221042
    :cond_133
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221043
    :cond_134
    iget-object v0, p1, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 1221044
    if-eqz v0, :cond_135

    const-string v0, "group"

    .line 1221045
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221046
    iget-object v0, p1, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 1221047
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1221048
    :cond_135
    iget-object v0, p1, LX/B7I;->A5I:Ljava/util/List;

    .line 1221049
    if-eqz v0, :cond_139

    const-string v0, "group_mentions"

    .line 1221050
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221051
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1221052
    iget-object v0, p1, LX/B7I;->A5I:Ljava/util/List;

    .line 1221053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_136
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vQ;

    if-eqz v1, :cond_136

    .line 1221054
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221055
    iget-object v0, v1, LX/8vQ;->A0G:Ljava/lang/String;

    .line 1221056
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1221057
    iget-object v0, v1, LX/8vQ;->A0H:Ljava/lang/String;

    .line 1221058
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1221059
    iget-object v0, v1, LX/8vQ;->A0I:Ljava/lang/String;

    .line 1221060
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1221061
    iget-object v0, v1, LX/8vQ;->A0J:Ljava/lang/String;

    .line 1221062
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1221063
    iget-object v0, v1, LX/8vQ;->A03:Ljava/lang/Float;

    .line 1221064
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1221065
    iget-object v3, v1, LX/8vQ;->A01:Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 1221066
    if-eqz v3, :cond_137

    const-string v0, "group_mention_sticker"

    .line 1221067
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221068
    invoke-static {p0, v3}, LX/3Mg;->A00(LX/KJQ;Lcom/instagram/api/schemas/StoryGroupMentionTappableData;)V

    .line 1221069
    :cond_137
    iget-object v0, v1, LX/8vQ;->A04:Ljava/lang/Float;

    .line 1221070
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1221071
    iget-object v0, v1, LX/8vQ;->A0K:Ljava/lang/String;

    .line 1221072
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1221073
    iget-object v0, v1, LX/8vQ;->A0B:Ljava/lang/Integer;

    .line 1221074
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1221075
    iget-object v0, v1, LX/8vQ;->A0C:Ljava/lang/Integer;

    .line 1221076
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1221077
    iget-object v0, v1, LX/8vQ;->A0D:Ljava/lang/Integer;

    .line 1221078
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1221079
    iget-object v0, v1, LX/8vQ;->A0E:Ljava/lang/Integer;

    .line 1221080
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1221081
    iget-object v0, v1, LX/8vQ;->A0L:Ljava/lang/String;

    .line 1221082
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1221083
    iget-object v0, v1, LX/8vQ;->A05:Ljava/lang/Float;

    .line 1221084
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1221085
    iget-object v0, v1, LX/8vQ;->A06:Ljava/lang/Float;

    .line 1221086
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1221087
    iget-object v0, v1, LX/8vQ;->A0F:Ljava/lang/Integer;

    .line 1221088
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1221089
    iget-object v0, v1, LX/8vQ;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1221090
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1221091
    iget-object v0, v1, LX/8vQ;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1221092
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1221093
    iget-object v0, v1, LX/8vQ;->A07:Ljava/lang/Float;

    .line 1221094
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1221095
    iget-object v0, v1, LX/8vQ;->A08:Ljava/lang/Float;

    .line 1221096
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1221097
    iget-object v0, v1, LX/8vQ;->A09:Ljava/lang/Float;

    .line 1221098
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1221099
    iget-object v0, v1, LX/8vQ;->A0A:Ljava/lang/Float;

    .line 1221100
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1221101
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_21

    .line 1221102
    :cond_138
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221103
    :cond_139
    iget-object v0, p1, LX/B7I;->A13:LX/8xD;

    .line 1221104
    if-eqz v0, :cond_13b

    const-string v0, "guide_metadata"

    .line 1221105
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221106
    iget-object v5, p1, LX/B7I;->A13:LX/8xD;

    .line 1221107
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221108
    iget-object v0, v5, LX/8xD;->A04:Ljava/lang/String;

    .line 1221109
    invoke-static {p0, v0}, LX/8fG;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1221110
    iget-wide v3, v5, LX/8xD;->A01:J

    .line 1221111
    const-string v0, "id"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1221112
    iget-object v1, v5, LX/8xD;->A03:LX/8xF;

    .line 1221113
    if-eqz v1, :cond_13a

    const-string v0, "mixed_cover_media"

    .line 1221114
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221115
    invoke-static {p0, v1}, LX/AWi;->A00(LX/KJQ;LX/8xF;)V

    .line 1221116
    :cond_13a
    iget v1, v5, LX/8xD;->A00:I

    .line 1221117
    const-string v0, "num_items"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221118
    iget-object v0, v5, LX/8xD;->A05:Ljava/lang/String;

    .line 1221119
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1221120
    iget-object v0, v5, LX/8xD;->A02:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 1221121
    iget-object v0, v0, Lcom/instagram/api/schemas/GuideTypeStr;->A00:Ljava/lang/String;

    .line 1221122
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1221123
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221124
    :cond_13b
    iget-object v0, p1, LX/B7I;->A24:Ljava/lang/Boolean;

    .line 1221125
    if-eqz v0, :cond_13c

    .line 1221126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_audio"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221127
    :cond_13c
    iget-object v0, p1, LX/B7I;->A25:Ljava/lang/Boolean;

    .line 1221128
    if-eqz v0, :cond_13d

    .line 1221129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_bc_violation"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221130
    :cond_13d
    iget-object v0, p1, LX/B7I;->A26:Ljava/lang/Boolean;

    .line 1221131
    if-eqz v0, :cond_13e

    .line 1221132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_candid_media"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221133
    :cond_13e
    iget-object v0, p1, LX/B7I;->A27:Ljava/lang/Boolean;

    .line 1221134
    if-eqz v0, :cond_13f

    .line 1221135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_delayed_metadata"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221136
    :cond_13f
    iget-object v0, p1, LX/B7I;->A28:Ljava/lang/Boolean;

    .line 1221137
    if-eqz v0, :cond_140

    .line 1221138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_feed_interest_pivot"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221139
    :cond_140
    iget-object v0, p1, LX/B7I;->A29:Ljava/lang/Boolean;

    .line 1221140
    if-eqz v0, :cond_141

    .line 1221141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_liked"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221142
    :cond_141
    iget-object v0, p1, LX/B7I;->A2A:Ljava/lang/Boolean;

    .line 1221143
    if-eqz v0, :cond_142

    .line 1221144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_new_likes"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221145
    :cond_142
    iget-object v0, p1, LX/B7I;->A2B:Ljava/lang/Boolean;

    .line 1221146
    if-eqz v0, :cond_143

    .line 1221147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_reshares"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221148
    :cond_143
    iget-object v0, p1, LX/B7I;->A3Q:Ljava/lang/Integer;

    .line 1221149
    if-eqz v0, :cond_144

    .line 1221150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "has_shared_to_fb"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221151
    :cond_144
    iget-object v0, p1, LX/B7I;->A3R:Ljava/lang/Integer;

    .line 1221152
    if-eqz v0, :cond_145

    .line 1221153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "has_shared_to_fb_dating"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221154
    :cond_145
    iget-object v0, p1, LX/B7I;->A2C:Ljava/lang/Boolean;

    .line 1221155
    if-eqz v0, :cond_146

    .line 1221156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_transcription"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221157
    :cond_146
    iget-object v0, p1, LX/B7I;->A2D:Ljava/lang/Boolean;

    .line 1221158
    if-eqz v0, :cond_147

    .line 1221159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_translation"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221160
    :cond_147
    iget-object v0, p1, LX/B7I;->A2E:Ljava/lang/Boolean;

    .line 1221161
    if-eqz v0, :cond_148

    .line 1221162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_viewer_saved"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221163
    :cond_148
    iget-object v0, p1, LX/B7I;->A0t:LX/8x7;

    .line 1221164
    if-eqz v0, :cond_149

    const-string v0, "headline"

    .line 1221165
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221166
    iget-object v0, p1, LX/B7I;->A0t:LX/8x7;

    .line 1221167
    invoke-static {p0, v0}, LX/AgO;->A00(LX/KJQ;LX/8x7;)V

    .line 1221168
    :cond_149
    iget-object v0, p1, LX/B7I;->A2F:Ljava/lang/Boolean;

    .line 1221169
    if-eqz v0, :cond_14a

    .line 1221170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_feed_cta_bar"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221171
    :cond_14a
    iget-object v0, p1, LX/B7I;->A2G:Ljava/lang/Boolean;

    .line 1221172
    if-eqz v0, :cond_14b

    .line 1221173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_view_all_comment_entrypoint"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221174
    :cond_14b
    iget-object v0, p1, LX/B7I;->A6X:Ljava/util/List;

    .line 1221175
    if-eqz v0, :cond_14d

    const-string v0, "highlight_reel_ids"

    .line 1221176
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221177
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1221178
    iget-object v0, p1, LX/B7I;->A6X:Ljava/util/List;

    .line 1221179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 1221180
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1221181
    goto :goto_22

    .line 1221182
    :cond_14c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221183
    :cond_14d
    iget-object v0, p1, LX/B7I;->A0C:LX/8u5;

    .line 1221184
    if-eqz v0, :cond_152

    const-string v0, "highlights_info"

    .line 1221185
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221186
    iget-object v0, p1, LX/B7I;->A0C:LX/8u5;

    .line 1221187
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221188
    iget-object v1, v0, LX/8u5;->A00:Ljava/util/List;

    .line 1221189
    if-eqz v1, :cond_151

    const-string v0, "added_to"

    .line 1221190
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    .line 1221191
    :cond_14e
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_150

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8u4;

    if-eqz v3, :cond_14e

    .line 1221192
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221193
    iget-object v1, v3, LX/8u4;->A00:Ljava/lang/String;

    .line 1221194
    if-eqz v1, :cond_14f

    .line 1221195
    const-string v0, "reel_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221196
    :cond_14f
    iget-object v0, v3, LX/8u4;->A01:Ljava/lang/String;

    .line 1221197
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1221198
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_23

    .line 1221199
    :cond_150
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221200
    :cond_151
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221201
    :cond_152
    iget-object v0, p1, LX/B7I;->A6Y:Ljava/util/List;

    .line 1221202
    if-eqz v0, :cond_155

    const-string v0, "hscroll_items"

    .line 1221203
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221204
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1221205
    iget-object v0, p1, LX/B7I;->A6Y:Ljava/util/List;

    .line 1221206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_153
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_154

    .line 1221207
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    move-result-object v0

    .line 1221208
    if-eqz v0, :cond_153

    .line 1221209
    invoke-static {p0, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    goto :goto_24

    .line 1221210
    :cond_154
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221211
    :cond_155
    iget-object v0, p1, LX/B7I;->A14:LX/5LX;

    .line 1221212
    if-eqz v0, :cond_158

    const-string v0, "iab_autofill_optout_info"

    .line 1221213
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221214
    iget-object v3, p1, LX/B7I;->A14:LX/5LX;

    .line 1221215
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221216
    iget-object v1, v3, LX/5LX;->A01:Ljava/lang/String;

    .line 1221217
    if-eqz v1, :cond_156

    .line 1221218
    const-string v0, "domain"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221219
    :cond_156
    iget-object v0, v3, LX/5LX;->A00:Ljava/lang/Boolean;

    .line 1221220
    if-eqz v0, :cond_157

    .line 1221221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x310

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221222
    :cond_157
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221223
    :cond_158
    iget-object v0, p1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1221224
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1221225
    iget-object v0, p1, LX/B7I;->A5J:Ljava/util/List;

    .line 1221226
    if-eqz v0, :cond_15b

    const-string v0, "ig_event_stickers"

    .line 1221227
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221228
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1221229
    iget-object v0, p1, LX/B7I;->A5J:Ljava/util/List;

    .line 1221230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_159
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vV;

    if-eqz v0, :cond_159

    .line 1221231
    invoke-static {p0, v0}, LX/AUk;->A00(LX/KJQ;LX/8vV;)V

    goto :goto_25

    .line 1221232
    :cond_15a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221233
    :cond_15b
    iget-object v0, p1, LX/B7I;->A3S:Ljava/lang/Integer;

    .line 1221234
    if-eqz v0, :cond_15c

    .line 1221235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ig_like_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221236
    :cond_15c
    iget-object v0, p1, LX/B7I;->A2H:Ljava/lang/Boolean;

    .line 1221237
    if-eqz v0, :cond_15d

    .line 1221238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ig_media_sharing_disabled"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221239
    :cond_15d
    iget-object v0, p1, LX/B7I;->A3T:Ljava/lang/Integer;

    .line 1221240
    if-eqz v0, :cond_15e

    .line 1221241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ig_play_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221242
    :cond_15e
    iget-object v0, p1, LX/B7I;->A0E:LX/8uA;

    .line 1221243
    if-eqz v0, :cond_15f

    const-string v0, "igbio_product"

    .line 1221244
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221245
    iget-object v5, p1, LX/B7I;->A0E:LX/8uA;

    .line 1221246
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221247
    iget-wide v0, v5, LX/8uA;->A00:J

    .line 1221248
    const-string v3, "id"

    invoke-virtual {p0, v3, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1221249
    iget-wide v0, v5, LX/8uA;->A01:J

    .line 1221250
    const-string v3, "inventory_quantity"

    invoke-virtual {p0, v3, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1221251
    iget-boolean v1, v5, LX/8uA;->A06:Z

    .line 1221252
    const/16 v0, 0x84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221253
    iget-wide v3, v5, LX/8uA;->A02:J

    .line 1221254
    const/16 v0, 0x97

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1221255
    iget-object v1, v5, LX/8uA;->A03:Ljava/lang/String;

    .line 1221256
    const/16 v0, 0x98

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221257
    iget-object v1, v5, LX/8uA;->A04:Ljava/lang/String;

    .line 1221258
    const/16 v0, 0x9d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221259
    iget-object v1, v5, LX/8uA;->A05:Ljava/lang/String;

    .line 1221260
    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221261
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221262
    :cond_15f
    iget-object v0, p1, LX/B7I;->A15:LX/8xI;

    .line 1221263
    if-eqz v0, :cond_163

    const-string v0, "igtv_ads_info"

    .line 1221264
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221265
    iget-object v3, p1, LX/B7I;->A15:LX/8xI;

    .line 1221266
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221267
    iget-object v0, v3, LX/8xI;->A00:Ljava/lang/Boolean;

    .line 1221268
    if-eqz v0, :cond_160

    .line 1221269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ads_toggled_on"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221270
    :cond_160
    iget-object v0, v3, LX/8xI;->A02:Ljava/lang/Integer;

    .line 1221271
    if-eqz v0, :cond_161

    .line 1221272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "brand_safety_status_for_media_edit"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221273
    :cond_161
    iget-object v0, v3, LX/8xI;->A01:Ljava/lang/Boolean;

    .line 1221274
    if-eqz v0, :cond_162

    .line 1221275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_video_eligible_for_inserting_ads"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221276
    :cond_162
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221277
    :cond_163
    iget-object v0, p1, LX/B7I;->A16:LX/1BR;

    .line 1221278
    if-eqz v0, :cond_164

    const-string v0, "igtv_series_info"

    .line 1221279
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221280
    iget-object v5, p1, LX/B7I;->A16:LX/1BR;

    .line 1221281
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221282
    iget-boolean v1, v5, LX/1BR;->A03:Z

    .line 1221283
    const/16 v0, 0x40d

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221284
    iget-wide v3, v5, LX/1BR;->A01:J

    .line 1221285
    const-string v0, "id"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1221286
    iget v1, v5, LX/1BR;->A00:I

    .line 1221287
    const/16 v0, 0x4ca

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221288
    iget-object v1, v5, LX/1BR;->A02:Ljava/lang/String;

    .line 1221289
    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221290
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221291
    :cond_164
    iget-object v0, p1, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 1221292
    if-eqz v0, :cond_16d

    const-string v0, "igtv_shopping_info"

    .line 1221293
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221294
    iget-object v3, p1, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 1221295
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221296
    iget-object v1, v3, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01:Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 1221297
    if-eqz v1, :cond_165

    const-string v0, "clips_shopping_cta_bar"

    .line 1221298
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221299
    invoke-static {p0, v1}, LX/AXx;->A00(LX/KJQ;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;)V

    .line 1221300
    :cond_165
    iget-object v0, v3, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1221301
    invoke-static {p0, v0}, LX/8fF;->A1K(LX/KJQ;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 1221302
    iget-object v1, v3, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1221303
    if-eqz v1, :cond_166

    const-string v0, "merchant"

    .line 1221304
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221305
    invoke-static {p0, v1}, LX/6xk;->A00(LX/KJQ;Lcom/instagram/model/shopping/Merchant;)V

    .line 1221306
    :cond_166
    iget-object v1, v3, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/List;

    .line 1221307
    if-eqz v1, :cond_169

    const-string v0, "pinned_products"

    .line 1221308
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221309
    :cond_167
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_168

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/video/PinnedProduct;

    if-eqz v0, :cond_167

    .line 1221310
    invoke-static {p0, v0}, LX/6xn;->A00(LX/KJQ;Lcom/instagram/model/shopping/video/PinnedProduct;)V

    goto :goto_26

    .line 1221311
    :cond_168
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221312
    :cond_169
    iget-object v1, v3, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A04:Ljava/util/List;

    .line 1221313
    if-eqz v1, :cond_16c

    const-string v0, "products"

    .line 1221314
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221315
    :cond_16a
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    if-eqz v0, :cond_16a

    .line 1221316
    invoke-static {p0, v0}, LX/AXw;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductWrapper;)V

    goto :goto_27

    .line 1221317
    :cond_16b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221318
    :cond_16c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221319
    :cond_16d
    iget-object v0, p1, LX/B7I;->A1O:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1221320
    if-eqz v0, :cond_16e

    const-string v0, "image_versions2"

    .line 1221321
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221322
    iget-object v0, p1, LX/B7I;->A1O:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1221323
    invoke-static {p0, v0}, LX/AXc;->A00(LX/KJQ;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 1221324
    :cond_16e
    iget-object v1, p1, LX/B7I;->A4Z:Ljava/lang/String;

    .line 1221325
    if-eqz v1, :cond_16f

    .line 1221326
    const-string v0, "impression_token"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221327
    :cond_16f
    iget-object v0, p1, LX/B7I;->A1G:LX/8xW;

    .line 1221328
    if-eqz v0, :cond_252

    const-string v0, "injected"

    .line 1221329
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221330
    iget-object v3, p1, LX/B7I;->A1G:LX/8xW;

    .line 1221331
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221332
    iget-object v1, v3, LX/8xW;->A15:Ljava/lang/String;

    .line 1221333
    if-eqz v1, :cond_170

    .line 1221334
    const-string v0, "about_ad_params"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221335
    :cond_170
    iget-object v0, v3, LX/8xW;->A0z:Ljava/lang/Long;

    .line 1221336
    if-eqz v0, :cond_171

    .line 1221337
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "actor_id"

    invoke-virtual {p0, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1221338
    :cond_171
    iget-object v1, v3, LX/8xW;->A16:Ljava/lang/String;

    .line 1221339
    if-eqz v1, :cond_172

    .line 1221340
    const-string v0, "ad_action"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221341
    :cond_172
    iget-object v1, v3, LX/8xW;->A0M:LX/8y8;

    .line 1221342
    if-eqz v1, :cond_173

    const-string v0, "ad_disclaimer_info"

    .line 1221343
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221344
    invoke-static {p0, v1}, LX/AXp;->A00(LX/KJQ;LX/8y8;)V

    .line 1221345
    :cond_173
    iget-object v0, v3, LX/8xW;->A0u:Ljava/lang/Integer;

    .line 1221346
    if-eqz v0, :cond_174

    .line 1221347
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ad_expiry_timestamp_in_millis"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221348
    :cond_174
    iget-object v1, v3, LX/8xW;->A17:Ljava/lang/String;

    .line 1221349
    if-eqz v1, :cond_175

    .line 1221350
    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221351
    :cond_175
    iget-object v1, v3, LX/8xW;->A18:Ljava/lang/String;

    .line 1221352
    if-eqz v1, :cond_176

    .line 1221353
    const-string v0, "ad_title"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221354
    :cond_176
    iget-object v1, v3, LX/8xW;->A0Q:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 1221355
    if-eqz v1, :cond_177

    const-string v0, "ads_iaw_rating_info"

    .line 1221356
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221357
    invoke-static {p0, v1}, LX/AaW;->A00(LX/KJQ;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;)V

    .line 1221358
    :cond_177
    iget-object v1, v3, LX/8xW;->A0R:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 1221359
    if-eqz v1, :cond_178

    const-string v0, "ads_rating_and_review_info"

    .line 1221360
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221361
    invoke-static {p0, v1}, LX/AaX;->A00(LX/KJQ;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;)V

    .line 1221362
    :cond_178
    iget-object v1, v3, LX/8xW;->A00:LX/8tJ;

    .line 1221363
    if-eqz v1, :cond_17c

    const-string v0, "ads_shopping_info"

    .line 1221364
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221365
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221366
    iget-object v1, v1, LX/8tJ;->A00:Ljava/util/List;

    .line 1221367
    if-eqz v1, :cond_17b

    const-string v0, "end_scene_products"

    .line 1221368
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221369
    :cond_179
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    if-eqz v0, :cond_179

    .line 1221370
    invoke-static {p0, v0}, LX/AgX;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    goto :goto_28

    .line 1221371
    :cond_17a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221372
    :cond_17b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221373
    :cond_17c
    iget-object v1, v3, LX/8xW;->A19:Ljava/lang/String;

    .line 1221374
    if-eqz v1, :cond_17d

    .line 1221375
    const-string v0, "adtaxon_i18n_top1_l7_prediction"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221376
    :cond_17d
    iget-object v4, v3, LX/8xW;->A01:LX/8tL;

    .line 1221377
    if-eqz v4, :cond_182

    const-string v0, "afi_info"

    .line 1221378
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221379
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221380
    iget-object v1, v4, LX/8tL;->A03:Ljava/lang/String;

    .line 1221381
    if-eqz v1, :cond_17e

    .line 1221382
    const-string v0, "adtaxon_i18n_top1_l7_prediction"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221383
    :cond_17e
    iget-object v0, v4, LX/8tL;->A00:Ljava/lang/Boolean;

    .line 1221384
    if-eqz v0, :cond_17f

    .line 1221385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_feed_dwell_afi_eligible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221386
    :cond_17f
    iget-object v0, v4, LX/8tL;->A01:Ljava/lang/Boolean;

    .line 1221387
    if-eqz v0, :cond_180

    .line 1221388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_feed_post_click_afi_eligible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221389
    :cond_180
    iget-object v0, v4, LX/8tL;->A02:Ljava/lang/Boolean;

    .line 1221390
    if-eqz v0, :cond_181

    .line 1221391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_reels_dwell_afi_eligible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221392
    :cond_181
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221393
    :cond_182
    iget-object v0, v3, LX/8xW;->A10:Ljava/lang/Long;

    .line 1221394
    if-eqz v0, :cond_183

    .line 1221395
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "app_id"

    invoke-virtual {p0, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1221396
    :cond_183
    iget-object v0, v3, LX/8xW;->A02:Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 1221397
    if-eqz v0, :cond_184

    .line 1221398
    iget-object v1, v0, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;->A00:Ljava/lang/String;

    .line 1221399
    const-string v0, "bca_ppl_removal_option"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221400
    :cond_184
    iget-object v1, v3, LX/8xW;->A0C:LX/5Hh;

    .line 1221401
    if-eqz v1, :cond_185

    const-string v0, "bloks_cta_component"

    .line 1221402
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221403
    invoke-static {p0, v1}, LX/6wf;->A00(LX/KJQ;LX/5Hh;)V

    .line 1221404
    :cond_185
    iget-object v0, v3, LX/8xW;->A11:Ljava/lang/Long;

    .line 1221405
    if-eqz v0, :cond_186

    .line 1221406
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "brs_threshold"

    invoke-virtual {p0, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1221407
    :cond_186
    iget-object v4, v3, LX/8xW;->A0D:LX/8x4;

    .line 1221408
    if-eqz v4, :cond_18d

    const-string v0, "buyer_incentive_feed"

    .line 1221409
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221410
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221411
    iget-object v1, v4, LX/8x4;->A01:Ljava/lang/String;

    .line 1221412
    if-eqz v1, :cond_187

    .line 1221413
    const-string v0, "button_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221414
    :cond_187
    iget-object v1, v4, LX/8x4;->A02:Ljava/lang/String;

    .line 1221415
    if-eqz v1, :cond_188

    .line 1221416
    const-string v0, "description_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221417
    :cond_188
    iget-object v0, v4, LX/8x4;->A00:Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 1221418
    if-eqz v0, :cond_189

    .line 1221419
    iget-object v1, v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A00:Ljava/lang/String;

    .line 1221420
    const-string v0, "display_variant"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221421
    :cond_189
    iget-object v1, v4, LX/8x4;->A03:Ljava/lang/String;

    .line 1221422
    if-eqz v1, :cond_18a

    .line 1221423
    const-string v0, "incentive_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221424
    :cond_18a
    iget-object v1, v4, LX/8x4;->A04:Ljava/lang/String;

    .line 1221425
    if-eqz v1, :cond_18b

    .line 1221426
    const-string v0, "terms_and_conditions_body"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221427
    :cond_18b
    iget-object v1, v4, LX/8x4;->A05:Ljava/lang/String;

    .line 1221428
    if-eqz v1, :cond_18c

    .line 1221429
    const-string v0, "terms_and_conditions_title"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221430
    :cond_18c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221431
    :cond_18d
    iget-object v0, v3, LX/8xW;->A12:Ljava/lang/Long;

    .line 1221432
    if-eqz v0, :cond_18e

    .line 1221433
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "campaign_id"

    invoke-virtual {p0, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1221434
    :cond_18e
    iget-object v1, v3, LX/8xW;->A1O:Ljava/util/List;

    .line 1221435
    if-eqz v1, :cond_191

    const-string v0, "cca_optimization_options"

    .line 1221436
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221437
    :cond_18f
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_190

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tb;

    if-eqz v0, :cond_18f

    .line 1221438
    invoke-static {p0, v0}, LX/AU6;->A00(LX/KJQ;LX/8tb;)V

    goto :goto_29

    .line 1221439
    :cond_190
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221440
    :cond_191
    iget-object v1, v3, LX/8xW;->A06:LX/8uB;

    .line 1221441
    if-eqz v1, :cond_193

    const-string v0, "click_to_direct_lead_gen_ads_info"

    .line 1221442
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221443
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221444
    iget-object v0, v1, LX/8uB;->A00:Ljava/lang/Boolean;

    .line 1221445
    if-eqz v0, :cond_192

    .line 1221446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "isLeadGenAd"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221447
    :cond_192
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221448
    :cond_193
    iget-object v1, v3, LX/8xW;->A1A:Ljava/lang/String;

    .line 1221449
    if-eqz v1, :cond_194

    .line 1221450
    const-string v0, "contextual_label_info"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221451
    :cond_194
    iget-object v1, v3, LX/8xW;->A1P:Ljava/util/List;

    .line 1221452
    if-eqz v1, :cond_196

    const-string v0, "cookies"

    .line 1221453
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221454
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_195

    .line 1221455
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1221456
    goto :goto_2a

    .line 1221457
    :cond_195
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221458
    :cond_196
    iget-object v1, v3, LX/8xW;->A1Q:Ljava/util/List;

    .line 1221459
    if-eqz v1, :cond_199

    const-string v0, "cop_render_output"

    .line 1221460
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221461
    :cond_197
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_198

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tb;

    if-eqz v0, :cond_197

    .line 1221462
    invoke-static {p0, v0}, LX/AU6;->A00(LX/KJQ;LX/8tb;)V

    goto :goto_2b

    .line 1221463
    :cond_198
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221464
    :cond_199
    iget-object v1, v3, LX/8xW;->A1B:Ljava/lang/String;

    .line 1221465
    if-eqz v1, :cond_19a

    .line 1221466
    const/16 v0, 0x8b

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221467
    :cond_19a
    iget-object v4, v3, LX/8xW;->A03:LX/8ti;

    .line 1221468
    if-eqz v4, :cond_19d

    const-string v0, "cta_info"

    .line 1221469
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221470
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221471
    iget-object v0, v4, LX/8ti;->A00:Ljava/lang/Integer;

    .line 1221472
    if-eqz v0, :cond_19b

    .line 1221473
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "delay_time_ms"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221474
    :cond_19b
    iget-object v0, v4, LX/8ti;->A01:Ljava/lang/Integer;

    .line 1221475
    if-eqz v0, :cond_19c

    .line 1221476
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "highlight_time_ms"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221477
    :cond_19c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221478
    :cond_19d
    iget-object v0, v3, LX/8xW;->A0L:Lcom/instagram/model/mediatype/CTAStyle;

    .line 1221479
    if-eqz v0, :cond_19e

    .line 1221480
    iget-object v1, v0, Lcom/instagram/model/mediatype/CTAStyle;->A00:Ljava/lang/String;

    .line 1221481
    const-string v0, "cta_style"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221482
    :cond_19e
    iget-object v4, v3, LX/8xW;->A0E:LX/8x5;

    .line 1221483
    if-eqz v4, :cond_1a2

    const-string v0, "ctd_ads_info"

    .line 1221484
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221485
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221486
    iget-object v0, v4, LX/8x5;->A00:Ljava/lang/Float;

    .line 1221487
    if-eqz v0, :cond_19f

    .line 1221488
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "business_response_time_in_sec"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1221489
    :cond_19f
    iget-object v1, v4, LX/8x5;->A01:Ljava/lang/String;

    .line 1221490
    if-eqz v1, :cond_1a0

    .line 1221491
    const-string v0, "business_responsiveness_time_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221492
    :cond_1a0
    iget-object v1, v4, LX/8x5;->A02:Ljava/lang/String;

    .line 1221493
    if-eqz v1, :cond_1a1

    .line 1221494
    const-string v0, "welcome_message_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221495
    :cond_1a1
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221496
    :cond_1a2
    iget-object v4, v3, LX/8xW;->A0F:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 1221497
    if-eqz v4, :cond_1b7

    const-string v0, "ctmessaging_ads_info"

    .line 1221498
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221499
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221500
    iget-object v0, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Ljava/lang/Boolean;

    .line 1221501
    if-eqz v0, :cond_1a3

    .line 1221502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "isActive"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221503
    :cond_1a3
    iget-object v0, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A03:Ljava/lang/Boolean;

    .line 1221504
    if-eqz v0, :cond_1a4

    .line 1221505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "isEligibleForOnFeedMessages"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221506
    :cond_1a4
    iget-object v5, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 1221507
    if-eqz v5, :cond_1af

    const-string v0, "model"

    .line 1221508
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221509
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221510
    iget-object v0, v5, Lcom/instagram/feed/media/OnFeedMessages;->A00:Ljava/lang/Integer;

    .line 1221511
    if-eqz v0, :cond_1a5

    .line 1221512
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "destinationType"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221513
    :cond_1a5
    iget-object v1, v5, Lcom/instagram/feed/media/OnFeedMessages;->A01:Ljava/lang/String;

    .line 1221514
    if-eqz v1, :cond_1a6

    .line 1221515
    const-string v0, "genericUrl"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221516
    :cond_1a6
    iget-object v1, v5, Lcom/instagram/feed/media/OnFeedMessages;->A02:Ljava/lang/String;

    .line 1221517
    if-eqz v1, :cond_1a7

    .line 1221518
    const-string v0, "greetingText"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221519
    :cond_1a7
    iget-object v1, v5, Lcom/instagram/feed/media/OnFeedMessages;->A03:Ljava/lang/String;

    .line 1221520
    if-eqz v1, :cond_1a8

    .line 1221521
    const-string v0, "headerText"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221522
    :cond_1a8
    iget-object v1, v5, Lcom/instagram/feed/media/OnFeedMessages;->A04:Ljava/util/List;

    .line 1221523
    if-eqz v1, :cond_1ae

    const-string v0, "icebreakerMessages"

    .line 1221524
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    .line 1221525
    :cond_1a9
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ad

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/IcebreakerMessage;

    if-eqz v5, :cond_1a9

    .line 1221526
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221527
    iget-object v1, v5, Lcom/instagram/feed/media/IcebreakerMessage;->A00:Ljava/lang/String;

    .line 1221528
    if-eqz v1, :cond_1aa

    .line 1221529
    const-string v0, "actionUrl"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221530
    :cond_1aa
    iget-object v1, v5, Lcom/instagram/feed/media/IcebreakerMessage;->A01:Ljava/lang/String;

    .line 1221531
    if-eqz v1, :cond_1ab

    .line 1221532
    const-string v0, "message"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221533
    :cond_1ab
    iget-object v1, v5, Lcom/instagram/feed/media/IcebreakerMessage;->A02:Ljava/lang/String;

    .line 1221534
    if-eqz v1, :cond_1ac

    .line 1221535
    const-string v0, "messageKey"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221536
    :cond_1ac
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_2c

    .line 1221537
    :cond_1ad
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221538
    :cond_1ae
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221539
    :cond_1af
    iget-object v1, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A06:Ljava/lang/String;

    .line 1221540
    if-eqz v1, :cond_1b0

    .line 1221541
    const-string v0, "pageID"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221542
    :cond_1b0
    iget-object v1, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 1221543
    if-eqz v1, :cond_1b2

    const-string v0, "privacyDisclosureInfo"

    .line 1221544
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221545
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221546
    iget-object v1, v1, Lcom/instagram/feed/media/PrivacyDisclosureInfo;->A00:Ljava/lang/String;

    .line 1221547
    if-eqz v1, :cond_1b1

    .line 1221548
    const-string v0, "privacyString"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221549
    :cond_1b1
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221550
    :cond_1b2
    iget-object v1, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A07:Ljava/lang/String;

    .line 1221551
    if-eqz v1, :cond_1b3

    .line 1221552
    const-string v0, "responsivenessText"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221553
    :cond_1b3
    iget-object v1, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A08:Ljava/lang/String;

    .line 1221554
    if-eqz v1, :cond_1b4

    .line 1221555
    const-string v0, "secondaryCTASubtitle"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221556
    :cond_1b4
    iget-object v0, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A04:Ljava/lang/Boolean;

    .line 1221557
    if-eqz v0, :cond_1b5

    .line 1221558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "shouldNavigateToThread"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221559
    :cond_1b5
    iget-object v0, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A05:Ljava/lang/Boolean;

    .line 1221560
    if-eqz v0, :cond_1b6

    .line 1221561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "shouldTreatLinkStickerAsCTA"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221562
    :cond_1b6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221563
    :cond_1b7
    iget-object v4, v3, LX/8xW;->A0G:LX/8x6;

    .line 1221564
    if-eqz v4, :cond_1bc

    const-string v0, "ctw_fallback_wrapper"

    .line 1221565
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221566
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221567
    iget-object v1, v4, LX/8x6;->A01:Ljava/lang/String;

    .line 1221568
    if-eqz v1, :cond_1b8

    .line 1221569
    const-string v0, "actionLink"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221570
    :cond_1b8
    iget-object v1, v4, LX/8x6;->A02:Ljava/lang/String;

    .line 1221571
    if-eqz v1, :cond_1b9

    .line 1221572
    const-string v0, "actionLinkFallback"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221573
    :cond_1b9
    iget-object v1, v4, LX/8x6;->A03:Ljava/lang/String;

    .line 1221574
    if-eqz v1, :cond_1ba

    .line 1221575
    const-string v0, "fallbackCTALabel"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221576
    :cond_1ba
    iget-object v0, v4, LX/8x6;->A00:Ljava/lang/Integer;

    .line 1221577
    if-eqz v0, :cond_1bb

    .line 1221578
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "fallbackDestination"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221579
    :cond_1bb
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221580
    :cond_1bc
    iget-object v0, v3, LX/8xW;->A0T:Ljava/lang/Boolean;

    .line 1221581
    if-eqz v0, :cond_1bd

    .line 1221582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "direct_share"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221583
    :cond_1bd
    iget-object v1, v3, LX/8xW;->A1C:Ljava/lang/String;

    .line 1221584
    if-eqz v1, :cond_1be

    .line 1221585
    const-string v0, "display_domain"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221586
    :cond_1be
    iget-object v0, v3, LX/8xW;->A0U:Ljava/lang/Boolean;

    .line 1221587
    if-eqz v0, :cond_1bf

    .line 1221588
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "display_fb_page_name"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221589
    :cond_1bf
    iget-object v0, v3, LX/8xW;->A0V:Ljava/lang/Boolean;

    .line 1221590
    if-eqz v0, :cond_1c0

    .line 1221591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "display_viewability_eligible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221592
    :cond_1c0
    iget-object v1, v3, LX/8xW;->A1D:Ljava/lang/String;

    .line 1221593
    if-eqz v1, :cond_1c1

    .line 1221594
    const-string v0, "dominant_color"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221595
    :cond_1c1
    iget-object v0, v3, LX/8xW;->A0v:Ljava/lang/Integer;

    .line 1221596
    if-eqz v0, :cond_1c2

    .line 1221597
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "dr_ad_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221598
    :cond_1c2
    iget-object v1, v3, LX/8xW;->A1R:Ljava/util/List;

    .line 1221599
    if-eqz v1, :cond_1ca

    const-string v0, "dynamic_ads_links"

    .line 1221600
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    .line 1221601
    :cond_1c3
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8tw;

    if-eqz v4, :cond_1c3

    .line 1221602
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221603
    iget-object v1, v4, LX/8tw;->A01:Ljava/util/List;

    .line 1221604
    if-eqz v1, :cond_1c5

    const-string v0, "android_links"

    .line 1221605
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221606
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c4

    .line 1221607
    invoke-static {p0, v1}, LX/8fE;->A16(LX/KJQ;Ljava/util/Iterator;)V

    .line 1221608
    goto :goto_2e

    .line 1221609
    :cond_1c4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221610
    :cond_1c5
    iget-object v1, v4, LX/8tw;->A00:Ljava/lang/String;

    .line 1221611
    if-eqz v1, :cond_1c6

    .line 1221612
    const-string v0, "dynamic_item_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221613
    :cond_1c6
    iget-object v1, v4, LX/8tw;->A02:Ljava/util/List;

    .line 1221614
    if-eqz v1, :cond_1c8

    const-string v0, "ios_links"

    .line 1221615
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221616
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c7

    .line 1221617
    invoke-static {p0, v1}, LX/8fE;->A16(LX/KJQ;Ljava/util/Iterator;)V

    .line 1221618
    goto :goto_2f

    .line 1221619
    :cond_1c7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221620
    :cond_1c8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_2d

    .line 1221621
    :cond_1c9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221622
    :cond_1ca
    iget-object v0, v3, LX/8xW;->A0W:Ljava/lang/Boolean;

    .line 1221623
    if-eqz v0, :cond_1cb

    .line 1221624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enable_reels_end_scene"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221625
    :cond_1cb
    iget-object v0, v3, LX/8xW;->A13:Ljava/lang/Long;

    .line 1221626
    if-eqz v0, :cond_1cc

    .line 1221627
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "fb_app_id"

    invoke-virtual {p0, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1221628
    :cond_1cc
    iget-object v1, v3, LX/8xW;->A1E:Ljava/lang/String;

    .line 1221629
    if-eqz v1, :cond_1cd

    .line 1221630
    const-string v0, "fb_page_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221631
    :cond_1cd
    iget-object v1, v3, LX/8xW;->A04:LX/8tx;

    .line 1221632
    if-eqz v1, :cond_1ce

    const-string v0, "feed_end_scene_data"

    .line 1221633
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221634
    invoke-static {p0, v1}, LX/AUD;->A00(LX/KJQ;LX/8tx;)V

    .line 1221635
    :cond_1ce
    iget-object v0, v3, LX/8xW;->A0w:Ljava/lang/Integer;

    .line 1221636
    if-eqz v0, :cond_1cf

    .line 1221637
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221638
    :cond_1cf
    iget-object v0, v3, LX/8xW;->A0x:Ljava/lang/Integer;

    .line 1221639
    if-eqz v0, :cond_1d0

    .line 1221640
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "hide_flow_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221641
    :cond_1d0
    iget-object v1, v3, LX/8xW;->A1F:Ljava/lang/String;

    .line 1221642
    if-eqz v1, :cond_1d1

    .line 1221643
    const-string v0, "hide_label"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221644
    :cond_1d1
    iget-object v1, v3, LX/8xW;->A1S:Ljava/util/List;

    .line 1221645
    if-eqz v1, :cond_1d5

    const-string v0, "hide_reasons_v2"

    .line 1221646
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    .line 1221647
    :cond_1d2
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5La;

    if-eqz v4, :cond_1d2

    .line 1221648
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221649
    iget-object v1, v4, LX/5La;->A00:Ljava/lang/String;

    .line 1221650
    if-eqz v1, :cond_1d3

    .line 1221651
    const-string v0, "reason"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221652
    :cond_1d3
    iget-object v0, v4, LX/5La;->A01:Ljava/lang/String;

    .line 1221653
    invoke-static {p0, v0}, LX/8fH;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 1221654
    goto :goto_30

    .line 1221655
    :cond_1d4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221656
    :cond_1d5
    iget-object v4, v3, LX/8xW;->A07:LX/5K7;

    .line 1221657
    if-eqz v4, :cond_1e4

    const-string v0, "iab_post_click_data"

    .line 1221658
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221659
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221660
    iget-object v1, v4, LX/5K7;->A01:Ljava/util/List;

    .line 1221661
    if-eqz v1, :cond_1d8

    const-string v0, "eligibleExperienceTypes"

    .line 1221662
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221663
    :cond_1d6
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGPostClickEligibleExperienceTypes;

    if-eqz v0, :cond_1d6

    .line 1221664
    iget-object v0, v0, Lcom/instagram/api/schemas/IGPostClickEligibleExperienceTypes;->A00:Ljava/lang/String;

    .line 1221665
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    goto :goto_31

    .line 1221666
    :cond_1d7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221667
    :cond_1d8
    iget-object v1, v4, LX/5K7;->A02:Ljava/util/List;

    .line 1221668
    if-eqz v1, :cond_1e2

    const-string v0, "iabPostClickDisclaimers"

    .line 1221669
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    .line 1221670
    :cond_1d9
    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5K8;

    if-eqz v6, :cond_1d9

    .line 1221671
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221672
    iget-object v1, v6, LX/5K8;->A02:Ljava/util/List;

    .line 1221673
    if-eqz v1, :cond_1de

    const-string v0, "disclaimerBodyRanges"

    .line 1221674
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    .line 1221675
    :cond_1da
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1dd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5K9;

    if-eqz v5, :cond_1da

    .line 1221676
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221677
    iget-object v0, v5, LX/5K9;->A00:Ljava/lang/Integer;

    .line 1221678
    if-eqz v0, :cond_1db

    .line 1221679
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "length"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221680
    :cond_1db
    iget-object v0, v5, LX/5K9;->A01:Ljava/lang/Integer;

    .line 1221681
    if-eqz v0, :cond_1dc

    .line 1221682
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "offset"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221683
    :cond_1dc
    iget-object v0, v5, LX/5K9;->A02:Ljava/lang/String;

    .line 1221684
    invoke-static {p0, v0}, LX/8fG;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 1221685
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_33

    .line 1221686
    :cond_1dd
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221687
    :cond_1de
    iget-object v1, v6, LX/5K8;->A01:Ljava/lang/String;

    .line 1221688
    if-eqz v1, :cond_1df

    .line 1221689
    const-string v0, "disclaimerText"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221690
    :cond_1df
    iget-object v0, v6, LX/5K8;->A00:Lcom/instagram/api/schemas/IGPostClickEligibleExperienceTypes;

    .line 1221691
    if-eqz v0, :cond_1e0

    .line 1221692
    iget-object v1, v0, Lcom/instagram/api/schemas/IGPostClickEligibleExperienceTypes;->A00:Ljava/lang/String;

    .line 1221693
    const-string v0, "eligibleExperienceType"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221694
    :cond_1e0
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_32

    .line 1221695
    :cond_1e1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221696
    :cond_1e2
    iget-object v0, v4, LX/5K7;->A00:Ljava/lang/Integer;

    .line 1221697
    if-eqz v0, :cond_1e3

    .line 1221698
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "impressionTime"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221699
    :cond_1e3
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221700
    :cond_1e4
    iget-object v4, v3, LX/8xW;->A0P:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 1221701
    if-eqz v4, :cond_1e9

    const-string v0, "ig_ad_rendering_cta_trust_info_data"

    .line 1221702
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221703
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221704
    iget-object v1, v4, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 1221705
    if-eqz v1, :cond_1e5

    const-string v0, "info_data"

    .line 1221706
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221707
    invoke-static {p0, v1}, LX/AaV;->A00(LX/KJQ;Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;)V

    .line 1221708
    :cond_1e5
    iget-object v1, v4, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;->A01:Ljava/util/List;

    .line 1221709
    if-eqz v1, :cond_1e8

    const-string v0, "info_type_list"

    .line 1221710
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221711
    :cond_1e6
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    if-eqz v0, :cond_1e6

    .line 1221712
    iget-object v0, v0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A00:Ljava/lang/String;

    .line 1221713
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    goto :goto_34

    .line 1221714
    :cond_1e7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221715
    :cond_1e8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221716
    :cond_1e9
    iget-object v4, v3, LX/8xW;->A0S:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 1221717
    if-eqz v4, :cond_1ee

    const-string v0, "ig_ad_rendering_text_trust_info_data"

    .line 1221718
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221719
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221720
    iget-object v1, v4, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 1221721
    if-eqz v1, :cond_1ea

    const-string v0, "info_data"

    .line 1221722
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221723
    invoke-static {p0, v1}, LX/AaV;->A00(LX/KJQ;Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;)V

    .line 1221724
    :cond_1ea
    iget-object v1, v4, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;->A01:Ljava/util/List;

    .line 1221725
    if-eqz v1, :cond_1ed

    const-string v0, "info_type_list"

    .line 1221726
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221727
    :cond_1eb
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ec

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    if-eqz v0, :cond_1eb

    .line 1221728
    iget-object v0, v0, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->A00:Ljava/lang/String;

    .line 1221729
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    goto :goto_35

    .line 1221730
    :cond_1ec
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221731
    :cond_1ed
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221732
    :cond_1ee
    iget-object v4, v3, LX/8xW;->A05:LX/8u8;

    .line 1221733
    if-eqz v4, :cond_1f1

    const-string v0, "ig_feed_video_watch_and_browse_info"

    .line 1221734
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221735
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221736
    iget-object v0, v4, LX/8u8;->A01:Ljava/lang/Float;

    .line 1221737
    if-eqz v0, :cond_1ef

    .line 1221738
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "ig_ads_feed_video_watch_and_browse_viewer_min_screen_threshold"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1221739
    :cond_1ef
    iget-object v0, v4, LX/8u8;->A00:Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;

    .line 1221740
    if-eqz v0, :cond_1f0

    .line 1221741
    iget-object v1, v0, Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;->A00:Ljava/lang/String;

    .line 1221742
    const-string v0, "ig_ads_feed_video_watch_and_browse_viewer_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221743
    :cond_1f0
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221744
    :cond_1f1
    iget-object v4, v3, LX/8xW;->A08:LX/8uC;

    .line 1221745
    if-eqz v4, :cond_1f4

    const-string v0, "ig_pbia_profile_and_browse_info"

    .line 1221746
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221747
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221748
    iget-object v0, v4, LX/8uC;->A00:Lcom/instagram/api/schemas/IGPBIAProfileBrowseTypeEnum;

    .line 1221749
    if-eqz v0, :cond_1f2

    .line 1221750
    iget-object v1, v0, Lcom/instagram/api/schemas/IGPBIAProfileBrowseTypeEnum;->A00:Ljava/lang/String;

    .line 1221751
    const-string v0, "ig_pbia_profile_and_browse_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221752
    :cond_1f2
    iget-object v0, v4, LX/8uC;->A01:Ljava/lang/Boolean;

    .line 1221753
    if-eqz v0, :cond_1f3

    .line 1221754
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_render_dimmer"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221755
    :cond_1f3
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221756
    :cond_1f4
    iget-object v1, v3, LX/8xW;->A0H:LX/8xL;

    .line 1221757
    if-eqz v1, :cond_1f5

    const-string v0, "igtv_media_background"

    .line 1221758
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221759
    invoke-static {p0, v1}, LX/AWl;->A00(LX/KJQ;LX/8xL;)V

    .line 1221760
    :cond_1f5
    iget-object v1, v3, LX/8xW;->A0N:LX/8yW;

    .line 1221761
    if-eqz v1, :cond_1f6

    const-string v0, "invalidation_rules"

    .line 1221762
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221763
    invoke-static {p0, v1}, LX/AYD;->A00(LX/KJQ;LX/8yW;)V

    .line 1221764
    :cond_1f6
    iget-object v0, v3, LX/8xW;->A0X:Ljava/lang/Boolean;

    .line 1221765
    if-eqz v0, :cond_1f7

    .line 1221766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_autotranslated"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221767
    :cond_1f7
    iget-object v0, v3, LX/8xW;->A0Y:Ljava/lang/Boolean;

    .line 1221768
    if-eqz v0, :cond_1f8

    .line 1221769
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_bau_ifu_eligible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221770
    :cond_1f8
    iget-object v0, v3, LX/8xW;->A0Z:Ljava/lang/Boolean;

    .line 1221771
    if-eqz v0, :cond_1f9

    .line 1221772
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_boosted"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221773
    :cond_1f9
    iget-object v0, v3, LX/8xW;->A0a:Ljava/lang/Boolean;

    .line 1221774
    if-eqz v0, :cond_1fa

    .line 1221775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_consent_growth_ifu_eligible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221776
    :cond_1fa
    iget-object v0, v3, LX/8xW;->A0b:Ljava/lang/Boolean;

    .line 1221777
    if-eqz v0, :cond_1fb

    .line 1221778
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_consent_growth_popup_eligible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221779
    :cond_1fb
    iget-object v0, v3, LX/8xW;->A0c:Ljava/lang/Boolean;

    .line 1221780
    if-eqz v0, :cond_1fc

    .line 1221781
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_demo"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221782
    :cond_1fc
    iget-object v0, v3, LX/8xW;->A0d:Ljava/lang/Boolean;

    .line 1221783
    if-eqz v0, :cond_1fd

    .line 1221784
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_holdout"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221785
    :cond_1fd
    iget-object v0, v3, LX/8xW;->A0e:Ljava/lang/Boolean;

    .line 1221786
    if-eqz v0, :cond_1fe

    .line 1221787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_leadgen_native_eligible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221788
    :cond_1fe
    iget-object v0, v3, LX/8xW;->A0f:Ljava/lang/Boolean;

    .line 1221789
    if-eqz v0, :cond_1ff

    .line 1221790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_luxury_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221791
    :cond_1ff
    iget-object v0, v3, LX/8xW;->A0g:Ljava/lang/Boolean;

    .line 1221792
    if-eqz v0, :cond_200

    .line 1221793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_multi_ads_eligible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221794
    :cond_200
    iget-object v0, v3, LX/8xW;->A0h:Ljava/lang/Boolean;

    .line 1221795
    if-eqz v0, :cond_201

    .line 1221796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pharma_and_sensitive_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221797
    :cond_201
    iget-object v0, v3, LX/8xW;->A0i:Ljava/lang/Boolean;

    .line 1221798
    if-eqz v0, :cond_202

    .line 1221799
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pharma_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221800
    :cond_202
    iget-object v0, v3, LX/8xW;->A0j:Ljava/lang/Boolean;

    .line 1221801
    if-eqz v0, :cond_203

    .line 1221802
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_post_click_afi_eligible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221803
    :cond_203
    iget-object v0, v3, LX/8xW;->A0k:Ljava/lang/Boolean;

    .line 1221804
    if-eqz v0, :cond_204

    .line 1221805
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_previewable_video_ad"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221806
    :cond_204
    iget-object v0, v3, LX/8xW;->A0l:Ljava/lang/Boolean;

    .line 1221807
    if-eqz v0, :cond_205

    .line 1221808
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_rev_share"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221809
    :cond_205
    iget-object v0, v3, LX/8xW;->A0m:Ljava/lang/Boolean;

    .line 1221810
    if-eqz v0, :cond_206

    .line 1221811
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_sensitive_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221812
    :cond_206
    iget-object v0, v3, LX/8xW;->A0n:Ljava/lang/Boolean;

    .line 1221813
    if-eqz v0, :cond_207

    .line 1221814
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_shops_ifu_eligible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221815
    :cond_207
    iget-object v0, v3, LX/8xW;->A0y:Ljava/lang/Integer;

    .line 1221816
    if-eqz v0, :cond_208

    .line 1221817
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "item_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221818
    :cond_208
    iget-object v1, v3, LX/8xW;->A1T:Ljava/util/List;

    .line 1221819
    if-eqz v1, :cond_20b

    const-string v0, "items"

    .line 1221820
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221821
    :cond_209
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20a

    .line 1221822
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    move-result-object v0

    .line 1221823
    if-eqz v0, :cond_209

    .line 1221824
    invoke-static {p0, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    goto :goto_36

    .line 1221825
    :cond_20a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221826
    :cond_20b
    iget-object v1, v3, LX/8xW;->A1G:Ljava/lang/String;

    .line 1221827
    if-eqz v1, :cond_20c

    .line 1221828
    const-string v0, "label"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221829
    :cond_20c
    iget-object v1, v3, LX/8xW;->A1H:Ljava/lang/String;

    .line 1221830
    if-eqz v1, :cond_20d

    .line 1221831
    const-string v0, "lead_gen_form_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221832
    :cond_20d
    iget-object v0, v3, LX/8xW;->A0o:Ljava/lang/Boolean;

    .line 1221833
    if-eqz v0, :cond_20e

    .line 1221834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221835
    :cond_20e
    iget-object v1, v3, LX/8xW;->A1I:Ljava/lang/String;

    .line 1221836
    if-eqz v1, :cond_20f

    .line 1221837
    const-string v0, "link_hint_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221838
    :cond_20f
    iget-object v1, v3, LX/8xW;->A1J:Ljava/lang/String;

    .line 1221839
    if-eqz v1, :cond_210

    .line 1221840
    const-string v0, "link_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221841
    :cond_210
    iget-object v1, v3, LX/8xW;->A0I:LX/8xL;

    .line 1221842
    if-eqz v1, :cond_211

    const-string v0, "media_background"

    .line 1221843
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221844
    invoke-static {p0, v1}, LX/AWl;->A00(LX/KJQ;LX/8xL;)V

    .line 1221845
    :cond_211
    iget-object v0, v3, LX/8xW;->A1K:Ljava/lang/String;

    .line 1221846
    invoke-static {p0, v0}, LX/8fH;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1221847
    iget-object v1, v3, LX/8xW;->A0B:LX/5KL;

    .line 1221848
    if-eqz v1, :cond_22d

    const-string v0, "music_info"

    .line 1221849
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221850
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221851
    iget-object v5, v1, LX/5KL;->A00:LX/8uR;

    .line 1221852
    const-string v0, "music_asset_info"

    .line 1221853
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221854
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221855
    iget-object v1, v5, LX/8uR;->A0D:Ljava/lang/String;

    .line 1221856
    if-eqz v1, :cond_212

    .line 1221857
    const-string v0, "alacorn_session_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221858
    :cond_212
    iget-object v0, v5, LX/8uR;->A03:Ljava/lang/Boolean;

    .line 1221859
    if-eqz v0, :cond_213

    .line 1221860
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "allows_saving"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221861
    :cond_213
    iget-object v1, v5, LX/8uR;->A0E:Ljava/lang/String;

    .line 1221862
    if-eqz v1, :cond_214

    .line 1221863
    const-string v0, "artist_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221864
    :cond_214
    iget-object v1, v5, LX/8uR;->A0F:Ljava/lang/String;

    .line 1221865
    if-eqz v1, :cond_215

    .line 1221866
    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221867
    :cond_215
    iget-object v1, v5, LX/8uR;->A0P:Ljava/util/List;

    .line 1221868
    if-eqz v1, :cond_217

    const-string v0, "beats"

    .line 1221869
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221870
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_216

    .line 1221871
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 1221872
    goto :goto_37

    .line 1221873
    :cond_216
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221874
    :cond_217
    iget-object v0, v5, LX/8uR;->A04:Ljava/lang/Boolean;

    .line 1221875
    if-eqz v0, :cond_218

    .line 1221876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_remix_be_shared_to_fb"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221877
    :cond_218
    iget-object v1, v5, LX/8uR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1221878
    if-eqz v1, :cond_219

    const-string v0, "cover_artwork_thumbnail_uri"

    .line 1221879
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221880
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1221881
    :cond_219
    iget-object v1, v5, LX/8uR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1221882
    if-eqz v1, :cond_21a

    const-string v0, "cover_artwork_uri"

    .line 1221883
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221884
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1221885
    :cond_21a
    iget-object v1, v5, LX/8uR;->A0G:Ljava/lang/String;

    .line 1221886
    if-eqz v1, :cond_21b

    .line 1221887
    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221888
    :cond_21b
    iget-object v1, v5, LX/8uR;->A0H:Ljava/lang/String;

    .line 1221889
    if-eqz v1, :cond_21c

    .line 1221890
    const-string v0, "display_artist"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221891
    :cond_21c
    iget-object v0, v5, LX/8uR;->A0B:Ljava/lang/Long;

    .line 1221892
    if-eqz v0, :cond_21d

    .line 1221893
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "duration"

    invoke-virtual {p0, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1221894
    :cond_21d
    iget-object v0, v5, LX/8uR;->A0A:Ljava/lang/Integer;

    .line 1221895
    invoke-static {p0, v0}, LX/8fG;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1221896
    iget-object v0, v5, LX/8uR;->A05:Ljava/lang/Boolean;

    .line 1221897
    if-eqz v0, :cond_21e

    .line 1221898
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_lyrics"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221899
    :cond_21e
    iget-object v1, v5, LX/8uR;->A0Q:Ljava/util/List;

    .line 1221900
    if-eqz v1, :cond_220

    const-string v0, "highlight_start_times_in_ms"

    .line 1221901
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221902
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21f

    .line 1221903
    invoke-static {p0, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 1221904
    goto :goto_38

    .line 1221905
    :cond_21f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221906
    :cond_220
    iget-object v0, v5, LX/8uR;->A0I:Ljava/lang/String;

    .line 1221907
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1221908
    iget-object v1, v5, LX/8uR;->A02:Lcom/instagram/user/model/User;

    .line 1221909
    if-eqz v1, :cond_221

    const-string v0, "ig_artist"

    .line 1221910
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221911
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1221912
    :cond_221
    iget-object v0, v5, LX/8uR;->A06:Ljava/lang/Boolean;

    .line 1221913
    if-eqz v0, :cond_222

    .line 1221914
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_bookmarked"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221915
    :cond_222
    iget-object v0, v5, LX/8uR;->A07:Ljava/lang/Boolean;

    .line 1221916
    if-eqz v0, :cond_223

    .line 1221917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_explicit"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221918
    :cond_223
    iget-object v0, v5, LX/8uR;->A08:Ljava/lang/Boolean;

    .line 1221919
    if-eqz v0, :cond_224

    .line 1221920
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_local_audio"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221921
    :cond_224
    iget-object v0, v5, LX/8uR;->A09:Ljava/lang/Boolean;

    .line 1221922
    if-eqz v0, :cond_225

    .line 1221923
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_original_sound"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1221924
    :cond_225
    iget-object v1, v5, LX/8uR;->A0J:Ljava/lang/String;

    .line 1221925
    if-eqz v1, :cond_226

    .line 1221926
    const-string v0, "local_audio_file_path"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221927
    :cond_226
    iget-object v1, v5, LX/8uR;->A0K:Ljava/lang/String;

    .line 1221928
    if-eqz v1, :cond_227

    .line 1221929
    const-string v0, "original_sound_media_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221930
    :cond_227
    iget-object v1, v5, LX/8uR;->A0L:Ljava/lang/String;

    .line 1221931
    if-eqz v1, :cond_228

    .line 1221932
    const-string v0, "progressive_download_fast_start_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221933
    :cond_228
    iget-object v1, v5, LX/8uR;->A0M:Ljava/lang/String;

    .line 1221934
    if-eqz v1, :cond_229

    .line 1221935
    const-string v0, "progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221936
    :cond_229
    iget-object v0, v5, LX/8uR;->A0C:Ljava/lang/Long;

    .line 1221937
    if-eqz v0, :cond_22a

    .line 1221938
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "starting_point"

    invoke-virtual {p0, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1221939
    :cond_22a
    iget-object v1, v5, LX/8uR;->A0O:Ljava/util/HashMap;

    .line 1221940
    if-eqz v1, :cond_22c

    const-string v0, "territory_validity_periods"

    .line 1221941
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221942
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22b

    .line 1221943
    invoke-static {p0, v1}, LX/4uR;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 1221944
    goto :goto_39

    .line 1221945
    :cond_22b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221946
    :cond_22c
    iget-object v0, v5, LX/8uR;->A0N:Ljava/lang/String;

    .line 1221947
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1221948
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221949
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221950
    :cond_22d
    iget-object v1, v3, LX/8xW;->A09:LX/8uW;

    .line 1221951
    if-eqz v1, :cond_22e

    const-string v0, "on_impressions_control"

    .line 1221952
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221953
    invoke-static {p0, v1}, LX/AUU;->A00(LX/KJQ;LX/8uW;)V

    .line 1221954
    :cond_22e
    iget-object v1, v3, LX/8xW;->A1L:Ljava/lang/String;

    .line 1221955
    if-eqz v1, :cond_22f

    .line 1221956
    const-string v0, "overlay_subtitle"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221957
    :cond_22f
    iget-object v0, v3, LX/8xW;->A14:Ljava/lang/Long;

    .line 1221958
    if-eqz v0, :cond_230

    .line 1221959
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "page_id"

    invoke-virtual {p0, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1221960
    :cond_230
    iget-object v5, v3, LX/8xW;->A1M:Ljava/lang/String;

    .line 1221961
    if-eqz v5, :cond_231

    .line 1221962
    const/16 v4, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x1b

    invoke-static {v4, v1, v0}, LX/3SR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221963
    :cond_231
    iget-object v1, v3, LX/8xW;->A0J:LX/8xR;

    .line 1221964
    if-eqz v1, :cond_233

    const-string v0, "political_context"

    .line 1221965
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221966
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221967
    iget-object v1, v1, LX/8xR;->A00:Ljava/lang/String;

    .line 1221968
    if-eqz v1, :cond_232

    .line 1221969
    const-string v0, "byline_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221970
    :cond_232
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221971
    :cond_233
    iget-object v4, v3, LX/8xW;->A0K:LX/8xU;

    .line 1221972
    if-eqz v4, :cond_237

    const-string v0, "profile_visit_ads_info"

    .line 1221973
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221974
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221975
    iget-object v0, v4, LX/8xU;->A00:Ljava/lang/Integer;

    .line 1221976
    if-eqz v0, :cond_234

    .line 1221977
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "secondary_cta_destination"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221978
    :cond_234
    iget-object v1, v4, LX/8xU;->A01:Ljava/lang/String;

    .line 1221979
    if-eqz v1, :cond_235

    .line 1221980
    const-string v0, "secondary_cta_hint_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221981
    :cond_235
    iget-object v1, v4, LX/8xU;->A02:Ljava/lang/String;

    .line 1221982
    if-eqz v1, :cond_236

    .line 1221983
    const-string v0, "secondary_cta_title"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221984
    :cond_236
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1221985
    :cond_237
    iget-object v4, v3, LX/8xW;->A0O:LX/8yw;

    .line 1221986
    if-eqz v4, :cond_247

    const-string v0, "reels_mid_scene_info"

    .line 1221987
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1221988
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1221989
    iget-object v1, v4, LX/8yw;->A08:Ljava/util/List;

    .line 1221990
    if-eqz v1, :cond_239

    const-string v0, "body_list"

    .line 1221991
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1221992
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_238

    .line 1221993
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1221994
    goto :goto_3a

    .line 1221995
    :cond_238
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1221996
    :cond_239
    iget-object v0, v4, LX/8yw;->A00:Ljava/lang/Integer;

    .line 1221997
    if-eqz v0, :cond_23a

    .line 1221998
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "delay_in_ms"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1221999
    :cond_23a
    iget-object v1, v4, LX/8yw;->A04:Ljava/lang/String;

    .line 1222000
    const-string v0, "format"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222001
    iget-object v0, v4, LX/8yw;->A01:Ljava/lang/Integer;

    .line 1222002
    if-eqz v0, :cond_23b

    .line 1222003
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_height"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222004
    :cond_23b
    iget-object v1, v4, LX/8yw;->A05:Ljava/lang/String;

    .line 1222005
    if-eqz v1, :cond_23c

    .line 1222006
    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222007
    :cond_23c
    iget-object v1, v4, LX/8yw;->A09:Ljava/util/List;

    .line 1222008
    if-eqz v1, :cond_23e

    const-string v0, "image_url_list"

    .line 1222009
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1222010
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23d

    .line 1222011
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1222012
    goto :goto_3b

    .line 1222013
    :cond_23d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222014
    :cond_23e
    iget-object v0, v4, LX/8yw;->A02:Ljava/lang/Integer;

    .line 1222015
    if-eqz v0, :cond_23f

    .line 1222016
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_width"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222017
    :cond_23f
    iget-object v0, v4, LX/8yw;->A03:Ljava/lang/Integer;

    .line 1222018
    if-eqz v0, :cond_240

    .line 1222019
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "mid_scene_card_height"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222020
    :cond_240
    iget-object v1, v4, LX/8yw;->A06:Ljava/lang/String;

    .line 1222021
    if-eqz v1, :cond_241

    .line 1222022
    const-string v0, "style"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222023
    :cond_241
    iget-object v1, v4, LX/8yw;->A0A:Ljava/util/List;

    .line 1222024
    if-eqz v1, :cond_243

    const-string v0, "subtitle_list"

    .line 1222025
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1222026
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_242

    .line 1222027
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1222028
    goto :goto_3c

    .line 1222029
    :cond_242
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222030
    :cond_243
    iget-object v1, v4, LX/8yw;->A0B:Ljava/util/List;

    .line 1222031
    if-eqz v1, :cond_245

    const-string v0, "title_list"

    .line 1222032
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1222033
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_244

    .line 1222034
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1222035
    goto :goto_3d

    .line 1222036
    :cond_244
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222037
    :cond_245
    iget-object v1, v4, LX/8yw;->A07:Ljava/lang/String;

    .line 1222038
    if-eqz v1, :cond_246

    .line 1222039
    const-string v0, "title_option"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222040
    :cond_246
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222041
    :cond_247
    iget-object v0, v3, LX/8xW;->A0p:Ljava/lang/Boolean;

    .line 1222042
    if-eqz v0, :cond_248

    .line 1222043
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_exclusive_info_cta"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222044
    :cond_248
    iget-object v0, v3, LX/8xW;->A0q:Ljava/lang/Boolean;

    .line 1222045
    if-eqz v0, :cond_249

    .line 1222046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_secondary_cta_on_profile"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222047
    :cond_249
    iget-object v0, v3, LX/8xW;->A0r:Ljava/lang/Boolean;

    .line 1222048
    if-eqz v0, :cond_24a

    .line 1222049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_ad_choices"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222050
    :cond_24a
    iget-object v0, v3, LX/8xW;->A0s:Ljava/lang/Boolean;

    .line 1222051
    if-eqz v0, :cond_24b

    .line 1222052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_icon"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222053
    :cond_24b
    iget-object v0, v3, LX/8xW;->A0t:Ljava/lang/Boolean;

    .line 1222054
    if-eqz v0, :cond_24c

    .line 1222055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_page_name_in_headline"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222056
    :cond_24c
    iget-object v4, v3, LX/8xW;->A0A:LX/8v2;

    .line 1222057
    if-eqz v4, :cond_24e

    const-string v0, "sponsored_ad_disclaimer"

    .line 1222058
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222059
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222060
    iget-object v1, v4, LX/8v2;->A01:Ljava/lang/String;

    .line 1222061
    if-eqz v1, :cond_24d

    .line 1222062
    const/16 v0, 0x318

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222063
    :cond_24d
    iget-boolean v1, v4, LX/8v2;->A03:Z

    .line 1222064
    const/16 v0, 0x40c

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222065
    iget-object v1, v4, LX/8v2;->A02:Ljava/lang/String;

    .line 1222066
    const-string v0, "label"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222067
    iget-object v0, v4, LX/8v2;->A00:Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;

    .line 1222068
    iget-object v1, v0, Lcom/instagram/api/schemas/SponsoredAdsDisclaimerType;->A00:Ljava/lang/String;

    .line 1222069
    const-string v0, "label_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222070
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222071
    :cond_24e
    iget-object v1, v3, LX/8xW;->A1N:Ljava/lang/String;

    .line 1222072
    if-eqz v1, :cond_24f

    .line 1222073
    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222074
    :cond_24f
    iget-object v1, v3, LX/8xW;->A1U:Ljava/util/List;

    .line 1222075
    if-eqz v1, :cond_251

    const-string v0, "view_tags"

    .line 1222076
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1222077
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_250

    .line 1222078
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1222079
    goto :goto_3e

    .line 1222080
    :cond_250
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222081
    :cond_251
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222082
    :cond_252
    iget-object v1, p1, LX/B7I;->A4a:Ljava/lang/String;

    .line 1222083
    if-eqz v1, :cond_253

    .line 1222084
    const-string v0, "inline_composer_display_condition"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222085
    :cond_253
    iget-object v0, p1, LX/B7I;->A39:Ljava/lang/Double;

    .line 1222086
    if-eqz v0, :cond_254

    .line 1222087
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v0, "inline_composer_imp_trigger_time"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 1222088
    :cond_254
    iget-object v1, p1, LX/B7I;->A4b:Ljava/lang/String;

    .line 1222089
    if-eqz v1, :cond_255

    .line 1222090
    const-string v0, "insights_tip"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222091
    :cond_255
    iget-object v1, p1, LX/B7I;->A4c:Ljava/lang/String;

    .line 1222092
    if-eqz v1, :cond_256

    .line 1222093
    const-string v0, "integrity_review_decision"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222094
    :cond_256
    iget-object v1, p1, LX/B7I;->A4d:Ljava/lang/String;

    .line 1222095
    if-eqz v1, :cond_257

    .line 1222096
    const-string v0, "interaction_timestamp"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222097
    :cond_257
    iget-object v1, p1, LX/B7I;->A4e:Ljava/lang/String;

    .line 1222098
    if-eqz v1, :cond_258

    .line 1222099
    const-string v0, "inventory_source"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222100
    :cond_258
    iget-object v0, p1, LX/B7I;->A6Z:Ljava/util/List;

    .line 1222101
    if-eqz v0, :cond_25a

    const-string v0, "invited_coauthor_producers"

    .line 1222102
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222103
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1222104
    iget-object v0, p1, LX/B7I;->A6Z:Ljava/util/List;

    .line 1222105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_259

    .line 1222106
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 1222107
    goto :goto_3f

    .line 1222108
    :cond_259
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222109
    :cond_25a
    iget-object v0, p1, LX/B7I;->A2I:Ljava/lang/Boolean;

    .line 1222110
    if-eqz v0, :cond_25b

    .line 1222111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_ad4ad"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222112
    :cond_25b
    iget-object v0, p1, LX/B7I;->A2J:Ljava/lang/Boolean;

    .line 1222113
    if-eqz v0, :cond_25c

    .line 1222114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_artist_pick"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222115
    :cond_25c
    iget-object v0, p1, LX/B7I;->A2K:Ljava/lang/Boolean;

    .line 1222116
    if-eqz v0, :cond_25d

    .line 1222117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_ayf_media"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222118
    :cond_25d
    iget-object v0, p1, LX/B7I;->A2L:Ljava/lang/Boolean;

    .line 1222119
    if-eqz v0, :cond_25e

    .line 1222120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_comments_gif_composer_enabled"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222121
    :cond_25e
    iget-object v0, p1, LX/B7I;->A2M:Ljava/lang/Boolean;

    .line 1222122
    if-eqz v0, :cond_25f

    .line 1222123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_currently_promoting_by_sponsor"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222124
    :cond_25f
    iget-object v0, p1, LX/B7I;->A3U:Ljava/lang/Integer;

    .line 1222125
    if-eqz v0, :cond_260

    .line 1222126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_dash_eligible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222127
    :cond_260
    iget-object v0, p1, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 1222128
    if-eqz v0, :cond_261

    .line 1222129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eof"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222130
    :cond_261
    iget-object v0, p1, LX/B7I;->A2O:Ljava/lang/Boolean;

    .line 1222131
    if-eqz v0, :cond_262

    .line 1222132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_fb_only"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222133
    :cond_262
    iget-object v0, p1, LX/B7I;->A2P:Ljava/lang/Boolean;

    .line 1222134
    if-eqz v0, :cond_263

    .line 1222135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_fb_post_from_fb_story"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222136
    :cond_263
    iget-object v0, p1, LX/B7I;->A2Q:Ljava/lang/Boolean;

    .line 1222137
    if-eqz v0, :cond_264

    .line 1222138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_featured_longform_video"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222139
    :cond_264
    iget-object v0, p1, LX/B7I;->A2R:Ljava/lang/Boolean;

    .line 1222140
    if-eqz v0, :cond_265

    .line 1222141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_first_take"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222142
    :cond_265
    iget-object v0, p1, LX/B7I;->A2S:Ljava/lang/Boolean;

    .line 1222143
    if-eqz v0, :cond_266

    .line 1222144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_funded_deal"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222145
    :cond_266
    iget-object v0, p1, LX/B7I;->A2T:Ljava/lang/Boolean;

    .line 1222146
    if-eqz v0, :cond_267

    .line 1222147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_groups_post_pending_admin_approval"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222148
    :cond_267
    iget-object v0, p1, LX/B7I;->A2U:Ljava/lang/Boolean;

    .line 1222149
    if-eqz v0, :cond_268

    .line 1222150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_in_profile_grid"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222151
    :cond_268
    iget-object v0, p1, LX/B7I;->A2V:Ljava/lang/Boolean;

    .line 1222152
    if-eqz v0, :cond_269

    .line 1222153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_internal_only"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222154
    :cond_269
    iget-object v0, p1, LX/B7I;->A2W:Ljava/lang/Boolean;

    .line 1222155
    if-eqz v0, :cond_26a

    .line 1222156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_lightweight_media"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222157
    :cond_26a
    iget-object v0, p1, LX/B7I;->A2X:Ljava/lang/Boolean;

    .line 1222158
    if-eqz v0, :cond_26b

    .line 1222159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_media_author_in_messaging_privacy_jurisdiction"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222160
    :cond_26b
    iget-object v0, p1, LX/B7I;->A2Y:Ljava/lang/Boolean;

    .line 1222161
    if-eqz v0, :cond_26c

    .line 1222162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_organic_product_tagging_eligible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222163
    :cond_26c
    iget-object v0, p1, LX/B7I;->A2Z:Ljava/lang/Boolean;

    .line 1222164
    if-eqz v0, :cond_26d

    .line 1222165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_paid_partnership"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222166
    :cond_26d
    iget-object v0, p1, LX/B7I;->A2a:Ljava/lang/Boolean;

    .line 1222167
    if-eqz v0, :cond_26e

    .line 1222168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_panorama"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222169
    :cond_26e
    iget-object v0, p1, LX/B7I;->A2b:Ljava/lang/Boolean;

    .line 1222170
    if-eqz v0, :cond_26f

    .line 1222171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pill_hidden"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222172
    :cond_26f
    iget-object v0, p1, LX/B7I;->A2c:Ljava/lang/Boolean;

    .line 1222173
    if-eqz v0, :cond_270

    .line 1222174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_post_live"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222175
    :cond_270
    iget-object v0, p1, LX/B7I;->A2d:Ljava/lang/Boolean;

    .line 1222176
    if-eqz v0, :cond_271

    .line 1222177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pride_media"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222178
    :cond_271
    iget-object v0, p1, LX/B7I;->A2e:Ljava/lang/Boolean;

    .line 1222179
    if-eqz v0, :cond_272

    .line 1222180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_reel_media"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222181
    :cond_272
    iget-object v0, p1, LX/B7I;->A2f:Ljava/lang/Boolean;

    .line 1222182
    if-eqz v0, :cond_273

    .line 1222183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_rollcall_v2"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222184
    :cond_273
    iget-object v0, p1, LX/B7I;->A2g:Ljava/lang/Boolean;

    .line 1222185
    if-eqz v0, :cond_274

    .line 1222186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_seen"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222187
    :cond_274
    iget-object v0, p1, LX/B7I;->A2h:Ljava/lang/Boolean;

    .line 1222188
    if-eqz v0, :cond_275

    .line 1222189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_sensitive_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222190
    :cond_275
    iget-object v0, p1, LX/B7I;->A2i:Ljava/lang/Boolean;

    .line 1222191
    if-eqz v0, :cond_276

    .line 1222192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_shop_the_look_eligible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222193
    :cond_276
    iget-object v0, p1, LX/B7I;->A2j:Ljava/lang/Boolean;

    .line 1222194
    if-eqz v0, :cond_277

    .line 1222195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_stories_tray_skipped"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222196
    :cond_277
    iget-object v0, p1, LX/B7I;->A2k:Ljava/lang/Boolean;

    .line 1222197
    if-eqz v0, :cond_278

    .line 1222198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_superlative"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222199
    :cond_278
    iget-object v0, p1, LX/B7I;->A2l:Ljava/lang/Boolean;

    .line 1222200
    if-eqz v0, :cond_279

    .line 1222201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_tag_hidden"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222202
    :cond_279
    iget-object v0, p1, LX/B7I;->A2m:Ljava/lang/Boolean;

    .line 1222203
    if-eqz v0, :cond_27a

    .line 1222204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_terminal_video_segment"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222205
    :cond_27a
    iget-object v0, p1, LX/B7I;->A2n:Ljava/lang/Boolean;

    .line 1222206
    if-eqz v0, :cond_27b

    .line 1222207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_third_party_downloads_eligible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222208
    :cond_27b
    iget-object v0, p1, LX/B7I;->A2o:Ljava/lang/Boolean;

    .line 1222209
    if-eqz v0, :cond_27c

    .line 1222210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_visual_reply_commenter_notice_enabled"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222211
    :cond_27c
    iget-object v0, p1, LX/B7I;->A0X:LX/8un;

    .line 1222212
    if-eqz v0, :cond_27d

    const-string v0, "item_client_gap_rules"

    .line 1222213
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222214
    iget-object v0, p1, LX/B7I;->A0X:LX/8un;

    .line 1222215
    invoke-static {p0, v0}, LX/AUX;->A00(LX/KJQ;LX/8un;)V

    .line 1222216
    :cond_27d
    iget-object v0, p1, LX/B7I;->A1W:LX/8yC;

    .line 1222217
    if-eqz v0, :cond_281

    const-string v0, "landscape_story_ads_auto_cropping"

    .line 1222218
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222219
    iget-object v3, p1, LX/B7I;->A1W:LX/8yC;

    .line 1222220
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222221
    iget-object v1, v3, LX/8yC;->A00:LX/8y7;

    .line 1222222
    if-eqz v1, :cond_27e

    const-string v0, "caption_info"

    .line 1222223
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222224
    invoke-static {p0, v1}, LX/AXo;->A00(LX/KJQ;LX/8y7;)V

    .line 1222225
    :cond_27e
    iget-object v0, v3, LX/8yC;->A01:Ljava/lang/Integer;

    .line 1222226
    invoke-static {p0, v0}, LX/8fE;->A14(LX/KJQ;Ljava/lang/Number;)V

    .line 1222227
    iget-object v0, v3, LX/8yC;->A02:Ljava/lang/Integer;

    .line 1222228
    if-eqz v0, :cond_27f

    .line 1222229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "start_x_position"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222230
    :cond_27f
    iget-object v0, v3, LX/8yC;->A03:Ljava/lang/Integer;

    .line 1222231
    if-eqz v0, :cond_280

    .line 1222232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "start_y_position"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222233
    :cond_280
    iget-object v0, v3, LX/8yC;->A04:Ljava/lang/Integer;

    .line 1222234
    invoke-static {p0, v0}, LX/8fE;->A13(LX/KJQ;Ljava/lang/Number;)V

    .line 1222235
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222236
    :cond_281
    iget-object v0, p1, LX/B7I;->A3w:Ljava/lang/Long;

    .line 1222237
    if-eqz v0, :cond_282

    .line 1222238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "last_synced_timestamp_ms"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1222239
    :cond_282
    iget-object v0, p1, LX/B7I;->A3A:Ljava/lang/Double;

    .line 1222240
    if-eqz v0, :cond_283

    .line 1222241
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v0, "lat"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 1222242
    :cond_283
    iget-object v0, p1, LX/B7I;->A1S:LX/8y3;

    .line 1222243
    if-eqz v0, :cond_28a

    const-string v0, "lead_gen_card_info"

    .line 1222244
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222245
    iget-object v3, p1, LX/B7I;->A1S:LX/8y3;

    .line 1222246
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222247
    iget-object v0, v3, LX/8y3;->A00:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 1222248
    if-eqz v0, :cond_284

    .line 1222249
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A00:Ljava/lang/String;

    .line 1222250
    const-string v0, "background_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222251
    :cond_284
    iget-object v0, v3, LX/8y3;->A01:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 1222252
    if-eqz v0, :cond_285

    .line 1222253
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A00:Ljava/lang/String;

    .line 1222254
    const-string v0, "click_area"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222255
    :cond_285
    iget-object v1, v3, LX/8y3;->A04:Ljava/lang/String;

    .line 1222256
    if-eqz v1, :cond_286

    .line 1222257
    const-string v0, "context_headline"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222258
    :cond_286
    iget-object v0, v3, LX/8y3;->A02:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 1222259
    if-eqz v0, :cond_287

    .line 1222260
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A00:Ljava/lang/String;

    .line 1222261
    const-string v0, "cta_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222262
    :cond_287
    iget-object v1, v3, LX/8y3;->A05:Ljava/lang/String;

    .line 1222263
    if-eqz v1, :cond_288

    .line 1222264
    const-string v0, "sticker_icon_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222265
    :cond_288
    iget-object v0, v3, LX/8y3;->A03:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 1222266
    if-eqz v0, :cond_289

    .line 1222267
    iget-object v1, v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A00:Ljava/lang/String;

    .line 1222268
    const-string v0, "sticker_size"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222269
    :cond_289
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222270
    :cond_28a
    iget-object v0, p1, LX/B7I;->A2p:Ljava/lang/Boolean;

    .line 1222271
    if-eqz v0, :cond_28b

    .line 1222272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222273
    :cond_28b
    iget-object v0, p1, LX/B7I;->A3V:Ljava/lang/Integer;

    .line 1222274
    if-eqz v0, :cond_28c

    .line 1222275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "like_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222276
    :cond_28c
    iget-object v0, p1, LX/B7I;->A3W:Ljava/lang/Integer;

    .line 1222277
    if-eqz v0, :cond_28d

    .line 1222278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "like_count_following"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222279
    :cond_28d
    iget-object v0, p1, LX/B7I;->A17:LX/8xJ;

    .line 1222280
    if-eqz v0, :cond_299

    const-string v0, "liker_config"

    .line 1222281
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222282
    iget-object v3, p1, LX/B7I;->A17:LX/8xJ;

    .line 1222283
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222284
    iget-object v0, v3, LX/8xJ;->A09:Ljava/lang/Integer;

    .line 1222285
    if-eqz v0, :cond_28e

    .line 1222286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ads_display_mode"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222287
    :cond_28e
    iget-object v0, v3, LX/8xJ;->A00:Ljava/lang/Boolean;

    .line 1222288
    if-eqz v0, :cond_28f

    .line 1222289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_liker_list_navigation"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222290
    :cond_28f
    iget-object v0, v3, LX/8xJ;->A0A:Ljava/lang/Integer;

    .line 1222291
    if-eqz v0, :cond_290

    .line 1222292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "display_mode"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222293
    :cond_290
    iget-object v0, v3, LX/8xJ;->A01:Ljava/lang/Boolean;

    .line 1222294
    if-eqz v0, :cond_291

    .line 1222295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_view_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222296
    :cond_291
    iget-object v0, v3, LX/8xJ;->A02:Ljava/lang/Boolean;

    .line 1222297
    if-eqz v0, :cond_292

    .line 1222298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_daisy"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222299
    :cond_292
    iget-object v0, v3, LX/8xJ;->A03:Ljava/lang/Boolean;

    .line 1222300
    if-eqz v0, :cond_293

    .line 1222301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_in_daisy_controls"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222302
    :cond_293
    iget-object v0, v3, LX/8xJ;->A04:Ljava/lang/Boolean;

    .line 1222303
    if-eqz v0, :cond_294

    .line 1222304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_author_view_likes_button"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222305
    :cond_294
    iget-object v0, v3, LX/8xJ;->A05:Ljava/lang/Boolean;

    .line 1222306
    if-eqz v0, :cond_295

    .line 1222307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_count_in_likers_list"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222308
    :cond_295
    iget-object v0, v3, LX/8xJ;->A06:Ljava/lang/Boolean;

    .line 1222309
    if-eqz v0, :cond_296

    .line 1222310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_daisy_liker_list_header"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222311
    :cond_296
    iget-object v0, v3, LX/8xJ;->A07:Ljava/lang/Boolean;

    .line 1222312
    if-eqz v0, :cond_297

    .line 1222313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_learn_more"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222314
    :cond_297
    iget-object v0, v3, LX/8xJ;->A08:Ljava/lang/Boolean;

    .line 1222315
    if-eqz v0, :cond_298

    .line 1222316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_view_count_in_likers_list"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222317
    :cond_298
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222318
    :cond_299
    iget-object v1, p1, LX/B7I;->A4f:Ljava/lang/String;

    .line 1222319
    if-eqz v1, :cond_29a

    .line 1222320
    const-string v0, "link"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222321
    :cond_29a
    iget-object v0, p1, LX/B7I;->A6a:Ljava/util/List;

    .line 1222322
    if-eqz v0, :cond_29c

    const-string v0, "link_secondary_texts"

    .line 1222323
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222324
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1222325
    iget-object v0, p1, LX/B7I;->A6a:Ljava/util/List;

    .line 1222326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29b

    .line 1222327
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1222328
    goto :goto_40

    .line 1222329
    :cond_29b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222330
    :cond_29c
    iget-object v1, p1, LX/B7I;->A4g:Ljava/lang/String;

    .line 1222331
    if-eqz v1, :cond_29d

    .line 1222332
    const-string v0, "link_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222333
    :cond_29d
    iget-object v0, p1, LX/B7I;->A0H:LX/8uI;

    .line 1222334
    if-eqz v0, :cond_2a0

    const-string v0, "live_reels_metadata"

    .line 1222335
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222336
    iget-object v5, p1, LX/B7I;->A0H:LX/8uI;

    .line 1222337
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222338
    iget-object v1, v5, LX/8uI;->A04:Ljava/lang/String;

    .line 1222339
    const/16 v0, 0x112

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222340
    iget-object v1, v5, LX/8uI;->A05:Ljava/lang/String;

    .line 1222341
    const-string v0, "broadcast_status"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222342
    iget-object v1, v5, LX/8uI;->A06:Ljava/lang/String;

    .line 1222343
    if-eqz v1, :cond_29e

    .line 1222344
    const/16 v0, 0x71

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222345
    :cond_29e
    iget-object v1, v5, LX/8uI;->A07:Ljava/lang/String;

    .line 1222346
    const/16 v0, 0x72

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222347
    iget-wide v0, v5, LX/8uI;->A00:J

    .line 1222348
    const-string v3, "id"

    invoke-virtual {p0, v3, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1222349
    iget-boolean v1, v5, LX/8uI;->A09:Z

    .line 1222350
    const/16 v0, 0x86

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222351
    iget-wide v3, v5, LX/8uI;->A01:J

    .line 1222352
    const/16 v0, 0x321

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1222353
    iget-object v1, v5, LX/8uI;->A08:Ljava/lang/String;

    .line 1222354
    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222355
    iget-object v0, v5, LX/8uI;->A03:Ljava/lang/Integer;

    .line 1222356
    if-eqz v0, :cond_29f

    .line 1222357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222358
    :cond_29f
    iget-wide v3, v5, LX/8uI;->A02:J

    .line 1222359
    const-string v0, "published_time"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1222360
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222361
    :cond_2a0
    iget-object v0, p1, LX/B7I;->A3B:Ljava/lang/Double;

    .line 1222362
    if-eqz v0, :cond_2a1

    .line 1222363
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v0, "lng"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 1222364
    :cond_2a1
    iget-object v0, p1, LX/B7I;->A1e:Lcom/instagram/model/venue/LocationDict;

    .line 1222365
    if-eqz v0, :cond_2a2

    const-string v0, "location"

    .line 1222366
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222367
    iget-object v0, p1, LX/B7I;->A1e:Lcom/instagram/model/venue/LocationDict;

    .line 1222368
    invoke-static {p0, v0}, LX/AYJ;->A00(LX/KJQ;Lcom/instagram/model/venue/LocationDict;)V

    .line 1222369
    :cond_2a2
    iget-object v1, p1, LX/B7I;->A4h:Ljava/lang/String;

    .line 1222370
    if-eqz v1, :cond_2a3

    .line 1222371
    const-string v0, "logging_info_token"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222372
    :cond_2a3
    iget-object v1, p1, LX/B7I;->A4i:Ljava/lang/String;

    .line 1222373
    if-eqz v1, :cond_2a4

    .line 1222374
    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222375
    :cond_2a4
    iget-object v0, p1, LX/B7I;->A0k:LX/8wI;

    .line 1222376
    if-eqz v0, :cond_2a5

    const-string v0, "mashup_info"

    .line 1222377
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222378
    iget-object v0, p1, LX/B7I;->A0k:LX/8wI;

    .line 1222379
    invoke-static {p0, v0}, LX/AVc;->A00(LX/KJQ;LX/8wI;)V

    .line 1222380
    :cond_2a5
    iget-object v0, p1, LX/B7I;->A0J:LX/8uK;

    .line 1222381
    if-eqz v0, :cond_2a6

    const-string v0, "media_appreciation_settings"

    .line 1222382
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222383
    iget-object v0, p1, LX/B7I;->A0J:LX/8uK;

    .line 1222384
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222385
    iget-object v0, v0, LX/8uK;->A00:Lcom/instagram/api/schemas/MediaGiftingState;

    .line 1222386
    iget-object v1, v0, Lcom/instagram/api/schemas/MediaGiftingState;->A00:Ljava/lang/String;

    .line 1222387
    const-string v0, "media_gifting_state"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222388
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222389
    :cond_2a6
    iget-object v0, p1, LX/B7I;->A18:LX/8xL;

    .line 1222390
    if-eqz v0, :cond_2a7

    const-string v0, "media_background"

    .line 1222391
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222392
    iget-object v0, p1, LX/B7I;->A18:LX/8xL;

    .line 1222393
    invoke-static {p0, v0}, LX/AWl;->A00(LX/KJQ;LX/8xL;)V

    .line 1222394
    :cond_2a7
    iget-object v0, p1, LX/B7I;->A1A:LX/8xM;

    .line 1222395
    if-eqz v0, :cond_2ab

    const-string v0, "media_cropping_info"

    .line 1222396
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222397
    iget-object v3, p1, LX/B7I;->A1A:LX/8xM;

    .line 1222398
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222399
    iget-object v1, v3, LX/8xM;->A00:Lcom/instagram/feed/media/CropCoordinates;

    .line 1222400
    if-eqz v1, :cond_2a8

    const-string v0, "feed_preview_crop"

    .line 1222401
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222402
    invoke-static {p0, v1}, LX/AWe;->A00(LX/KJQ;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 1222403
    :cond_2a8
    iget-object v1, v3, LX/8xM;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 1222404
    if-eqz v1, :cond_2a9

    const-string v0, "square_crop"

    .line 1222405
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222406
    invoke-static {p0, v1}, LX/AWe;->A00(LX/KJQ;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 1222407
    :cond_2a9
    iget-object v1, v3, LX/8xM;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 1222408
    if-eqz v1, :cond_2aa

    const-string v0, "three_by_four_preview_crop"

    .line 1222409
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222410
    invoke-static {p0, v1}, LX/AWe;->A00(LX/KJQ;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 1222411
    :cond_2aa
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222412
    :cond_2ab
    iget-object v0, p1, LX/B7I;->A0m:LX/5Hh;

    .line 1222413
    if-eqz v0, :cond_2ac

    const-string v0, "media_debug_info"

    .line 1222414
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222415
    invoke-virtual {p0}, LX/KJQ;->A0I()V

    .line 1222416
    :cond_2ac
    iget-object v0, p1, LX/B7I;->A0i:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1222417
    if-eqz v0, :cond_2ad

    const/16 v0, 0x6d

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1222418
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222419
    iget-object v0, p1, LX/B7I;->A0i:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1222420
    invoke-static {p0, v0}, LX/3NH;->A00(LX/KJQ;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 1222421
    :cond_2ad
    iget-object v0, p1, LX/B7I;->A0K:LX/8uL;

    .line 1222422
    if-eqz v0, :cond_2b2

    const-string v0, "media_notice"

    .line 1222423
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222424
    iget-object v3, p1, LX/B7I;->A0K:LX/8uL;

    .line 1222425
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222426
    iget-object v0, v3, LX/8uL;->A00:Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 1222427
    if-eqz v0, :cond_2ae

    .line 1222428
    iget-object v1, v0, Lcom/instagram/api/schemas/MediaNoticeIcon;->A00:Ljava/lang/String;

    .line 1222429
    const-string v0, "notice_icon"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222430
    :cond_2ae
    iget-object v1, v3, LX/8uL;->A01:Ljava/lang/String;

    .line 1222431
    if-eqz v1, :cond_2af

    .line 1222432
    const-string v0, "notice_sub_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222433
    :cond_2af
    iget-object v1, v3, LX/8uL;->A02:Ljava/lang/String;

    .line 1222434
    if-eqz v1, :cond_2b0

    .line 1222435
    const-string v0, "notice_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222436
    :cond_2b0
    iget-object v1, v3, LX/8uL;->A03:Ljava/lang/String;

    .line 1222437
    if-eqz v1, :cond_2b1

    .line 1222438
    const-string v0, "notice_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222439
    :cond_2b1
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222440
    :cond_2b2
    iget-object v0, p1, LX/B7I;->A0L:LX/8uM;

    .line 1222441
    if-eqz v0, :cond_2bf

    const-string v0, "media_overlay_info"

    .line 1222442
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222443
    iget-object v5, p1, LX/B7I;->A0L:LX/8uM;

    .line 1222444
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222445
    iget-object v1, v5, LX/8uM;->A00:LX/8ta;

    .line 1222446
    if-eqz v1, :cond_2b3

    const-string v0, "banner"

    .line 1222447
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222448
    invoke-static {p0, v1}, LX/AU5;->A00(LX/KJQ;LX/8ta;)V

    .line 1222449
    :cond_2b3
    iget-object v1, v5, LX/8uM;->A02:LX/5Hh;

    .line 1222450
    if-eqz v1, :cond_2b4

    const-string v0, "bloks_data"

    .line 1222451
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222452
    invoke-static {p0, v1}, LX/6wf;->A00(LX/KJQ;LX/5Hh;)V

    .line 1222453
    :cond_2b4
    iget-object v1, v5, LX/8uM;->A0B:Ljava/util/List;

    .line 1222454
    if-eqz v1, :cond_2b7

    const-string v0, "buttons"

    .line 1222455
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1222456
    :cond_2b5
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ta;

    if-eqz v0, :cond_2b5

    .line 1222457
    invoke-static {p0, v0}, LX/AU5;->A00(LX/KJQ;LX/8ta;)V

    goto :goto_41

    .line 1222458
    :cond_2b6
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222459
    :cond_2b7
    iget-object v0, v5, LX/8uM;->A06:Ljava/lang/String;

    .line 1222460
    invoke-static {p0, v0}, LX/8fG;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1222461
    iget-object v1, v5, LX/8uM;->A01:LX/8uD;

    .line 1222462
    if-eqz v1, :cond_2b8

    const-string v0, "icon"

    .line 1222463
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222464
    invoke-static {p0, v1}, LX/AUK;->A00(LX/KJQ;LX/8uD;)V

    .line 1222465
    :cond_2b8
    iget-object v0, v5, LX/8uM;->A03:Ljava/lang/Integer;

    .line 1222466
    if-eqz v0, :cond_2b9

    .line 1222467
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "misinformation_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222468
    :cond_2b9
    iget-object v0, v5, LX/8uM;->A04:Ljava/lang/Integer;

    .line 1222469
    if-eqz v0, :cond_2ba

    .line 1222470
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "overlay_applied_timestamp"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222471
    :cond_2ba
    iget-object v0, v5, LX/8uM;->A05:Ljava/lang/Integer;

    .line 1222472
    if-eqz v0, :cond_2bb

    .line 1222473
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "overlay_layout"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222474
    :cond_2bb
    iget-object v1, v5, LX/8uM;->A07:Ljava/lang/String;

    .line 1222475
    if-eqz v1, :cond_2bc

    .line 1222476
    const-string v0, "overlay_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222477
    :cond_2bc
    iget-object v4, v5, LX/8uM;->A08:Ljava/lang/String;

    .line 1222478
    if-eqz v4, :cond_2bd

    .line 1222479
    const/16 v3, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x36

    invoke-static {v3, v1, v0}, LX/3YB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222480
    :cond_2bd
    iget-object v1, v5, LX/8uM;->A09:Ljava/lang/String;

    .line 1222481
    if-eqz v1, :cond_2be

    .line 1222482
    const-string v0, "sub_category"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222483
    :cond_2be
    iget-object v0, v5, LX/8uM;->A0A:Ljava/lang/String;

    .line 1222484
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1222485
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222486
    :cond_2bf
    iget-object v0, p1, LX/B7I;->A0M:LX/1AV;

    .line 1222487
    if-eqz v0, :cond_2c0

    const-string v0, "media_prompt_data"

    .line 1222488
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222489
    iget-object v0, p1, LX/B7I;->A0M:LX/1AV;

    .line 1222490
    invoke-static {p0, v0}, LX/3MT;->A00(LX/KJQ;LX/1AV;)V

    .line 1222491
    :cond_2c0
    iget-object v1, p1, LX/B7I;->A4j:Ljava/lang/String;

    .line 1222492
    if-eqz v1, :cond_2c1

    .line 1222493
    const-string v0, "media_share_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222494
    :cond_2c1
    iget-object v0, p1, LX/B7I;->A3X:Ljava/lang/Integer;

    .line 1222495
    if-eqz v0, :cond_2c2

    .line 1222496
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222497
    :cond_2c2
    iget-object v0, p1, LX/B7I;->A0d:LX/8ux;

    .line 1222498
    if-eqz v0, :cond_2c3

    const-string v0, "media_urls"

    .line 1222499
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222500
    iget-object v3, p1, LX/B7I;->A0d:LX/8ux;

    .line 1222501
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222502
    iget-object v1, v3, LX/8ux;->A00:Ljava/lang/String;

    .line 1222503
    const-string v0, "photo_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222504
    iget-object v1, v3, LX/8ux;->A01:Ljava/lang/String;

    .line 1222505
    const-string v0, "video_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222506
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222507
    :cond_2c3
    iget-object v0, p1, LX/B7I;->A2q:Ljava/lang/Boolean;

    .line 1222508
    if-eqz v0, :cond_2c4

    .line 1222509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x192

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222510
    :cond_2c4
    iget-object v0, p1, LX/B7I;->A5K:Ljava/util/List;

    .line 1222511
    if-eqz v0, :cond_2c7

    const-string v0, "message_share"

    .line 1222512
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222513
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1222514
    iget-object v0, p1, LX/B7I;->A5K:Ljava/util/List;

    .line 1222515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c5
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vC;

    if-eqz v0, :cond_2c5

    .line 1222516
    invoke-static {p0, v0}, LX/AUh;->A00(LX/KJQ;LX/8vC;)V

    goto :goto_42

    .line 1222517
    :cond_2c6
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222518
    :cond_2c7
    iget-object v1, p1, LX/B7I;->A4k:Ljava/lang/String;

    .line 1222519
    if-eqz v1, :cond_2c8

    .line 1222520
    const-string v0, "mezql_token"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222521
    :cond_2c8
    iget-object v0, p1, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 1222522
    if-eqz v0, :cond_2c9

    .line 1222523
    iget-object v1, v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A00:Ljava/lang/String;

    .line 1222524
    const-string v0, "moment_ads_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222525
    :cond_2c9
    iget-object v0, p1, LX/B7I;->A2r:Ljava/lang/Boolean;

    .line 1222526
    if-eqz v0, :cond_2ca

    .line 1222527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "more_carousel_media_available"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222528
    :cond_2ca
    iget-object v0, p1, LX/B7I;->A0O:LX/8uQ;

    .line 1222529
    if-eqz v0, :cond_2d0

    const-string v0, "multi_ads_info"

    .line 1222530
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222531
    iget-object v3, p1, LX/B7I;->A0O:LX/8uQ;

    .line 1222532
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222533
    iget-object v4, v3, LX/8uQ;->A01:LX/8ts;

    .line 1222534
    if-eqz v4, :cond_2cb

    const-string v0, "contextual_ads_info"

    .line 1222535
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222536
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222537
    iget-object v1, v4, LX/8ts;->A00:Ljava/lang/String;

    .line 1222538
    const-string v0, "category_key"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222539
    iget-object v1, v4, LX/8ts;->A01:Ljava/lang/String;

    .line 1222540
    const-string v0, "category_name"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222541
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222542
    :cond_2cb
    iget-object v1, v3, LX/8uQ;->A02:Ljava/lang/String;

    .line 1222543
    if-eqz v1, :cond_2cc

    .line 1222544
    const-string v0, "multi_ads_first_ad_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222545
    :cond_2cc
    iget-object v1, v3, LX/8uQ;->A03:Ljava/lang/String;

    .line 1222546
    if-eqz v1, :cond_2cd

    .line 1222547
    const-string v0, "multi_ads_seed_ad_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222548
    :cond_2cd
    iget v1, v3, LX/8uQ;->A00:I

    .line 1222549
    const-string v0, "multi_ads_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222550
    iget-object v1, v3, LX/8uQ;->A04:Ljava/lang/String;

    .line 1222551
    if-eqz v1, :cond_2ce

    .line 1222552
    const-string v0, "multi_ads_unit_category_hash_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222553
    :cond_2ce
    iget-object v1, v3, LX/8uQ;->A05:Ljava/lang/String;

    .line 1222554
    if-eqz v1, :cond_2cf

    .line 1222555
    const-string v0, "multi_ads_unit_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222556
    :cond_2cf
    iget-object v0, v3, LX/8uQ;->A06:Ljava/lang/String;

    .line 1222557
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1222558
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222559
    :cond_2d0
    iget-object v0, p1, LX/B7I;->A6b:Ljava/util/List;

    .line 1222560
    if-eqz v0, :cond_2d2

    const-string v0, "multi_author_reel_names"

    .line 1222561
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222562
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1222563
    iget-object v0, p1, LX/B7I;->A6b:Ljava/util/List;

    .line 1222564
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d1

    .line 1222565
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1222566
    goto :goto_43

    .line 1222567
    :cond_2d1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222568
    :cond_2d2
    iget-object v0, p1, LX/B7I;->A1B:LX/8xP;

    .line 1222569
    if-eqz v0, :cond_2d7

    const-string v0, "music_metadata"

    .line 1222570
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222571
    iget-object v3, p1, LX/B7I;->A1B:LX/8xP;

    .line 1222572
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222573
    iget-object v1, v3, LX/8xP;->A00:LX/8uS;

    .line 1222574
    if-eqz v1, :cond_2d3

    const-string v0, "music_info"

    .line 1222575
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222576
    invoke-static {p0, v1}, LX/AUR;->A00(LX/KJQ;LX/8uS;)V

    .line 1222577
    :cond_2d3
    iget-object v1, v3, LX/8xP;->A01:LX/8ua;

    .line 1222578
    if-eqz v1, :cond_2d4

    const-string v0, "original_sound_info"

    .line 1222579
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222580
    invoke-static {p0, v1}, LX/AUV;->A00(LX/KJQ;LX/8ua;)V

    .line 1222581
    :cond_2d4
    iget-object v1, v3, LX/8xP;->A02:Ljava/util/List;

    .line 1222582
    if-eqz v1, :cond_2d6

    const-string v0, "pinned_media_ids"

    .line 1222583
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1222584
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d5

    .line 1222585
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1222586
    goto :goto_44

    .line 1222587
    :cond_2d5
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222588
    :cond_2d6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222589
    :cond_2d7
    iget-object v0, p1, LX/B7I;->A2s:Ljava/lang/Boolean;

    .line 1222590
    if-eqz v0, :cond_2d8

    .line 1222591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "nearly_complete_copyright_match"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222592
    :cond_2d8
    iget-object v0, p1, LX/B7I;->A0P:LX/8uU;

    .line 1222593
    if-eqz v0, :cond_2de

    const-string v0, "nft_asset_info"

    .line 1222594
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222595
    iget-object v3, p1, LX/B7I;->A0P:LX/8uU;

    .line 1222596
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222597
    iget-object v1, v3, LX/8uU;->A01:Ljava/lang/String;

    .line 1222598
    const-string v0, "asset_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222599
    iget-object v1, v3, LX/8uU;->A02:Ljava/lang/String;

    .line 1222600
    if-eqz v1, :cond_2d9

    .line 1222601
    const-string v0, "creator_igid"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222602
    :cond_2d9
    iget-object v1, v3, LX/8uU;->A03:Ljava/lang/String;

    .line 1222603
    if-eqz v1, :cond_2da

    .line 1222604
    const-string v0, "creator_username"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222605
    :cond_2da
    iget-object v1, v3, LX/8uU;->A04:Ljava/lang/String;

    .line 1222606
    if-eqz v1, :cond_2db

    .line 1222607
    const-string v0, "nft_opensea_link"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222608
    :cond_2db
    iget-object v1, v3, LX/8uU;->A05:Ljava/lang/String;

    .line 1222609
    if-eqz v1, :cond_2dc

    .line 1222610
    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222611
    :cond_2dc
    iget-object v0, v3, LX/8uU;->A00:Ljava/lang/Boolean;

    .line 1222612
    if-eqz v0, :cond_2dd

    .line 1222613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "shimmer_enabled"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222614
    :cond_2dd
    iget-object v0, v3, LX/8uU;->A06:Ljava/lang/String;

    .line 1222615
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1222616
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222617
    :cond_2de
    iget-object v0, p1, LX/B7I;->A0Q:LX/8uV;

    .line 1222618
    if-eqz v0, :cond_2e0

    const-string v0, "nft_free_claim_listing_media_info"

    .line 1222619
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222620
    iget-object v3, p1, LX/B7I;->A0Q:LX/8uV;

    .line 1222621
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222622
    iget v1, v3, LX/8uV;->A00:I

    .line 1222623
    const-string v0, "collectibles_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222624
    iget-object v1, v3, LX/8uV;->A01:Ljava/lang/String;

    .line 1222625
    if-eqz v1, :cond_2df

    .line 1222626
    const/16 v0, 0x119

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222627
    :cond_2df
    iget-object v1, v3, LX/8uV;->A02:Ljava/lang/String;

    .line 1222628
    const-string v0, "free_claim_listing_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222629
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222630
    :cond_2e0
    iget-object v0, p1, LX/B7I;->A0S:LX/8uX;

    .line 1222631
    if-eqz v0, :cond_2e4

    const-string v0, "organic_cta_info"

    .line 1222632
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222633
    iget-object v3, p1, LX/B7I;->A0S:LX/8uX;

    .line 1222634
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222635
    iget-object v1, v3, LX/8uX;->A03:Ljava/util/List;

    .line 1222636
    if-eqz v1, :cond_2e2

    const-string v0, "cta_action_links"

    .line 1222637
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1222638
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e1

    .line 1222639
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1222640
    goto :goto_45

    .line 1222641
    :cond_2e1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222642
    :cond_2e2
    iget-object v1, v3, LX/8uX;->A01:Ljava/lang/String;

    .line 1222643
    if-eqz v1, :cond_2e3

    .line 1222644
    const-string v0, "cta_subtitle"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222645
    :cond_2e3
    iget-object v1, v3, LX/8uX;->A02:Ljava/lang/String;

    .line 1222646
    const-string v0, "cta_title"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222647
    iget-object v0, v3, LX/8uX;->A00:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 1222648
    iget-object v1, v0, Lcom/instagram/api/schemas/OrganicCTAType;->A00:Ljava/lang/String;

    .line 1222649
    const-string v0, "cta_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222650
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222651
    :cond_2e4
    iget-object v0, p1, LX/B7I;->A0T:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 1222652
    if-eqz v0, :cond_2e5

    .line 1222653
    iget-object v1, v0, Lcom/instagram/api/schemas/OrganicCTAType;->A00:Ljava/lang/String;

    .line 1222654
    const-string v0, "organic_cta_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222655
    :cond_2e5
    iget-object v0, p1, LX/B7I;->A3x:Ljava/lang/Long;

    .line 1222656
    if-eqz v0, :cond_2e6

    .line 1222657
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "organic_post_id"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1222658
    :cond_2e6
    iget-object v1, p1, LX/B7I;->A4l:Ljava/lang/String;

    .line 1222659
    if-eqz v1, :cond_2e7

    .line 1222660
    const-string v0, "organic_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222661
    :cond_2e7
    iget-object v0, p1, LX/B7I;->A3Y:Ljava/lang/Integer;

    .line 1222662
    if-eqz v0, :cond_2e8

    .line 1222663
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "original_height"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222664
    :cond_2e8
    iget-object v0, p1, LX/B7I;->A2t:Ljava/lang/Boolean;

    .line 1222665
    if-eqz v0, :cond_2e9

    .line 1222666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "original_media_has_visual_reply_media"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222667
    :cond_2e9
    iget-object v0, p1, LX/B7I;->A3y:Ljava/lang/Long;

    .line 1222668
    if-eqz v0, :cond_2ea

    .line 1222669
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1222670
    :cond_2ea
    iget-object v0, p1, LX/B7I;->A3Z:Ljava/lang/Integer;

    .line 1222671
    if-eqz v0, :cond_2eb

    .line 1222672
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "original_width"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222673
    :cond_2eb
    iget-object v1, p1, LX/B7I;->A4m:Ljava/lang/String;

    .line 1222674
    if-eqz v1, :cond_2ec

    .line 1222675
    const-string v0, "overlay_subtitle"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222676
    :cond_2ec
    iget-object v1, p1, LX/B7I;->A4n:Ljava/lang/String;

    .line 1222677
    if-eqz v1, :cond_2ed

    .line 1222678
    const-string v0, "overlay_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222679
    :cond_2ed
    iget-object v0, p1, LX/B7I;->A2u:Ljava/lang/Boolean;

    .line 1222680
    if-eqz v0, :cond_2ee

    .line 1222681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "photo_of_you"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222682
    :cond_2ee
    iget-object v0, p1, LX/B7I;->A3a:Ljava/lang/Integer;

    .line 1222683
    if-eqz v0, :cond_2ef

    .line 1222684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "play_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222685
    :cond_2ef
    iget-object v0, p1, LX/B7I;->A3z:Ljava/lang/Long;

    .line 1222686
    if-eqz v0, :cond_2f0

    .line 1222687
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "playback_duration_secs"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1222688
    :cond_2f0
    iget-object v1, p1, LX/B7I;->A4o:Ljava/lang/String;

    .line 1222689
    if-eqz v1, :cond_2f1

    .line 1222690
    const-string v0, "position_info"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222691
    :cond_2f1
    iget-object v0, p1, LX/B7I;->A0U:LX/8ud;

    .line 1222692
    if-eqz v0, :cond_2f2

    const-string v0, "post_friction_info"

    .line 1222693
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222694
    iget-object v3, p1, LX/B7I;->A0U:LX/8ud;

    .line 1222695
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222696
    iget-object v1, v3, LX/8ud;->A00:Ljava/lang/String;

    .line 1222697
    const-string v0, "post_friction_reason"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222698
    iget-boolean v1, v3, LX/8ud;->A01:Z

    .line 1222699
    const-string v0, "should_show_post_friction"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222700
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222701
    :cond_2f2
    iget-object v1, p1, LX/B7I;->A4p:Ljava/lang/String;

    .line 1222702
    if-eqz v1, :cond_2f3

    .line 1222703
    const-string v0, "post_share_source"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222704
    :cond_2f3
    iget-object v0, p1, LX/B7I;->A0V:LX/8uf;

    .line 1222705
    if-eqz v0, :cond_2f8

    const-string v0, "prefetch_instructions"

    .line 1222706
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222707
    iget-object v3, p1, LX/B7I;->A0V:LX/8uf;

    .line 1222708
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222709
    iget-object v0, v3, LX/8uf;->A03:Ljava/lang/Float;

    .line 1222710
    if-eqz v0, :cond_2f4

    .line 1222711
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "p_comment_button_tap_LOGGING_ONLY_DO_NOT_USE"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1222712
    :cond_2f4
    iget-object v0, v3, LX/8uf;->A00:Ljava/lang/Boolean;

    .line 1222713
    if-eqz v0, :cond_2f5

    .line 1222714
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_prefetch_comments"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222715
    :cond_2f5
    iget-object v0, v3, LX/8uf;->A01:Ljava/lang/Boolean;

    .line 1222716
    if-eqz v0, :cond_2f6

    .line 1222717
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_preload_chaining"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222718
    :cond_2f6
    iget-object v0, v3, LX/8uf;->A02:Ljava/lang/Boolean;

    .line 1222719
    if-eqz v0, :cond_2f7

    .line 1222720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "use_for_flash_cache_only"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222721
    :cond_2f7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222722
    :cond_2f8
    iget-object v0, p1, LX/B7I;->A0W:LX/8ug;

    .line 1222723
    if-eqz v0, :cond_2ff

    const-string v0, "prefetched_product_info"

    .line 1222724
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222725
    iget-object v3, p1, LX/B7I;->A0W:LX/8ug;

    .line 1222726
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222727
    iget-object v1, v3, LX/8ug;->A01:Ljava/lang/String;

    .line 1222728
    if-eqz v1, :cond_2f9

    .line 1222729
    const-string v0, "checkout_style"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222730
    :cond_2f9
    iget-object v1, v3, LX/8ug;->A02:Ljava/lang/String;

    .line 1222731
    if-eqz v1, :cond_2fa

    .line 1222732
    const-string v0, "current_price"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222733
    :cond_2fa
    iget-object v1, v3, LX/8ug;->A03:Ljava/lang/String;

    .line 1222734
    if-eqz v1, :cond_2fb

    .line 1222735
    const-string v0, "external_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222736
    :cond_2fb
    iget-object v1, v3, LX/8ug;->A04:Ljava/lang/String;

    .line 1222737
    if-eqz v1, :cond_2fc

    .line 1222738
    const-string v0, "full_price"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222739
    :cond_2fc
    iget-object v1, v3, LX/8ug;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1222740
    if-eqz v1, :cond_2fd

    const-string v0, "merchant"

    .line 1222741
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222742
    invoke-static {p0, v1}, LX/6xk;->A00(LX/KJQ;Lcom/instagram/model/shopping/Merchant;)V

    .line 1222743
    :cond_2fd
    iget-object v0, v3, LX/8ug;->A05:Ljava/lang/String;

    .line 1222744
    invoke-static {p0, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 1222745
    iget-object v1, v3, LX/8ug;->A06:Ljava/lang/String;

    .line 1222746
    if-eqz v1, :cond_2fe

    .line 1222747
    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222748
    :cond_2fe
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222749
    :cond_2ff
    iget-object v1, p1, LX/B7I;->A4q:Ljava/lang/String;

    .line 1222750
    if-eqz v1, :cond_300

    .line 1222751
    const-string v0, "preview"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222752
    :cond_300
    iget-object v0, p1, LX/B7I;->A5L:Ljava/util/List;

    .line 1222753
    if-eqz v0, :cond_303

    const-string v0, "preview_comments"

    .line 1222754
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222755
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1222756
    iget-object v0, p1, LX/B7I;->A5L:Ljava/util/List;

    .line 1222757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_301
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_302

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8x7;

    if-eqz v0, :cond_301

    .line 1222758
    invoke-static {p0, v0}, LX/AgO;->A00(LX/KJQ;LX/8x7;)V

    goto :goto_46

    .line 1222759
    :cond_302
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222760
    :cond_303
    iget-object v0, p1, LX/B7I;->A0A:LX/8tz;

    .line 1222761
    if-eqz v0, :cond_304

    const/16 v0, 0x126

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1222762
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222763
    iget-object v0, p1, LX/B7I;->A0A:LX/8tz;

    .line 1222764
    invoke-static {p0, v0}, LX/AUE;->A00(LX/KJQ;LX/8tz;)V

    .line 1222765
    :cond_304
    iget-object v0, p1, LX/B7I;->A5M:Ljava/util/List;

    .line 1222766
    if-eqz v0, :cond_308

    const-string v0, "product_suggestions"

    .line 1222767
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222768
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1222769
    iget-object v0, p1, LX/B7I;->A5M:Ljava/util/List;

    .line 1222770
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_305
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_307

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xS;

    if-eqz v0, :cond_305

    .line 1222771
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222772
    iget-object v1, v0, LX/8xS;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1222773
    if-eqz v1, :cond_306

    const-string v0, "product_item"

    .line 1222774
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222775
    invoke-static {p0, v1}, LX/AgX;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 1222776
    :cond_306
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_47

    .line 1222777
    :cond_307
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222778
    :cond_308
    iget-object v0, p1, LX/B7I;->A1D:LX/8xT;

    .line 1222779
    if-eqz v0, :cond_30c

    const-string v0, "product_tags"

    .line 1222780
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222781
    iget-object v0, p1, LX/B7I;->A1D:LX/8xT;

    .line 1222782
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222783
    iget-object v1, v0, LX/8xT;->A00:Ljava/util/List;

    .line 1222784
    if-eqz v1, :cond_30b

    const-string v0, "in"

    .line 1222785
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1222786
    :cond_309
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTagDict;

    if-eqz v0, :cond_309

    .line 1222787
    invoke-static {p0, v0}, LX/AXv;->A00(LX/KJQ;Lcom/instagram/model/shopping/ProductTagDict;)V

    goto :goto_48

    .line 1222788
    :cond_30a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222789
    :cond_30b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222790
    :cond_30c
    iget-object v1, p1, LX/B7I;->A4r:Ljava/lang/String;

    .line 1222791
    if-eqz v1, :cond_30d

    .line 1222792
    const-string v0, "product_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222793
    :cond_30d
    iget-object v0, p1, LX/B7I;->A2v:Ljava/lang/Boolean;

    .line 1222794
    if-eqz v0, :cond_30e

    .line 1222795
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "profile_grid_control_enabled"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222796
    :cond_30e
    iget-object v0, p1, LX/B7I;->A0Y:LX/8uo;

    .line 1222797
    if-eqz v0, :cond_30f

    const-string v0, "qp_action_data"

    .line 1222798
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222799
    iget-object v1, p1, LX/B7I;->A0Y:LX/8uo;

    .line 1222800
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222801
    iget-object v0, v1, LX/8uo;->A00:Ljava/lang/String;

    .line 1222802
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1222803
    iget-object v0, v1, LX/8uo;->A01:Ljava/lang/String;

    .line 1222804
    invoke-static {p0, v0}, LX/8fG;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 1222805
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222806
    :cond_30f
    iget-object v0, p1, LX/B7I;->A5N:Ljava/util/List;

    .line 1222807
    if-eqz v0, :cond_315

    const-string v0, "question_response_reply_stickers_info"

    .line 1222808
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222809
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1222810
    iget-object v0, p1, LX/B7I;->A5N:Ljava/util/List;

    .line 1222811
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_310
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_314

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8uq;

    if-eqz v3, :cond_310

    .line 1222812
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222813
    iget-object v1, v3, LX/8uq;->A00:Ljava/lang/String;

    .line 1222814
    if-eqz v1, :cond_311

    .line 1222815
    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222816
    :cond_311
    iget-object v1, v3, LX/8uq;->A01:Ljava/lang/String;

    .line 1222817
    if-eqz v1, :cond_312

    .line 1222818
    const-string v0, "response_creator_username"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222819
    :cond_312
    iget-object v1, v3, LX/8uq;->A02:Ljava/lang/String;

    .line 1222820
    if-eqz v1, :cond_313

    .line 1222821
    const-string v0, "response_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222822
    :cond_313
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_49

    .line 1222823
    :cond_314
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222824
    :cond_315
    iget-object v1, p1, LX/B7I;->A4s:Ljava/lang/String;

    .line 1222825
    if-eqz v1, :cond_316

    .line 1222826
    const-string v0, "rank_token"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222827
    :cond_316
    iget-object v0, p1, LX/B7I;->A40:Ljava/lang/Long;

    .line 1222828
    if-eqz v0, :cond_317

    .line 1222829
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "ranked_at"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1222830
    :cond_317
    iget-object v0, p1, LX/B7I;->A3D:Ljava/lang/Float;

    .line 1222831
    if-eqz v0, :cond_318

    .line 1222832
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "ranking_weight"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1222833
    :cond_318
    iget-object v0, p1, LX/B7I;->A3b:Ljava/lang/Integer;

    .line 1222834
    if-eqz v0, :cond_319

    .line 1222835
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reaction_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222836
    :cond_319
    iget-object v0, p1, LX/B7I;->A5O:Ljava/util/List;

    .line 1222837
    if-eqz v0, :cond_31c

    const-string v0, "reactions"

    .line 1222838
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222839
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1222840
    iget-object v0, p1, LX/B7I;->A5O:Ljava/util/List;

    .line 1222841
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31a
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8ur;

    if-eqz v3, :cond_31a

    .line 1222842
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222843
    iget v1, v3, LX/8ur;->A00:I

    .line 1222844
    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222845
    iget-object v1, v3, LX/8ur;->A01:Ljava/lang/String;

    .line 1222846
    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222847
    iget-object v1, v3, LX/8ur;->A02:Ljava/lang/String;

    .line 1222848
    const-string v0, "value"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222849
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_4a

    .line 1222850
    :cond_31b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222851
    :cond_31c
    iget-object v1, p1, LX/B7I;->A4t:Ljava/lang/String;

    .line 1222852
    if-eqz v1, :cond_31d

    .line 1222853
    const-string v0, "recommendation_data"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222854
    :cond_31d
    iget-object v0, p1, LX/B7I;->A19:LX/8xL;

    .line 1222855
    if-eqz v0, :cond_31e

    const-string v0, "reel_media_background"

    .line 1222856
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222857
    iget-object v0, p1, LX/B7I;->A19:LX/8xL;

    .line 1222858
    invoke-static {p0, v0}, LX/AWl;->A00(LX/KJQ;LX/8xL;)V

    .line 1222859
    :cond_31e
    iget-object v0, p1, LX/B7I;->A5P:Ljava/util/List;

    .line 1222860
    if-eqz v0, :cond_322

    const-string v0, "reel_mentions"

    .line 1222861
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222862
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1222863
    iget-object v0, p1, LX/B7I;->A5P:Ljava/util/List;

    .line 1222864
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31f
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_321

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8uO;

    if-eqz v3, :cond_31f

    .line 1222865
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222866
    iget-object v0, v3, LX/8uO;->A0G:Ljava/lang/String;

    .line 1222867
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1222868
    iget-object v0, v3, LX/8uO;->A0H:Ljava/lang/String;

    .line 1222869
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1222870
    iget-object v0, v3, LX/8uO;->A0I:Ljava/lang/String;

    .line 1222871
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1222872
    iget-object v0, v3, LX/8uO;->A0J:Ljava/lang/String;

    .line 1222873
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1222874
    iget-object v0, v3, LX/8uO;->A03:Ljava/lang/Float;

    .line 1222875
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1222876
    iget-object v0, v3, LX/8uO;->A04:Ljava/lang/Float;

    .line 1222877
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1222878
    iget-object v0, v3, LX/8uO;->A0K:Ljava/lang/String;

    .line 1222879
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1222880
    iget-object v0, v3, LX/8uO;->A0B:Ljava/lang/Integer;

    .line 1222881
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1222882
    iget-object v0, v3, LX/8uO;->A0C:Ljava/lang/Integer;

    .line 1222883
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1222884
    iget-object v0, v3, LX/8uO;->A0D:Ljava/lang/Integer;

    .line 1222885
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1222886
    iget-object v0, v3, LX/8uO;->A0E:Ljava/lang/Integer;

    .line 1222887
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1222888
    iget-object v0, v3, LX/8uO;->A0L:Ljava/lang/String;

    .line 1222889
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1222890
    iget-object v0, v3, LX/8uO;->A05:Ljava/lang/Float;

    .line 1222891
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1222892
    iget-object v0, v3, LX/8uO;->A06:Ljava/lang/Float;

    .line 1222893
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1222894
    iget-object v0, v3, LX/8uO;->A0F:Ljava/lang/Integer;

    .line 1222895
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1222896
    iget-object v0, v3, LX/8uO;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1222897
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1222898
    iget-object v0, v3, LX/8uO;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1222899
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1222900
    iget-object v0, v3, LX/8uO;->A02:Lcom/instagram/user/model/User;

    .line 1222901
    invoke-static {p0, v0}, LX/8fC;->A12(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1222902
    iget-object v1, v3, LX/8uO;->A0M:Ljava/lang/String;

    .line 1222903
    if-eqz v1, :cond_320

    .line 1222904
    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222905
    :cond_320
    iget-object v0, v3, LX/8uO;->A07:Ljava/lang/Float;

    .line 1222906
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1222907
    iget-object v0, v3, LX/8uO;->A08:Ljava/lang/Float;

    .line 1222908
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1222909
    iget-object v0, v3, LX/8uO;->A09:Ljava/lang/Float;

    .line 1222910
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1222911
    iget-object v0, v3, LX/8uO;->A0A:Ljava/lang/Float;

    .line 1222912
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1222913
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_4b

    .line 1222914
    :cond_321
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222915
    :cond_322
    iget-object v0, p1, LX/B7I;->A0Z:LX/8ut;

    .line 1222916
    if-eqz v0, :cond_327

    const-string v0, "reels_tappable_tooltip"

    .line 1222917
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222918
    iget-object v3, p1, LX/B7I;->A0Z:LX/8ut;

    .line 1222919
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222920
    iget-object v1, v3, LX/8ut;->A01:Ljava/lang/String;

    .line 1222921
    if-eqz v1, :cond_323

    .line 1222922
    const-string v0, "display_uri"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222923
    :cond_323
    iget-object v0, v3, LX/8ut;->A00:Ljava/lang/Integer;

    .line 1222924
    invoke-static {p0, v0}, LX/8fG;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1222925
    iget-boolean v1, v3, LX/8ut;->A03:Z

    .line 1222926
    const-string v0, "is_eligible_for_tappable_tooltip"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222927
    iget-object v1, v3, LX/8ut;->A02:Ljava/util/List;

    .line 1222928
    if-eqz v1, :cond_326

    const-string v0, "media_interactivity_types"

    .line 1222929
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1222930
    :cond_324
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_325

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsMediaInteractivityType;

    if-eqz v0, :cond_324

    .line 1222931
    iget-object v0, v0, Lcom/instagram/api/schemas/ReelsMediaInteractivityType;->A00:Ljava/lang/String;

    .line 1222932
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    goto :goto_4c

    .line 1222933
    :cond_325
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222934
    :cond_326
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222935
    :cond_327
    iget-object v0, p1, LX/B7I;->A0a:LX/5KK;

    .line 1222936
    if-eqz v0, :cond_329

    const-string v0, "repost_info"

    .line 1222937
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222938
    iget-object v5, p1, LX/B7I;->A0a:LX/5KK;

    .line 1222939
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222940
    iget-object v1, v5, LX/5KK;->A02:Ljava/lang/String;

    .line 1222941
    if-eqz v1, :cond_328

    .line 1222942
    const/16 v0, 0x12f

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222943
    :cond_328
    iget-object v1, v5, LX/5KK;->A03:Ljava/lang/String;

    .line 1222944
    const/16 v0, 0x177

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222945
    iget-object v1, v5, LX/5KK;->A04:Ljava/lang/String;

    .line 1222946
    const-string v0, "repost_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222947
    iget-wide v3, v5, LX/5KK;->A00:J

    .line 1222948
    const/16 v0, 0x178

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1222949
    iget-object v1, v5, LX/5KK;->A01:Lcom/instagram/user/model/User;

    .line 1222950
    const-string v0, "reposter"

    .line 1222951
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222952
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1222953
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222954
    :cond_329
    iget-object v0, p1, LX/B7I;->A3c:Ljava/lang/Integer;

    .line 1222955
    if-eqz v0, :cond_32a

    .line 1222956
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reshare_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222957
    :cond_32a
    iget-object v0, p1, LX/B7I;->A1h:Lcom/instagram/user/model/User;

    .line 1222958
    if-eqz v0, :cond_32b

    const-string v0, "reshared_story_media_author"

    .line 1222959
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222960
    iget-object v0, p1, LX/B7I;->A1h:Lcom/instagram/user/model/User;

    .line 1222961
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1222962
    :cond_32b
    iget-object v0, p1, LX/B7I;->A0b:LX/8uv;

    .line 1222963
    if-eqz v0, :cond_32f

    const-string v0, "revshare_media_ads_info"

    .line 1222964
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222965
    iget-object v3, p1, LX/B7I;->A0b:LX/8uv;

    .line 1222966
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222967
    iget-object v0, v3, LX/8uv;->A00:Ljava/lang/Boolean;

    .line 1222968
    if-eqz v0, :cond_32c

    .line 1222969
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ads_toggled_on"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222970
    :cond_32c
    iget-object v0, v3, LX/8uv;->A02:Ljava/lang/Integer;

    .line 1222971
    if-eqz v0, :cond_32d

    .line 1222972
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "brand_safety_status_for_media_edit"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1222973
    :cond_32d
    iget-object v0, v3, LX/8uv;->A01:Ljava/lang/Boolean;

    .line 1222974
    if-eqz v0, :cond_32e

    .line 1222975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_media_eligible_for_inserting_ads"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222976
    :cond_32e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1222977
    :cond_32f
    iget-object v0, p1, LX/B7I;->A1E:LX/5LY;

    .line 1222978
    if-eqz v0, :cond_336

    const-string v0, "rights_manager_flag_info"

    .line 1222979
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1222980
    iget-object v3, p1, LX/B7I;->A1E:LX/5LY;

    .line 1222981
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1222982
    iget-object v1, v3, LX/5LY;->A04:Ljava/util/List;

    .line 1222983
    if-eqz v1, :cond_331

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1222984
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1222985
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_330

    .line 1222986
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1222987
    goto :goto_4d

    .line 1222988
    :cond_330
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1222989
    :cond_331
    iget-object v1, v3, LX/5LY;->A01:Ljava/lang/String;

    .line 1222990
    if-eqz v1, :cond_332

    .line 1222991
    const-string v0, "reason"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222992
    :cond_332
    iget-object v1, v3, LX/5LY;->A02:Ljava/lang/String;

    .line 1222993
    if-eqz v1, :cond_333

    .line 1222994
    const/16 v0, 0x37f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222995
    :cond_333
    iget-object v0, v3, LX/5LY;->A00:Ljava/lang/Boolean;

    .line 1222996
    if-eqz v0, :cond_334

    .line 1222997
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x387

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1222998
    :cond_334
    iget-object v0, v3, LX/5LY;->A03:Ljava/lang/String;

    .line 1222999
    if-eqz v0, :cond_335

    .line 1223000
    invoke-static {p0, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1223001
    :cond_335
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1223002
    :cond_336
    iget-object v0, p1, LX/B7I;->A6c:Ljava/util/List;

    .line 1223003
    if-eqz v0, :cond_338

    const-string v0, "saved_collection_ids"

    .line 1223004
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223005
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223006
    iget-object v0, p1, LX/B7I;->A6c:Ljava/util/List;

    .line 1223007
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_337

    .line 1223008
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1223009
    goto :goto_4e

    .line 1223010
    :cond_337
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223011
    :cond_338
    iget-object v0, p1, LX/B7I;->A0c:LX/8uw;

    .line 1223012
    if-eqz v0, :cond_33c

    const-string v0, "see_more_card_info"

    .line 1223013
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223014
    iget-object v3, p1, LX/B7I;->A0c:LX/8uw;

    .line 1223015
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223016
    iget-object v1, v3, LX/8uw;->A00:Ljava/lang/String;

    .line 1223017
    if-eqz v1, :cond_339

    .line 1223018
    const-string v0, "overlay_subtitle"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223019
    :cond_339
    iget-object v1, v3, LX/8uw;->A01:Ljava/lang/String;

    .line 1223020
    if-eqz v1, :cond_33a

    .line 1223021
    const/16 v0, 0x163

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223022
    :cond_33a
    iget-object v1, v3, LX/8uw;->A02:Ljava/lang/String;

    .line 1223023
    if-eqz v1, :cond_33b

    .line 1223024
    const-string v0, "overlay_upper_subtitle"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223025
    :cond_33b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1223026
    :cond_33c
    iget-object v0, p1, LX/B7I;->A6d:Ljava/util/List;

    .line 1223027
    if-eqz v0, :cond_33e

    const-string v0, "seed_shared_album_ids"

    .line 1223028
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223029
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223030
    iget-object v0, p1, LX/B7I;->A6d:Ljava/util/List;

    .line 1223031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33d

    .line 1223032
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1223033
    goto :goto_4f

    .line 1223034
    :cond_33d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223035
    :cond_33e
    iget-object v0, p1, LX/B7I;->A6e:Ljava/util/List;

    .line 1223036
    if-eqz v0, :cond_340

    const-string v0, "senders"

    .line 1223037
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223038
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223039
    iget-object v0, p1, LX/B7I;->A6e:Ljava/util/List;

    .line 1223040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33f

    .line 1223041
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 1223042
    goto :goto_50

    .line 1223043
    :cond_33f
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223044
    :cond_340
    iget-object v1, p1, LX/B7I;->A4u:Ljava/lang/String;

    .line 1223045
    if-eqz v1, :cond_341

    .line 1223046
    const-string v0, "sfplt_token"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223047
    :cond_341
    iget-object v0, p1, LX/B7I;->A5Q:Ljava/util/List;

    .line 1223048
    if-eqz v0, :cond_346

    const-string v0, "share_to_story_live_broadcast_stickers"

    .line 1223049
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223050
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223051
    iget-object v0, p1, LX/B7I;->A5Q:Ljava/util/List;

    .line 1223052
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_342
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_345

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8uz;

    if-eqz v3, :cond_342

    .line 1223053
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223054
    iget-object v0, v3, LX/8uz;->A0G:Ljava/lang/String;

    .line 1223055
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1223056
    iget-object v0, v3, LX/8uz;->A0H:Ljava/lang/String;

    .line 1223057
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1223058
    iget-object v0, v3, LX/8uz;->A0I:Ljava/lang/String;

    .line 1223059
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1223060
    iget-object v0, v3, LX/8uz;->A0J:Ljava/lang/String;

    .line 1223061
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1223062
    iget-object v0, v3, LX/8uz;->A03:Ljava/lang/Float;

    .line 1223063
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1223064
    iget-object v0, v3, LX/8uz;->A04:Ljava/lang/Float;

    .line 1223065
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1223066
    iget-object v0, v3, LX/8uz;->A0K:Ljava/lang/String;

    .line 1223067
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223068
    iget-object v0, v3, LX/8uz;->A0B:Ljava/lang/Integer;

    .line 1223069
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1223070
    iget-object v0, v3, LX/8uz;->A0C:Ljava/lang/Integer;

    .line 1223071
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1223072
    iget-object v0, v3, LX/8uz;->A0D:Ljava/lang/Integer;

    .line 1223073
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1223074
    iget-object v0, v3, LX/8uz;->A0E:Ljava/lang/Integer;

    .line 1223075
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1223076
    iget-object v0, v3, LX/8uz;->A0L:Ljava/lang/String;

    .line 1223077
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223078
    iget-object v0, v3, LX/8uz;->A05:Ljava/lang/Float;

    .line 1223079
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1223080
    iget-object v1, v3, LX/8uz;->A00:LX/8uy;

    .line 1223081
    if-eqz v1, :cond_344

    const-string v0, "share_to_story_live_broadcast_sticker"

    .line 1223082
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223083
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223084
    iget-object v1, v1, LX/8uy;->A00:Ljava/lang/String;

    .line 1223085
    if-eqz v1, :cond_343

    .line 1223086
    const-string v0, "share_to_story_live_broadcast_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223087
    :cond_343
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1223088
    :cond_344
    iget-object v0, v3, LX/8uz;->A06:Ljava/lang/Float;

    .line 1223089
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1223090
    iget-object v0, v3, LX/8uz;->A0F:Ljava/lang/Integer;

    .line 1223091
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1223092
    iget-object v0, v3, LX/8uz;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1223093
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1223094
    iget-object v0, v3, LX/8uz;->A01:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1223095
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1223096
    iget-object v0, v3, LX/8uz;->A07:Ljava/lang/Float;

    .line 1223097
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1223098
    iget-object v0, v3, LX/8uz;->A08:Ljava/lang/Float;

    .line 1223099
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1223100
    iget-object v0, v3, LX/8uz;->A09:Ljava/lang/Float;

    .line 1223101
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1223102
    iget-object v0, v3, LX/8uz;->A0A:Ljava/lang/Float;

    .line 1223103
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1223104
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_51

    .line 1223105
    :cond_345
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223106
    :cond_346
    iget-object v0, p1, LX/B7I;->A6f:Ljava/util/List;

    .line 1223107
    if-eqz v0, :cond_348

    const/16 v0, 0xaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1223108
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223109
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223110
    iget-object v0, p1, LX/B7I;->A6f:Ljava/util/List;

    .line 1223111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_347

    .line 1223112
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 1223113
    goto :goto_52

    .line 1223114
    :cond_347
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223115
    :cond_348
    iget-object v0, p1, LX/B7I;->A1F:LX/8xV;

    .line 1223116
    if-eqz v0, :cond_34b

    const-string v0, "sharing_friction_info"

    .line 1223117
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223118
    iget-object v3, p1, LX/B7I;->A1F:LX/8xV;

    .line 1223119
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223120
    iget-object v1, v3, LX/8xV;->A00:Ljava/lang/String;

    .line 1223121
    if-eqz v1, :cond_349

    .line 1223122
    const-string v0, "bloks_app_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223123
    :cond_349
    iget-object v1, v3, LX/8xV;->A01:Ljava/lang/String;

    .line 1223124
    if-eqz v1, :cond_34a

    .line 1223125
    const-string v0, "sharing_friction_payload"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223126
    :cond_34a
    iget-boolean v1, v3, LX/8xV;->A02:Z

    .line 1223127
    const-string v0, "should_have_sharing_friction"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1223128
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1223129
    :cond_34b
    iget-object v1, p1, LX/B7I;->A4v:Ljava/lang/String;

    .line 1223130
    if-eqz v1, :cond_34c

    .line 1223131
    const-string v0, "shop_routing_user_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223132
    :cond_34c
    iget-object v0, p1, LX/B7I;->A2w:Ljava/lang/Boolean;

    .line 1223133
    if-eqz v0, :cond_34d

    .line 1223134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_request_ads"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1223135
    :cond_34d
    iget-object v0, p1, LX/B7I;->A2x:Ljava/lang/Boolean;

    .line 1223136
    if-eqz v0, :cond_34e

    .line 1223137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_disclaimer"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1223138
    :cond_34e
    iget-object v0, p1, LX/B7I;->A2y:Ljava/lang/Boolean;

    .line 1223139
    if-eqz v0, :cond_34f

    .line 1223140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_fullname_in_header"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1223141
    :cond_34f
    iget-object v0, p1, LX/B7I;->A2z:Ljava/lang/Boolean;

    .line 1223142
    if-eqz v0, :cond_350

    .line 1223143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_one_tap_fb_share_tooltip"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1223144
    :cond_350
    iget-object v0, p1, LX/B7I;->A30:Ljava/lang/Boolean;

    .line 1223145
    if-eqz v0, :cond_351

    .line 1223146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_shop_entrypoint"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1223147
    :cond_351
    iget-object v0, p1, LX/B7I;->A31:Ljava/lang/Boolean;

    .line 1223148
    if-eqz v0, :cond_352

    .line 1223149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_swipe_up_share_ufi"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1223150
    :cond_352
    iget-object v0, p1, LX/B7I;->A6g:Ljava/util/List;

    .line 1223151
    if-eqz v0, :cond_355

    const-string v0, "showcase_media"

    .line 1223152
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223153
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223154
    iget-object v0, p1, LX/B7I;->A6g:Ljava/util/List;

    .line 1223155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_353
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_354

    .line 1223156
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    move-result-object v0

    .line 1223157
    if-eqz v0, :cond_353

    .line 1223158
    invoke-static {p0, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    goto :goto_53

    .line 1223159
    :cond_354
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223160
    :cond_355
    iget-object v0, p1, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 1223161
    if-eqz v0, :cond_356

    const-string v0, "showreel_native_animation"

    .line 1223162
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223163
    iget-object v0, p1, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 1223164
    invoke-static {p0, v0}, LX/AYA;->A00(LX/KJQ;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 1223165
    :cond_356
    iget-object v0, p1, LX/B7I;->A1b:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 1223166
    if-eqz v0, :cond_357

    const-string v0, "showreel_video_composition_data"

    .line 1223167
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223168
    iget-object v0, p1, LX/B7I;->A1b:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 1223169
    invoke-static {p0, v0}, LX/AY9;->A00(LX/KJQ;Lcom/instagram/model/showreel/IgShowreelComposition;)V

    .line 1223170
    :cond_357
    iget-object v0, p1, LX/B7I;->A5R:Ljava/util/List;

    .line 1223171
    if-eqz v0, :cond_35f

    const-string v0, "social_context"

    .line 1223172
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223173
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223174
    iget-object v0, p1, LX/B7I;->A5R:Ljava/util/List;

    .line 1223175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_358
    :goto_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8v0;

    if-eqz v5, :cond_358

    .line 1223176
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223177
    iget-object v1, v5, LX/8v0;->A03:Ljava/util/List;

    .line 1223178
    const-string v0, "social_context_facepile_users"

    .line 1223179
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1223180
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_359

    .line 1223181
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 1223182
    goto :goto_55

    .line 1223183
    :cond_359
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223184
    iget-object v1, v5, LX/8v0;->A02:Ljava/lang/String;

    .line 1223185
    if-eqz v1, :cond_35a

    .line 1223186
    const-string v0, "social_context_info_str"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223187
    :cond_35a
    iget-object v1, v5, LX/8v0;->A04:Ljava/util/List;

    .line 1223188
    if-eqz v1, :cond_35d

    const-string v0, "social_context_subitems"

    .line 1223189
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    .line 1223190
    :cond_35b
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8v1;

    if-eqz v3, :cond_35b

    .line 1223191
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223192
    iget v1, v3, LX/8v1;->A00:I

    .line 1223193
    const-string v0, "subitem_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1223194
    iget-object v1, v3, LX/8v1;->A01:Ljava/lang/String;

    .line 1223195
    const-string v0, "subitem_str"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223196
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_56

    .line 1223197
    :cond_35c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223198
    :cond_35d
    iget-object v0, v5, LX/8v0;->A01:Lcom/instagram/api/schemas/SocialContextType;

    .line 1223199
    iget-object v1, v0, Lcom/instagram/api/schemas/SocialContextType;->A00:Ljava/lang/String;

    .line 1223200
    const-string v0, "social_context_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223201
    iget v1, v5, LX/8v0;->A00:I

    .line 1223202
    const/16 v0, 0x1cf

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1223203
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_54

    .line 1223204
    :cond_35e
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223205
    :cond_35f
    iget-object v0, p1, LX/B7I;->A3d:Ljava/lang/Integer;

    .line 1223206
    if-eqz v0, :cond_360

    .line 1223207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "source_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1223208
    :cond_360
    iget-object v0, p1, LX/B7I;->A5S:Ljava/util/List;

    .line 1223209
    if-eqz v0, :cond_367

    const-string v0, "sponsor_tags"

    .line 1223210
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223211
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223212
    iget-object v0, p1, LX/B7I;->A5S:Ljava/util/List;

    .line 1223213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_361
    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_366

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1BS;

    if-eqz v5, :cond_361

    .line 1223214
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223215
    iget-object v0, v5, LX/1BS;->A01:Ljava/lang/Boolean;

    .line 1223216
    if-eqz v0, :cond_362

    .line 1223217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pending"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1223218
    :cond_362
    iget-object v0, v5, LX/1BS;->A02:Ljava/lang/Boolean;

    .line 1223219
    if-eqz v0, :cond_363

    .line 1223220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "permission"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1223221
    :cond_363
    iget-object v1, v5, LX/1BS;->A00:Lcom/instagram/user/model/User;

    .line 1223222
    const-string v0, "sponsor"

    .line 1223223
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223224
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1223225
    iget-object v0, v5, LX/1BS;->A03:Ljava/lang/Long;

    .line 1223226
    if-eqz v0, :cond_364

    .line 1223227
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "sponsor_id"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1223228
    :cond_364
    iget-object v1, v5, LX/1BS;->A04:Ljava/lang/String;

    .line 1223229
    if-eqz v1, :cond_365

    .line 1223230
    invoke-static {}, LX/8fB;->A0f()Ljava/lang/String;

    move-result-object v0

    .line 1223231
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223232
    :cond_365
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_57

    .line 1223233
    :cond_366
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223234
    :cond_367
    iget-object v0, p1, LX/B7I;->A5T:Ljava/util/List;

    .line 1223235
    if-eqz v0, :cond_36a

    const-string v0, "store_locations"

    .line 1223236
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223237
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223238
    iget-object v0, p1, LX/B7I;->A5T:Ljava/util/List;

    .line 1223239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_368
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_369

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8uJ;

    if-eqz v0, :cond_368

    .line 1223240
    invoke-static {p0, v0}, LX/AUO;->A00(LX/KJQ;LX/8uJ;)V

    goto :goto_58

    .line 1223241
    :cond_369
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223242
    :cond_36a
    iget-object v0, p1, LX/B7I;->A0I:LX/8uJ;

    .line 1223243
    if-eqz v0, :cond_36b

    const-string v0, "store_map_center"

    .line 1223244
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223245
    iget-object v0, p1, LX/B7I;->A0I:LX/8uJ;

    .line 1223246
    invoke-static {p0, v0}, LX/AUO;->A00(LX/KJQ;LX/8uJ;)V

    .line 1223247
    :cond_36b
    iget-object v0, p1, LX/B7I;->A3e:Ljava/lang/Integer;

    .line 1223248
    if-eqz v0, :cond_36c

    .line 1223249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "store_map_zoom_level"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1223250
    :cond_36c
    iget-object v0, p1, LX/B7I;->A0D:LX/8u7;

    .line 1223251
    if-eqz v0, :cond_36f

    const-string v0, "story_ad_cta_sticker"

    .line 1223252
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223253
    iget-object v3, p1, LX/B7I;->A0D:LX/8u7;

    .line 1223254
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223255
    iget-object v0, v3, LX/8u7;->A00:Ljava/lang/Boolean;

    .line 1223256
    if-eqz v0, :cond_36d

    .line 1223257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "overlapsBottom10Percent"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1223258
    :cond_36d
    iget-object v0, v3, LX/8u7;->A01:Ljava/lang/Boolean;

    .line 1223259
    if-eqz v0, :cond_36e

    .line 1223260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "overlapsBottom20Percent"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1223261
    :cond_36e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1223262
    :cond_36f
    iget-object v0, p1, LX/B7I;->A1Y:LX/8yI;

    .line 1223263
    if-eqz v0, :cond_37b

    const-string v0, "story_ad_headline"

    .line 1223264
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223265
    iget-object v4, p1, LX/B7I;->A1Y:LX/8yI;

    .line 1223266
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223267
    iget-object v1, v4, LX/8yI;->A02:LX/8y8;

    .line 1223268
    if-eqz v1, :cond_370

    const-string v0, "ad_disclaimer_info"

    .line 1223269
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223270
    invoke-static {p0, v1}, LX/AXp;->A00(LX/KJQ;LX/8y8;)V

    .line 1223271
    :cond_370
    iget-object v0, v4, LX/8yI;->A05:Ljava/lang/String;

    .line 1223272
    invoke-static {p0, v0}, LX/8fH;->A1L(LX/KJQ;Ljava/lang/String;)V

    .line 1223273
    iget-object v1, v4, LX/8yI;->A06:Ljava/lang/String;

    .line 1223274
    if-eqz v1, :cond_371

    .line 1223275
    const-string v0, "background_color_alpha"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223276
    :cond_371
    iget-object v1, v4, LX/8yI;->A00:LX/8y7;

    .line 1223277
    if-eqz v1, :cond_372

    const-string v0, "caption_area"

    .line 1223278
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223279
    invoke-static {p0, v1}, LX/AXo;->A00(LX/KJQ;LX/8y7;)V

    .line 1223280
    :cond_372
    iget-object v1, v4, LX/8yI;->A07:Ljava/lang/String;

    .line 1223281
    if-eqz v1, :cond_373

    .line 1223282
    const-string v0, "default_caption"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223283
    :cond_373
    iget-object v0, v4, LX/8yI;->A08:Ljava/lang/String;

    .line 1223284
    invoke-static {p0, v0}, LX/8fG;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223285
    iget-object v1, v4, LX/8yI;->A01:LX/8y7;

    .line 1223286
    if-eqz v1, :cond_374

    const-string v0, "headline_position"

    .line 1223287
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223288
    invoke-static {p0, v1}, LX/AXo;->A00(LX/KJQ;LX/8y7;)V

    .line 1223289
    :cond_374
    iget-object v1, v4, LX/8yI;->A0B:Ljava/util/HashMap;

    .line 1223290
    if-eqz v1, :cond_377

    const-string v0, "mention_user_list"

    .line 1223291
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 1223292
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_376

    .line 1223293
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1223294
    invoke-static {p0, v1}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    .line 1223295
    if-nez v0, :cond_375

    .line 1223296
    invoke-virtual {p0}, LX/KJQ;->A0I()V

    goto :goto_59

    .line 1223297
    :cond_375
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    goto :goto_59

    .line 1223298
    :cond_376
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1223299
    :cond_377
    iget-object v0, v4, LX/8yI;->A03:Ljava/lang/Boolean;

    .line 1223300
    if-eqz v0, :cond_378

    .line 1223301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_headline"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1223302
    :cond_378
    iget-object v0, v4, LX/8yI;->A09:Ljava/lang/String;

    .line 1223303
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1223304
    iget-object v1, v4, LX/8yI;->A0A:Ljava/lang/String;

    .line 1223305
    if-eqz v1, :cond_379

    .line 1223306
    const-string v0, "text_color"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223307
    :cond_379
    iget-object v0, v4, LX/8yI;->A04:Ljava/lang/Integer;

    .line 1223308
    if-eqz v0, :cond_37a

    .line 1223309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "text_size"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1223310
    :cond_37a
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1223311
    :cond_37b
    iget-object v0, p1, LX/B7I;->A5U:Ljava/util/List;

    .line 1223312
    if-eqz v0, :cond_37f

    const-string v0, "story_anti_bully_global_stickers"

    .line 1223313
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223314
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223315
    iget-object v0, p1, LX/B7I;->A5U:Ljava/util/List;

    .line 1223316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37c
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8v3;

    if-eqz v1, :cond_37c

    .line 1223317
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223318
    iget-object v3, v1, LX/8v3;->A01:LX/8v4;

    .line 1223319
    if-eqz v3, :cond_37d

    const-string v0, "anti_bully_global_sticker"

    .line 1223320
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223321
    invoke-static {p0, v3}, LX/AUg;->A00(LX/KJQ;LX/8v4;)V

    .line 1223322
    :cond_37d
    iget-object v0, v1, LX/8v3;->A0G:Ljava/lang/String;

    .line 1223323
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1223324
    iget-object v0, v1, LX/8v3;->A0H:Ljava/lang/String;

    .line 1223325
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1223326
    iget-object v0, v1, LX/8v3;->A0I:Ljava/lang/String;

    .line 1223327
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1223328
    iget-object v0, v1, LX/8v3;->A0J:Ljava/lang/String;

    .line 1223329
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1223330
    iget-object v0, v1, LX/8v3;->A03:Ljava/lang/Float;

    .line 1223331
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1223332
    iget-object v0, v1, LX/8v3;->A04:Ljava/lang/Float;

    .line 1223333
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1223334
    iget-object v0, v1, LX/8v3;->A0K:Ljava/lang/String;

    .line 1223335
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223336
    iget-object v0, v1, LX/8v3;->A0B:Ljava/lang/Integer;

    .line 1223337
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1223338
    iget-object v0, v1, LX/8v3;->A0C:Ljava/lang/Integer;

    .line 1223339
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1223340
    iget-object v0, v1, LX/8v3;->A0D:Ljava/lang/Integer;

    .line 1223341
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1223342
    iget-object v0, v1, LX/8v3;->A0E:Ljava/lang/Integer;

    .line 1223343
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1223344
    iget-object v0, v1, LX/8v3;->A0L:Ljava/lang/String;

    .line 1223345
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223346
    iget-object v0, v1, LX/8v3;->A05:Ljava/lang/Float;

    .line 1223347
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1223348
    iget-object v0, v1, LX/8v3;->A06:Ljava/lang/Float;

    .line 1223349
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1223350
    iget-object v0, v1, LX/8v3;->A0F:Ljava/lang/Integer;

    .line 1223351
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1223352
    iget-object v0, v1, LX/8v3;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1223353
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1223354
    iget-object v0, v1, LX/8v3;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1223355
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1223356
    iget-object v0, v1, LX/8v3;->A07:Ljava/lang/Float;

    .line 1223357
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1223358
    iget-object v0, v1, LX/8v3;->A08:Ljava/lang/Float;

    .line 1223359
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1223360
    iget-object v0, v1, LX/8v3;->A09:Ljava/lang/Float;

    .line 1223361
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1223362
    iget-object v0, v1, LX/8v3;->A0A:Ljava/lang/Float;

    .line 1223363
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1223364
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_5a

    .line 1223365
    :cond_37e
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223366
    :cond_37f
    iget-object v0, p1, LX/B7I;->A5V:Ljava/util/List;

    .line 1223367
    if-eqz v0, :cond_383

    const-string v0, "story_anti_bully_stickers"

    .line 1223368
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223369
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223370
    iget-object v0, p1, LX/B7I;->A5V:Ljava/util/List;

    .line 1223371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_380
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_382

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8v5;

    if-eqz v1, :cond_380

    .line 1223372
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223373
    iget-object v3, v1, LX/8v5;->A01:LX/8v4;

    .line 1223374
    if-eqz v3, :cond_381

    const-string v0, "anti_bully_sticker"

    .line 1223375
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223376
    invoke-static {p0, v3}, LX/AUg;->A00(LX/KJQ;LX/8v4;)V

    .line 1223377
    :cond_381
    iget-object v0, v1, LX/8v5;->A0G:Ljava/lang/String;

    .line 1223378
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1223379
    iget-object v0, v1, LX/8v5;->A0H:Ljava/lang/String;

    .line 1223380
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1223381
    iget-object v0, v1, LX/8v5;->A0I:Ljava/lang/String;

    .line 1223382
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1223383
    iget-object v0, v1, LX/8v5;->A0J:Ljava/lang/String;

    .line 1223384
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1223385
    iget-object v0, v1, LX/8v5;->A03:Ljava/lang/Float;

    .line 1223386
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1223387
    iget-object v0, v1, LX/8v5;->A04:Ljava/lang/Float;

    .line 1223388
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1223389
    iget-object v0, v1, LX/8v5;->A0K:Ljava/lang/String;

    .line 1223390
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223391
    iget-object v0, v1, LX/8v5;->A0B:Ljava/lang/Integer;

    .line 1223392
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1223393
    iget-object v0, v1, LX/8v5;->A0C:Ljava/lang/Integer;

    .line 1223394
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1223395
    iget-object v0, v1, LX/8v5;->A0D:Ljava/lang/Integer;

    .line 1223396
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1223397
    iget-object v0, v1, LX/8v5;->A0E:Ljava/lang/Integer;

    .line 1223398
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1223399
    iget-object v0, v1, LX/8v5;->A0L:Ljava/lang/String;

    .line 1223400
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223401
    iget-object v0, v1, LX/8v5;->A05:Ljava/lang/Float;

    .line 1223402
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1223403
    iget-object v0, v1, LX/8v5;->A06:Ljava/lang/Float;

    .line 1223404
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1223405
    iget-object v0, v1, LX/8v5;->A0F:Ljava/lang/Integer;

    .line 1223406
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1223407
    iget-object v0, v1, LX/8v5;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1223408
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1223409
    iget-object v0, v1, LX/8v5;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1223410
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1223411
    iget-object v0, v1, LX/8v5;->A07:Ljava/lang/Float;

    .line 1223412
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1223413
    iget-object v0, v1, LX/8v5;->A08:Ljava/lang/Float;

    .line 1223414
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1223415
    iget-object v0, v1, LX/8v5;->A09:Ljava/lang/Float;

    .line 1223416
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1223417
    iget-object v0, v1, LX/8v5;->A0A:Ljava/lang/Float;

    .line 1223418
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1223419
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_5b

    .line 1223420
    :cond_382
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223421
    :cond_383
    iget-object v0, p1, LX/B7I;->A0e:LX/8v6;

    .line 1223422
    if-eqz v0, :cond_389

    const-string v0, "story_app_attribution"

    .line 1223423
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223424
    iget-object v3, p1, LX/B7I;->A0e:LX/8v6;

    .line 1223425
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223426
    iget-object v1, v3, LX/8v6;->A00:Ljava/lang/String;

    .line 1223427
    if-eqz v1, :cond_384

    .line 1223428
    const-string v0, "app_action_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223429
    :cond_384
    iget-object v1, v3, LX/8v6;->A01:Ljava/lang/String;

    .line 1223430
    if-eqz v1, :cond_385

    .line 1223431
    const-string v0, "app_icon_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223432
    :cond_385
    iget-object v1, v3, LX/8v6;->A02:Ljava/lang/String;

    .line 1223433
    if-eqz v1, :cond_386

    .line 1223434
    const-string v0, "content_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223435
    :cond_386
    iget-object v0, v3, LX/8v6;->A03:Ljava/lang/String;

    .line 1223436
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223437
    iget-object v1, v3, LX/8v6;->A04:Ljava/lang/String;

    .line 1223438
    if-eqz v1, :cond_387

    .line 1223439
    const-string v0, "link"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223440
    :cond_387
    iget-object v0, v3, LX/8v6;->A05:Ljava/lang/String;

    .line 1223441
    invoke-static {p0, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 1223442
    iget-object v1, v3, LX/8v6;->A06:Ljava/lang/String;

    .line 1223443
    if-eqz v1, :cond_388

    .line 1223444
    const/16 v0, 0x168

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223445
    :cond_388
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1223446
    :cond_389
    iget-object v0, p1, LX/B7I;->A5W:Ljava/util/List;

    .line 1223447
    if-eqz v0, :cond_38d

    const/16 v0, 0x13b

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1223448
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223449
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223450
    iget-object v0, p1, LX/B7I;->A5W:Ljava/util/List;

    .line 1223451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38a
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vn;

    if-eqz v1, :cond_38a

    .line 1223452
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223453
    iget-object v0, v1, LX/8vn;->A0G:Ljava/lang/String;

    .line 1223454
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1223455
    iget-object v0, v1, LX/8vn;->A0H:Ljava/lang/String;

    .line 1223456
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1223457
    iget-object v3, v1, LX/8vn;->A01:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 1223458
    if-eqz v3, :cond_38b

    const-string v0, "before_and_after_sticker"

    .line 1223459
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223460
    invoke-static {p0, v3, v2}, LX/AUp;->A00(LX/KJQ;Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;Z)V

    .line 1223461
    :cond_38b
    iget-object v0, v1, LX/8vn;->A0I:Ljava/lang/String;

    .line 1223462
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1223463
    iget-object v0, v1, LX/8vn;->A0J:Ljava/lang/String;

    .line 1223464
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1223465
    iget-object v0, v1, LX/8vn;->A03:Ljava/lang/Float;

    .line 1223466
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1223467
    iget-object v0, v1, LX/8vn;->A04:Ljava/lang/Float;

    .line 1223468
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1223469
    iget-object v0, v1, LX/8vn;->A0K:Ljava/lang/String;

    .line 1223470
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223471
    iget-object v0, v1, LX/8vn;->A0B:Ljava/lang/Integer;

    .line 1223472
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1223473
    iget-object v0, v1, LX/8vn;->A0C:Ljava/lang/Integer;

    .line 1223474
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1223475
    iget-object v0, v1, LX/8vn;->A0D:Ljava/lang/Integer;

    .line 1223476
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1223477
    iget-object v0, v1, LX/8vn;->A0E:Ljava/lang/Integer;

    .line 1223478
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1223479
    iget-object v0, v1, LX/8vn;->A0L:Ljava/lang/String;

    .line 1223480
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223481
    iget-object v0, v1, LX/8vn;->A05:Ljava/lang/Float;

    .line 1223482
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1223483
    iget-object v0, v1, LX/8vn;->A06:Ljava/lang/Float;

    .line 1223484
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1223485
    iget-object v0, v1, LX/8vn;->A0F:Ljava/lang/Integer;

    .line 1223486
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1223487
    iget-object v0, v1, LX/8vn;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1223488
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1223489
    iget-object v0, v1, LX/8vn;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1223490
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1223491
    iget-object v0, v1, LX/8vn;->A07:Ljava/lang/Float;

    .line 1223492
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1223493
    iget-object v0, v1, LX/8vn;->A08:Ljava/lang/Float;

    .line 1223494
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1223495
    iget-object v0, v1, LX/8vn;->A09:Ljava/lang/Float;

    .line 1223496
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1223497
    iget-object v0, v1, LX/8vn;->A0A:Ljava/lang/Float;

    .line 1223498
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1223499
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_5c

    .line 1223500
    :cond_38c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223501
    :cond_38d
    iget-object v0, p1, LX/B7I;->A5X:Ljava/util/List;

    .line 1223502
    if-eqz v0, :cond_392

    const-string v0, "story_bloks_attributions"

    .line 1223503
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223504
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223505
    iget-object v0, p1, LX/B7I;->A5X:Ljava/util/List;

    .line 1223506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38e
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_391

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8v8;

    if-eqz v3, :cond_38e

    .line 1223507
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223508
    iget-object v1, v3, LX/8v8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1223509
    if-eqz v1, :cond_38f

    const-string v0, "attribution_icon_url"

    .line 1223510
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223511
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1223512
    :cond_38f
    iget-object v1, v3, LX/8v8;->A01:Ljava/lang/String;

    .line 1223513
    const-string v0, "attribution_label"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223514
    iget-object v1, v3, LX/8v8;->A02:Ljava/lang/String;

    .line 1223515
    if-eqz v1, :cond_390

    .line 1223516
    const-string v0, "bloks_app_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223517
    :cond_390
    iget-object v1, v3, LX/8v8;->A03:Ljava/lang/String;

    .line 1223518
    const-string v0, "bloks_attribution_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223519
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_5d

    .line 1223520
    :cond_391
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223521
    :cond_392
    iget-object v0, p1, LX/B7I;->A5Y:Ljava/util/List;

    .line 1223522
    if-eqz v0, :cond_39b

    const-string v0, "story_bloks_stickers"

    .line 1223523
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223524
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223525
    iget-object v0, p1, LX/B7I;->A5Y:Ljava/util/List;

    .line 1223526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_393
    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8v9;

    if-eqz v1, :cond_393

    .line 1223527
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223528
    iget-object v0, v1, LX/8v9;->A0G:Ljava/lang/String;

    .line 1223529
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1223530
    iget-object v0, v1, LX/8v9;->A0H:Ljava/lang/String;

    .line 1223531
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1223532
    iget-object v4, v1, LX/8v9;->A00:LX/8tX;

    .line 1223533
    if-eqz v4, :cond_399

    const-string v0, "bloks_sticker"

    .line 1223534
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223535
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223536
    iget-object v3, v4, LX/8tX;->A02:Ljava/lang/String;

    .line 1223537
    if-eqz v3, :cond_394

    .line 1223538
    const-string v0, "app_id"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223539
    :cond_394
    iget-object v3, v4, LX/8tX;->A01:LX/5Hh;

    .line 1223540
    if-eqz v3, :cond_395

    const-string v0, "bloks_data"

    .line 1223541
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223542
    invoke-static {p0, v3}, LX/6wf;->A00(LX/KJQ;LX/5Hh;)V

    .line 1223543
    :cond_395
    iget-object v3, v4, LX/8tX;->A03:Ljava/lang/String;

    .line 1223544
    if-eqz v3, :cond_396

    .line 1223545
    const-string v0, "bloks_sticker_type"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223546
    :cond_396
    iget-object v0, v4, LX/8tX;->A04:Ljava/lang/String;

    .line 1223547
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223548
    iget-object v3, v4, LX/8tX;->A00:LX/8tZ;

    .line 1223549
    if-eqz v3, :cond_398

    const-string v0, "sticker_data"

    .line 1223550
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223551
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223552
    iget-object v4, v3, LX/8tZ;->A00:LX/8tY;

    .line 1223553
    if-eqz v4, :cond_397

    const-string v0, "ig_mention"

    .line 1223554
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223555
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223556
    iget-object v3, v4, LX/8tY;->A00:Ljava/lang/String;

    .line 1223557
    const-string v0, "account_id"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223558
    iget-object v3, v4, LX/8tY;->A01:Ljava/lang/String;

    .line 1223559
    const-string v0, "full_name"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223560
    iget-object v3, v4, LX/8tY;->A02:Ljava/lang/String;

    .line 1223561
    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223562
    iget-object v3, v4, LX/8tY;->A03:Ljava/lang/String;

    .line 1223563
    invoke-static {}, LX/8fB;->A0f()Ljava/lang/String;

    move-result-object v0

    .line 1223564
    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223565
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1223566
    :cond_397
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1223567
    :cond_398
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1223568
    :cond_399
    iget-object v0, v1, LX/8v9;->A0I:Ljava/lang/String;

    .line 1223569
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1223570
    iget-object v0, v1, LX/8v9;->A0J:Ljava/lang/String;

    .line 1223571
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1223572
    iget-object v0, v1, LX/8v9;->A03:Ljava/lang/Float;

    .line 1223573
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1223574
    iget-object v0, v1, LX/8v9;->A04:Ljava/lang/Float;

    .line 1223575
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1223576
    iget-object v0, v1, LX/8v9;->A0K:Ljava/lang/String;

    .line 1223577
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223578
    iget-object v0, v1, LX/8v9;->A0B:Ljava/lang/Integer;

    .line 1223579
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1223580
    iget-object v0, v1, LX/8v9;->A0C:Ljava/lang/Integer;

    .line 1223581
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1223582
    iget-object v0, v1, LX/8v9;->A0D:Ljava/lang/Integer;

    .line 1223583
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1223584
    iget-object v0, v1, LX/8v9;->A0E:Ljava/lang/Integer;

    .line 1223585
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1223586
    iget-object v0, v1, LX/8v9;->A0L:Ljava/lang/String;

    .line 1223587
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223588
    iget-object v0, v1, LX/8v9;->A05:Ljava/lang/Float;

    .line 1223589
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1223590
    iget-object v0, v1, LX/8v9;->A06:Ljava/lang/Float;

    .line 1223591
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1223592
    iget-object v0, v1, LX/8v9;->A0F:Ljava/lang/Integer;

    .line 1223593
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1223594
    iget-object v0, v1, LX/8v9;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1223595
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1223596
    iget-object v0, v1, LX/8v9;->A01:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1223597
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1223598
    iget-object v0, v1, LX/8v9;->A07:Ljava/lang/Float;

    .line 1223599
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1223600
    iget-object v0, v1, LX/8v9;->A08:Ljava/lang/Float;

    .line 1223601
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1223602
    iget-object v0, v1, LX/8v9;->A09:Ljava/lang/Float;

    .line 1223603
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1223604
    iget-object v0, v1, LX/8v9;->A0A:Ljava/lang/Float;

    .line 1223605
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1223606
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_5e

    .line 1223607
    :cond_39a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223608
    :cond_39b
    iget-object v0, p1, LX/B7I;->A5Z:Ljava/util/List;

    .line 1223609
    if-eqz v0, :cond_3a7

    const-string v0, "story_bloks_tappables"

    .line 1223610
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223611
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223612
    iget-object v0, p1, LX/B7I;->A5Z:Ljava/util/List;

    .line 1223613
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39c
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vA;

    if-eqz v1, :cond_39c

    .line 1223614
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223615
    iget-object v0, v1, LX/8vA;->A0G:Ljava/lang/String;

    .line 1223616
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1223617
    iget-object v0, v1, LX/8vA;->A0H:Ljava/lang/String;

    .line 1223618
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1223619
    iget-object v4, v1, LX/8vA;->A01:LX/8vB;

    .line 1223620
    if-eqz v4, :cond_3a5

    const-string v0, "bloks_tappable_sticker"

    .line 1223621
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223622
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223623
    iget-object v3, v4, LX/8vB;->A02:Ljava/lang/String;

    .line 1223624
    if-eqz v3, :cond_39d

    .line 1223625
    const-string v0, "accessibility_hint"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223626
    :cond_39d
    iget-object v3, v4, LX/8vB;->A03:Ljava/lang/String;

    .line 1223627
    if-eqz v3, :cond_39e

    .line 1223628
    const-string v0, "action_tooltip_text"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223629
    :cond_39e
    iget-object v3, v4, LX/8vB;->A04:Ljava/lang/String;

    .line 1223630
    if-eqz v3, :cond_39f

    .line 1223631
    const-string v0, "bloks_app"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223632
    :cond_39f
    iget-object v3, v4, LX/8vB;->A07:Ljava/util/HashMap;

    .line 1223633
    if-eqz v3, :cond_3a1

    const-string v0, "bloks_parameters"

    .line 1223634
    invoke-static {p0, v0, v3}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 1223635
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a0

    .line 1223636
    invoke-static {p0, v3}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 1223637
    goto :goto_60

    .line 1223638
    :cond_3a0
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1223639
    :cond_3a1
    iget-object v0, v4, LX/8vB;->A05:Ljava/lang/String;

    .line 1223640
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223641
    iget-object v3, v4, LX/8vB;->A06:Ljava/lang/String;

    .line 1223642
    if-eqz v3, :cond_3a2

    .line 1223643
    const-string v0, "nux_tooltip_text"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223644
    :cond_3a2
    iget-object v0, v4, LX/8vB;->A00:Ljava/lang/Boolean;

    .line 1223645
    if-eqz v0, :cond_3a3

    .line 1223646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "should_preload"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1223647
    :cond_3a3
    iget-object v0, v4, LX/8vB;->A01:Ljava/lang/Integer;

    .line 1223648
    if-eqz v0, :cond_3a4

    .line 1223649
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "show_tooltip_count"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1223650
    :cond_3a4
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1223651
    :cond_3a5
    iget-object v0, v1, LX/8vA;->A0I:Ljava/lang/String;

    .line 1223652
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1223653
    iget-object v0, v1, LX/8vA;->A0J:Ljava/lang/String;

    .line 1223654
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1223655
    iget-object v0, v1, LX/8vA;->A03:Ljava/lang/Float;

    .line 1223656
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1223657
    iget-object v0, v1, LX/8vA;->A04:Ljava/lang/Float;

    .line 1223658
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1223659
    iget-object v0, v1, LX/8vA;->A0K:Ljava/lang/String;

    .line 1223660
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223661
    iget-object v0, v1, LX/8vA;->A0B:Ljava/lang/Integer;

    .line 1223662
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1223663
    iget-object v0, v1, LX/8vA;->A0C:Ljava/lang/Integer;

    .line 1223664
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1223665
    iget-object v0, v1, LX/8vA;->A0D:Ljava/lang/Integer;

    .line 1223666
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1223667
    iget-object v0, v1, LX/8vA;->A0E:Ljava/lang/Integer;

    .line 1223668
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1223669
    iget-object v0, v1, LX/8vA;->A0L:Ljava/lang/String;

    .line 1223670
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223671
    iget-object v0, v1, LX/8vA;->A05:Ljava/lang/Float;

    .line 1223672
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1223673
    iget-object v0, v1, LX/8vA;->A06:Ljava/lang/Float;

    .line 1223674
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1223675
    iget-object v0, v1, LX/8vA;->A0F:Ljava/lang/Integer;

    .line 1223676
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1223677
    iget-object v0, v1, LX/8vA;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1223678
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1223679
    iget-object v0, v1, LX/8vA;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1223680
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1223681
    iget-object v0, v1, LX/8vA;->A07:Ljava/lang/Float;

    .line 1223682
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1223683
    iget-object v0, v1, LX/8vA;->A08:Ljava/lang/Float;

    .line 1223684
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1223685
    iget-object v0, v1, LX/8vA;->A09:Ljava/lang/Float;

    .line 1223686
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1223687
    iget-object v0, v1, LX/8vA;->A0A:Ljava/lang/Float;

    .line 1223688
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1223689
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_5f

    .line 1223690
    :cond_3a6
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223691
    :cond_3a7
    iget-object v0, p1, LX/B7I;->A5a:Ljava/util/List;

    .line 1223692
    if-eqz v0, :cond_3aa

    const-string v0, "story_chats"

    .line 1223693
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223694
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223695
    iget-object v0, p1, LX/B7I;->A5a:Ljava/util/List;

    .line 1223696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a8
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vC;

    if-eqz v0, :cond_3a8

    .line 1223697
    invoke-static {p0, v0}, LX/AUh;->A00(LX/KJQ;LX/8vC;)V

    goto :goto_61

    .line 1223698
    :cond_3a9
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223699
    :cond_3aa
    iget-object v0, p1, LX/B7I;->A5b:Ljava/util/List;

    .line 1223700
    if-eqz v0, :cond_3ad

    const-string v0, "story_comments"

    .line 1223701
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223702
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223703
    iget-object v0, p1, LX/B7I;->A5b:Ljava/util/List;

    .line 1223704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3ab
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3ac

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8x7;

    if-eqz v0, :cond_3ab

    .line 1223705
    invoke-static {p0, v0}, LX/AgO;->A00(LX/KJQ;LX/8x7;)V

    goto :goto_62

    .line 1223706
    :cond_3ac
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223707
    :cond_3ad
    iget-object v0, p1, LX/B7I;->A5c:Ljava/util/List;

    .line 1223708
    if-eqz v0, :cond_3b1

    const-string v0, "story_countdowns"

    .line 1223709
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223710
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223711
    iget-object v0, p1, LX/B7I;->A5c:Ljava/util/List;

    .line 1223712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3ae
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vD;

    if-eqz v1, :cond_3ae

    .line 1223713
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223714
    iget-object v0, v1, LX/8vD;->A0G:Ljava/lang/String;

    .line 1223715
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1223716
    iget-object v0, v1, LX/8vD;->A0H:Ljava/lang/String;

    .line 1223717
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1223718
    iget-object v3, v1, LX/8vD;->A01:LX/5KM;

    .line 1223719
    if-eqz v3, :cond_3af

    const-string v0, "countdown_sticker"

    .line 1223720
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223721
    invoke-static {p0, v3, v2}, LX/6vT;->A00(LX/KJQ;LX/5KM;Z)V

    .line 1223722
    :cond_3af
    iget-object v0, v1, LX/8vD;->A0I:Ljava/lang/String;

    .line 1223723
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1223724
    iget-object v0, v1, LX/8vD;->A0J:Ljava/lang/String;

    .line 1223725
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1223726
    iget-object v0, v1, LX/8vD;->A03:Ljava/lang/Float;

    .line 1223727
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1223728
    iget-object v0, v1, LX/8vD;->A04:Ljava/lang/Float;

    .line 1223729
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1223730
    iget-object v0, v1, LX/8vD;->A0K:Ljava/lang/String;

    .line 1223731
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223732
    iget-object v0, v1, LX/8vD;->A0B:Ljava/lang/Integer;

    .line 1223733
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1223734
    iget-object v0, v1, LX/8vD;->A0C:Ljava/lang/Integer;

    .line 1223735
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1223736
    iget-object v0, v1, LX/8vD;->A0D:Ljava/lang/Integer;

    .line 1223737
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1223738
    iget-object v0, v1, LX/8vD;->A0E:Ljava/lang/Integer;

    .line 1223739
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1223740
    iget-object v0, v1, LX/8vD;->A0L:Ljava/lang/String;

    .line 1223741
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223742
    iget-object v0, v1, LX/8vD;->A05:Ljava/lang/Float;

    .line 1223743
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1223744
    iget-object v0, v1, LX/8vD;->A06:Ljava/lang/Float;

    .line 1223745
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1223746
    iget-object v0, v1, LX/8vD;->A0F:Ljava/lang/Integer;

    .line 1223747
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1223748
    iget-object v0, v1, LX/8vD;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1223749
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1223750
    iget-object v0, v1, LX/8vD;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1223751
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1223752
    iget-object v0, v1, LX/8vD;->A07:Ljava/lang/Float;

    .line 1223753
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1223754
    iget-object v0, v1, LX/8vD;->A08:Ljava/lang/Float;

    .line 1223755
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1223756
    iget-object v0, v1, LX/8vD;->A09:Ljava/lang/Float;

    .line 1223757
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1223758
    iget-object v0, v1, LX/8vD;->A0A:Ljava/lang/Float;

    .line 1223759
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1223760
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_63

    .line 1223761
    :cond_3b0
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223762
    :cond_3b1
    iget-object v0, p1, LX/B7I;->A6h:Ljava/util/List;

    .line 1223763
    if-eqz v0, :cond_3b3

    const-string v0, "story_crowd_noise_likers"

    .line 1223764
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223765
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223766
    iget-object v0, p1, LX/B7I;->A6h:Ljava/util/List;

    .line 1223767
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b2

    .line 1223768
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 1223769
    goto :goto_64

    .line 1223770
    :cond_3b2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223771
    :cond_3b3
    iget-object v0, p1, LX/B7I;->A5d:Ljava/util/List;

    .line 1223772
    if-eqz v0, :cond_3b6

    const-string v0, "story_cta"

    .line 1223773
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223774
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223775
    iget-object v0, p1, LX/B7I;->A5d:Ljava/util/List;

    .line 1223776
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b4
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_3b4

    .line 1223777
    invoke-static {p0, v0}, LX/AWn;->A00(LX/KJQ;Lcom/instagram/feed/media/ReelCTA;)V

    goto :goto_65

    .line 1223778
    :cond_3b5
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223779
    :cond_3b6
    iget-object v0, p1, LX/B7I;->A5e:Ljava/util/List;

    .line 1223780
    if-eqz v0, :cond_3bc

    const-string v0, "story_election_stickers"

    .line 1223781
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223782
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223783
    iget-object v0, p1, LX/B7I;->A5e:Ljava/util/List;

    .line 1223784
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3b7
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3bb

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vE;

    if-eqz v1, :cond_3b7

    .line 1223785
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223786
    iget-object v0, v1, LX/8vE;->A0G:Ljava/lang/String;

    .line 1223787
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1223788
    iget-object v0, v1, LX/8vE;->A0H:Ljava/lang/String;

    .line 1223789
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1223790
    iget-object v0, v1, LX/8vE;->A0I:Ljava/lang/String;

    .line 1223791
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1223792
    iget-object v0, v1, LX/8vE;->A0J:Ljava/lang/String;

    .line 1223793
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1223794
    iget-object v4, v1, LX/8vE;->A02:LX/8xi;

    .line 1223795
    if-eqz v4, :cond_3ba

    const-string v0, "election_sticker"

    .line 1223796
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223797
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223798
    iget-object v3, v4, LX/8xi;->A00:Ljava/lang/String;

    .line 1223799
    if-eqz v3, :cond_3b8

    .line 1223800
    const-string v0, "find_location_text"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223801
    :cond_3b8
    iget-object v3, v4, LX/8xi;->A01:Ljava/lang/String;

    .line 1223802
    if-eqz v3, :cond_3b9

    .line 1223803
    const-string v0, "link"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223804
    :cond_3b9
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1223805
    :cond_3ba
    iget-object v0, v1, LX/8vE;->A03:Ljava/lang/Float;

    .line 1223806
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1223807
    iget-object v0, v1, LX/8vE;->A04:Ljava/lang/Float;

    .line 1223808
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1223809
    iget-object v0, v1, LX/8vE;->A0K:Ljava/lang/String;

    .line 1223810
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223811
    iget-object v0, v1, LX/8vE;->A0B:Ljava/lang/Integer;

    .line 1223812
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1223813
    iget-object v0, v1, LX/8vE;->A0C:Ljava/lang/Integer;

    .line 1223814
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1223815
    iget-object v0, v1, LX/8vE;->A0D:Ljava/lang/Integer;

    .line 1223816
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1223817
    iget-object v0, v1, LX/8vE;->A0E:Ljava/lang/Integer;

    .line 1223818
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1223819
    iget-object v0, v1, LX/8vE;->A0L:Ljava/lang/String;

    .line 1223820
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223821
    iget-object v0, v1, LX/8vE;->A05:Ljava/lang/Float;

    .line 1223822
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1223823
    iget-object v0, v1, LX/8vE;->A06:Ljava/lang/Float;

    .line 1223824
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1223825
    iget-object v0, v1, LX/8vE;->A0F:Ljava/lang/Integer;

    .line 1223826
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1223827
    iget-object v0, v1, LX/8vE;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1223828
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1223829
    iget-object v0, v1, LX/8vE;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1223830
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1223831
    iget-object v0, v1, LX/8vE;->A07:Ljava/lang/Float;

    .line 1223832
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1223833
    iget-object v0, v1, LX/8vE;->A08:Ljava/lang/Float;

    .line 1223834
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1223835
    iget-object v0, v1, LX/8vE;->A09:Ljava/lang/Float;

    .line 1223836
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1223837
    iget-object v0, v1, LX/8vE;->A0A:Ljava/lang/Float;

    .line 1223838
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1223839
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_66

    .line 1223840
    :cond_3bb
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223841
    :cond_3bc
    iget-object v0, p1, LX/B7I;->A1X:LX/8yH;

    .line 1223842
    if-eqz v0, :cond_3c7

    const-string v0, "story_end_scene"

    .line 1223843
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223844
    iget-object v3, p1, LX/B7I;->A1X:LX/8yH;

    .line 1223845
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223846
    iget-object v0, v3, LX/8yH;->A01:Ljava/lang/Integer;

    .line 1223847
    if-eqz v0, :cond_3bd

    .line 1223848
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end_scene_length"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1223849
    :cond_3bd
    iget-object v0, v3, LX/8yH;->A05:Ljava/lang/Long;

    .line 1223850
    if-eqz v0, :cond_3be

    .line 1223851
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "follower_count"

    invoke-virtual {p0, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1223852
    :cond_3be
    iget-object v1, v3, LX/8yH;->A06:Ljava/lang/String;

    .line 1223853
    if-eqz v1, :cond_3bf

    .line 1223854
    const-string v0, "icon_style"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223855
    :cond_3bf
    iget-object v1, v3, LX/8yH;->A07:Ljava/lang/String;

    .line 1223856
    if-eqz v1, :cond_3c0

    .line 1223857
    const-string v0, "icon_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223858
    :cond_3c0
    iget-object v0, v3, LX/8yH;->A02:Ljava/lang/Integer;

    .line 1223859
    if-eqz v0, :cond_3c1

    .line 1223860
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_ad_length"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1223861
    :cond_3c1
    iget-object v0, v3, LX/8yH;->A00:Ljava/lang/Boolean;

    .line 1223862
    if-eqz v0, :cond_3c2

    .line 1223863
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_profile_pic_end_scene"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1223864
    :cond_3c2
    iget-object v1, v3, LX/8yH;->A08:Ljava/lang/String;

    .line 1223865
    if-eqz v1, :cond_3c3

    .line 1223866
    const-string v0, "join_date_str"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223867
    :cond_3c3
    iget-object v1, v3, LX/8yH;->A09:Ljava/lang/String;

    .line 1223868
    if-eqz v1, :cond_3c4

    .line 1223869
    const-string v0, "primary_color"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223870
    :cond_3c4
    iget-object v0, v3, LX/8yH;->A0A:Ljava/lang/String;

    .line 1223871
    invoke-static {p0, v0}, LX/8fH;->A1K(LX/KJQ;Ljava/lang/String;)V

    .line 1223872
    iget-object v0, v3, LX/8yH;->A03:Ljava/lang/Integer;

    .line 1223873
    if-eqz v0, :cond_3c5

    .line 1223874
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "swipe_area_height"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1223875
    :cond_3c5
    iget-object v0, v3, LX/8yH;->A04:Ljava/lang/Integer;

    .line 1223876
    if-eqz v0, :cond_3c6

    .line 1223877
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "swipe_area_width"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1223878
    :cond_3c6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1223879
    :cond_3c7
    iget-object v0, p1, LX/B7I;->A5f:Ljava/util/List;

    .line 1223880
    if-eqz v0, :cond_3cb

    const/16 v0, 0x13c

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1223881
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223882
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223883
    iget-object v0, p1, LX/B7I;->A5f:Ljava/util/List;

    .line 1223884
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c8
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3ca

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vG;

    if-eqz v1, :cond_3c8

    .line 1223885
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223886
    iget-object v0, v1, LX/8vG;->A0G:Ljava/lang/String;

    .line 1223887
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1223888
    iget-object v0, v1, LX/8vG;->A0H:Ljava/lang/String;

    .line 1223889
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1223890
    iget-object v0, v1, LX/8vG;->A0I:Ljava/lang/String;

    .line 1223891
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1223892
    iget-object v0, v1, LX/8vG;->A0J:Ljava/lang/String;

    .line 1223893
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1223894
    iget-object v0, v1, LX/8vG;->A03:Ljava/lang/Float;

    .line 1223895
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1223896
    iget-object v3, v1, LX/8vG;->A01:LX/8vF;

    .line 1223897
    if-eqz v3, :cond_3c9

    const-string v0, "fb_community_sticker"

    .line 1223898
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223899
    invoke-static {p0, v3, v2}, LX/AUi;->A00(LX/KJQ;LX/8vF;Z)V

    .line 1223900
    :cond_3c9
    iget-object v0, v1, LX/8vG;->A04:Ljava/lang/Float;

    .line 1223901
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1223902
    iget-object v0, v1, LX/8vG;->A0K:Ljava/lang/String;

    .line 1223903
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223904
    iget-object v0, v1, LX/8vG;->A0B:Ljava/lang/Integer;

    .line 1223905
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1223906
    iget-object v0, v1, LX/8vG;->A0C:Ljava/lang/Integer;

    .line 1223907
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1223908
    iget-object v0, v1, LX/8vG;->A0D:Ljava/lang/Integer;

    .line 1223909
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1223910
    iget-object v0, v1, LX/8vG;->A0E:Ljava/lang/Integer;

    .line 1223911
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1223912
    iget-object v0, v1, LX/8vG;->A0L:Ljava/lang/String;

    .line 1223913
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223914
    iget-object v0, v1, LX/8vG;->A05:Ljava/lang/Float;

    .line 1223915
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1223916
    iget-object v0, v1, LX/8vG;->A06:Ljava/lang/Float;

    .line 1223917
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1223918
    iget-object v0, v1, LX/8vG;->A0F:Ljava/lang/Integer;

    .line 1223919
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1223920
    iget-object v0, v1, LX/8vG;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1223921
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1223922
    iget-object v0, v1, LX/8vG;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1223923
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1223924
    iget-object v0, v1, LX/8vG;->A07:Ljava/lang/Float;

    .line 1223925
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1223926
    iget-object v0, v1, LX/8vG;->A08:Ljava/lang/Float;

    .line 1223927
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1223928
    iget-object v0, v1, LX/8vG;->A09:Ljava/lang/Float;

    .line 1223929
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1223930
    iget-object v0, v1, LX/8vG;->A0A:Ljava/lang/Float;

    .line 1223931
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1223932
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_67

    .line 1223933
    :cond_3ca
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223934
    :cond_3cb
    iget-object v0, p1, LX/B7I;->A5g:Ljava/util/List;

    .line 1223935
    if-eqz v0, :cond_3d0

    const-string v0, "story_fb_fundraisers"

    .line 1223936
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223937
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223938
    iget-object v0, p1, LX/B7I;->A5g:Ljava/util/List;

    .line 1223939
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3cc
    :goto_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3cf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vH;

    if-eqz v3, :cond_3cc

    .line 1223940
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223941
    iget-object v0, v3, LX/8vH;->A0F:Ljava/lang/String;

    .line 1223942
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1223943
    iget-object v0, v3, LX/8vH;->A0G:Ljava/lang/String;

    .line 1223944
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1223945
    iget-object v0, v3, LX/8vH;->A0H:Ljava/lang/String;

    .line 1223946
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1223947
    iget-object v0, v3, LX/8vH;->A0I:Ljava/lang/String;

    .line 1223948
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1223949
    iget-object v0, v3, LX/8vH;->A02:Ljava/lang/Float;

    .line 1223950
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1223951
    iget-object v1, v3, LX/8vH;->A0J:Ljava/lang/String;

    .line 1223952
    if-eqz v1, :cond_3cd

    .line 1223953
    const-string v0, "fb_fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223954
    :cond_3cd
    iget-object v0, v3, LX/8vH;->A03:Ljava/lang/Float;

    .line 1223955
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1223956
    iget-object v0, v3, LX/8vH;->A0K:Ljava/lang/String;

    .line 1223957
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223958
    iget-object v0, v3, LX/8vH;->A0A:Ljava/lang/Integer;

    .line 1223959
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1223960
    iget-object v0, v3, LX/8vH;->A0B:Ljava/lang/Integer;

    .line 1223961
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1223962
    iget-object v0, v3, LX/8vH;->A0C:Ljava/lang/Integer;

    .line 1223963
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1223964
    iget-object v0, v3, LX/8vH;->A0D:Ljava/lang/Integer;

    .line 1223965
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1223966
    iget-object v0, v3, LX/8vH;->A0L:Ljava/lang/String;

    .line 1223967
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1223968
    iget-object v1, v3, LX/8vH;->A0M:Ljava/lang/String;

    .line 1223969
    if-eqz v1, :cond_3ce

    .line 1223970
    const-string v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223971
    :cond_3ce
    iget-object v0, v3, LX/8vH;->A04:Ljava/lang/Float;

    .line 1223972
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1223973
    iget-object v0, v3, LX/8vH;->A05:Ljava/lang/Float;

    .line 1223974
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1223975
    iget-object v0, v3, LX/8vH;->A0E:Ljava/lang/Integer;

    .line 1223976
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1223977
    iget-object v0, v3, LX/8vH;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1223978
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1223979
    iget-object v0, v3, LX/8vH;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1223980
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1223981
    iget-object v0, v3, LX/8vH;->A06:Ljava/lang/Float;

    .line 1223982
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1223983
    iget-object v0, v3, LX/8vH;->A07:Ljava/lang/Float;

    .line 1223984
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1223985
    iget-object v0, v3, LX/8vH;->A08:Ljava/lang/Float;

    .line 1223986
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1223987
    iget-object v0, v3, LX/8vH;->A09:Ljava/lang/Float;

    .line 1223988
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1223989
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_68

    .line 1223990
    :cond_3cf
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1223991
    :cond_3d0
    iget-object v0, p1, LX/B7I;->A5h:Ljava/util/List;

    .line 1223992
    if-eqz v0, :cond_3d4

    const-string v0, "story_fb_tags"

    .line 1223993
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1223994
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1223995
    iget-object v0, p1, LX/B7I;->A5h:Ljava/util/List;

    .line 1223996
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d1
    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vJ;

    if-eqz v1, :cond_3d1

    .line 1223997
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1223998
    iget-object v0, v1, LX/8vJ;->A0G:Ljava/lang/String;

    .line 1223999
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1224000
    iget-object v0, v1, LX/8vJ;->A0H:Ljava/lang/String;

    .line 1224001
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1224002
    iget-object v0, v1, LX/8vJ;->A0I:Ljava/lang/String;

    .line 1224003
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1224004
    iget-object v0, v1, LX/8vJ;->A0J:Ljava/lang/String;

    .line 1224005
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1224006
    iget-object v0, v1, LX/8vJ;->A03:Ljava/lang/Float;

    .line 1224007
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1224008
    iget-object v3, v1, LX/8vJ;->A01:LX/8vI;

    .line 1224009
    if-eqz v3, :cond_3d2

    const-string v0, "fb_tag_sticker"

    .line 1224010
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224011
    invoke-static {p0, v3}, LX/AUj;->A00(LX/KJQ;LX/8vI;)V

    .line 1224012
    :cond_3d2
    iget-object v0, v1, LX/8vJ;->A04:Ljava/lang/Float;

    .line 1224013
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1224014
    iget-object v0, v1, LX/8vJ;->A0K:Ljava/lang/String;

    .line 1224015
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224016
    iget-object v0, v1, LX/8vJ;->A0B:Ljava/lang/Integer;

    .line 1224017
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1224018
    iget-object v0, v1, LX/8vJ;->A0C:Ljava/lang/Integer;

    .line 1224019
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1224020
    iget-object v0, v1, LX/8vJ;->A0D:Ljava/lang/Integer;

    .line 1224021
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1224022
    iget-object v0, v1, LX/8vJ;->A0E:Ljava/lang/Integer;

    .line 1224023
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1224024
    iget-object v0, v1, LX/8vJ;->A0L:Ljava/lang/String;

    .line 1224025
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224026
    iget-object v0, v1, LX/8vJ;->A05:Ljava/lang/Float;

    .line 1224027
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1224028
    iget-object v0, v1, LX/8vJ;->A06:Ljava/lang/Float;

    .line 1224029
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1224030
    iget-object v0, v1, LX/8vJ;->A0F:Ljava/lang/Integer;

    .line 1224031
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1224032
    iget-object v0, v1, LX/8vJ;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1224033
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1224034
    iget-object v0, v1, LX/8vJ;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1224035
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1224036
    iget-object v0, v1, LX/8vJ;->A07:Ljava/lang/Float;

    .line 1224037
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1224038
    iget-object v0, v1, LX/8vJ;->A08:Ljava/lang/Float;

    .line 1224039
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1224040
    iget-object v0, v1, LX/8vJ;->A09:Ljava/lang/Float;

    .line 1224041
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1224042
    iget-object v0, v1, LX/8vJ;->A0A:Ljava/lang/Float;

    .line 1224043
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1224044
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_69

    .line 1224045
    :cond_3d3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224046
    :cond_3d4
    iget-object v0, p1, LX/B7I;->A5i:Ljava/util/List;

    .line 1224047
    if-eqz v0, :cond_3d8

    const-string v0, "story_feature_linking_stickers"

    .line 1224048
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224049
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224050
    iget-object v0, p1, LX/B7I;->A5i:Ljava/util/List;

    .line 1224051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d5
    :goto_6a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vK;

    if-eqz v1, :cond_3d5

    .line 1224052
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224053
    iget-object v0, v1, LX/8vK;->A0G:Ljava/lang/String;

    .line 1224054
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1224055
    iget-object v0, v1, LX/8vK;->A0H:Ljava/lang/String;

    .line 1224056
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1224057
    iget-object v0, v1, LX/8vK;->A0I:Ljava/lang/String;

    .line 1224058
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1224059
    iget-object v0, v1, LX/8vK;->A0J:Ljava/lang/String;

    .line 1224060
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1224061
    iget-object v0, v1, LX/8vK;->A03:Ljava/lang/Float;

    .line 1224062
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1224063
    iget-object v4, v1, LX/8vK;->A01:LX/8vL;

    .line 1224064
    if-eqz v4, :cond_3d6

    const-string v0, "feature_linking_sticker"

    .line 1224065
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224066
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224067
    iget v3, v4, LX/8vL;->A00:I

    .line 1224068
    const-string v0, "tap_state"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1224069
    iget-object v3, v4, LX/8vL;->A01:Ljava/lang/String;

    .line 1224070
    const-string v0, "tap_state_str_id"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224071
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1224072
    :cond_3d6
    iget-object v0, v1, LX/8vK;->A04:Ljava/lang/Float;

    .line 1224073
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1224074
    iget-object v0, v1, LX/8vK;->A0K:Ljava/lang/String;

    .line 1224075
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224076
    iget-object v0, v1, LX/8vK;->A0B:Ljava/lang/Integer;

    .line 1224077
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1224078
    iget-object v0, v1, LX/8vK;->A0C:Ljava/lang/Integer;

    .line 1224079
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1224080
    iget-object v0, v1, LX/8vK;->A0D:Ljava/lang/Integer;

    .line 1224081
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1224082
    iget-object v0, v1, LX/8vK;->A0E:Ljava/lang/Integer;

    .line 1224083
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1224084
    iget-object v0, v1, LX/8vK;->A0L:Ljava/lang/String;

    .line 1224085
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224086
    iget-object v0, v1, LX/8vK;->A05:Ljava/lang/Float;

    .line 1224087
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1224088
    iget-object v0, v1, LX/8vK;->A06:Ljava/lang/Float;

    .line 1224089
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1224090
    iget-object v0, v1, LX/8vK;->A0F:Ljava/lang/Integer;

    .line 1224091
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1224092
    iget-object v0, v1, LX/8vK;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1224093
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1224094
    iget-object v0, v1, LX/8vK;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1224095
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1224096
    iget-object v0, v1, LX/8vK;->A07:Ljava/lang/Float;

    .line 1224097
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1224098
    iget-object v0, v1, LX/8vK;->A08:Ljava/lang/Float;

    .line 1224099
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1224100
    iget-object v0, v1, LX/8vK;->A09:Ljava/lang/Float;

    .line 1224101
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1224102
    iget-object v0, v1, LX/8vK;->A0A:Ljava/lang/Float;

    .line 1224103
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1224104
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_6a

    .line 1224105
    :cond_3d7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224106
    :cond_3d8
    iget-object v0, p1, LX/B7I;->A5j:Ljava/util/List;

    .line 1224107
    if-eqz v0, :cond_3e0

    const-string v0, "story_feed_media"

    .line 1224108
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224109
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224110
    iget-object v0, p1, LX/B7I;->A5j:Ljava/util/List;

    .line 1224111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d9
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3df

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vN;

    if-eqz v3, :cond_3d9

    .line 1224112
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224113
    iget-object v0, v3, LX/8vN;->A0G:Ljava/lang/String;

    .line 1224114
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1224115
    iget-object v0, v3, LX/8vN;->A0H:Ljava/lang/String;

    .line 1224116
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1224117
    iget-object v1, v3, LX/8vN;->A0I:Ljava/lang/String;

    .line 1224118
    if-eqz v1, :cond_3da

    .line 1224119
    const-string v0, "clips_creation_entry_point"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224120
    :cond_3da
    iget-object v0, v3, LX/8vN;->A0J:Ljava/lang/String;

    .line 1224121
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1224122
    iget-object v0, v3, LX/8vN;->A0K:Ljava/lang/String;

    .line 1224123
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1224124
    iget-object v0, v3, LX/8vN;->A03:Ljava/lang/Float;

    .line 1224125
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1224126
    iget-object v0, v3, LX/8vN;->A02:Ljava/lang/Boolean;

    .line 1224127
    if-eqz v0, :cond_3db

    .line 1224128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_feed_reshare_treatment"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1224129
    :cond_3db
    iget-object v0, v3, LX/8vN;->A04:Ljava/lang/Float;

    .line 1224130
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1224131
    iget-object v0, v3, LX/8vN;->A0L:Ljava/lang/String;

    .line 1224132
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224133
    iget-object v0, v3, LX/8vN;->A0B:Ljava/lang/Integer;

    .line 1224134
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1224135
    iget-object v0, v3, LX/8vN;->A0C:Ljava/lang/Integer;

    .line 1224136
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1224137
    iget-object v0, v3, LX/8vN;->A0D:Ljava/lang/Integer;

    .line 1224138
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1224139
    iget-object v0, v3, LX/8vN;->A0E:Ljava/lang/Integer;

    .line 1224140
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1224141
    iget-object v1, v3, LX/8vN;->A0M:Ljava/lang/String;

    .line 1224142
    if-eqz v1, :cond_3dc

    .line 1224143
    const-string v0, "media_code"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224144
    :cond_3dc
    iget-object v1, v3, LX/8vN;->A0N:Ljava/lang/String;

    .line 1224145
    if-eqz v1, :cond_3dd

    .line 1224146
    const-string v0, "media_compound_str"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224147
    :cond_3dd
    iget-object v0, v3, LX/8vN;->A0O:Ljava/lang/String;

    .line 1224148
    invoke-static {p0, v0}, LX/8fH;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1224149
    iget-object v0, v3, LX/8vN;->A0P:Ljava/lang/String;

    .line 1224150
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224151
    iget-object v1, v3, LX/8vN;->A0Q:Ljava/lang/String;

    .line 1224152
    if-eqz v1, :cond_3de

    .line 1224153
    const-string v0, "product_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224154
    :cond_3de
    iget-object v0, v3, LX/8vN;->A05:Ljava/lang/Float;

    .line 1224155
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1224156
    iget-object v0, v3, LX/8vN;->A06:Ljava/lang/Float;

    .line 1224157
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1224158
    iget-object v0, v3, LX/8vN;->A0F:Ljava/lang/Integer;

    .line 1224159
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1224160
    iget-object v0, v3, LX/8vN;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1224161
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1224162
    iget-object v0, v3, LX/8vN;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1224163
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1224164
    iget-object v0, v3, LX/8vN;->A07:Ljava/lang/Float;

    .line 1224165
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1224166
    iget-object v0, v3, LX/8vN;->A08:Ljava/lang/Float;

    .line 1224167
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1224168
    iget-object v0, v3, LX/8vN;->A09:Ljava/lang/Float;

    .line 1224169
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1224170
    iget-object v0, v3, LX/8vN;->A0A:Ljava/lang/Float;

    .line 1224171
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1224172
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_6b

    .line 1224173
    :cond_3df
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224174
    :cond_3e0
    iget-object v0, p1, LX/B7I;->A5k:Ljava/util/List;

    .line 1224175
    if-eqz v0, :cond_3e3

    const/16 v0, 0x13d

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1224176
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224177
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224178
    iget-object v0, p1, LX/B7I;->A5k:Ljava/util/List;

    .line 1224179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e1
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vM;

    if-eqz v1, :cond_3e1

    .line 1224180
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224181
    iget-object v0, v1, LX/8vM;->A0F:Ljava/lang/String;

    .line 1224182
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1224183
    iget-object v0, v1, LX/8vM;->A0G:Ljava/lang/String;

    .line 1224184
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1224185
    iget-object v0, v1, LX/8vM;->A0H:Ljava/lang/String;

    .line 1224186
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1224187
    iget-object v0, v1, LX/8vM;->A0I:Ljava/lang/String;

    .line 1224188
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1224189
    iget-object v0, v1, LX/8vM;->A02:Ljava/lang/Float;

    .line 1224190
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1224191
    iget-object v0, v1, LX/8vM;->A03:Ljava/lang/Float;

    .line 1224192
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1224193
    iget-object v0, v1, LX/8vM;->A0J:Ljava/lang/String;

    .line 1224194
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224195
    iget-object v0, v1, LX/8vM;->A0A:Ljava/lang/Integer;

    .line 1224196
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1224197
    iget-object v0, v1, LX/8vM;->A0B:Ljava/lang/Integer;

    .line 1224198
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1224199
    iget-object v0, v1, LX/8vM;->A0C:Ljava/lang/Integer;

    .line 1224200
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1224201
    iget-object v0, v1, LX/8vM;->A0D:Ljava/lang/Integer;

    .line 1224202
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1224203
    iget-object v0, v1, LX/8vM;->A0K:Ljava/lang/String;

    .line 1224204
    invoke-static {p0, v0}, LX/8fH;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1224205
    iget-object v0, v1, LX/8vM;->A0L:Ljava/lang/String;

    .line 1224206
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224207
    iget-object v0, v1, LX/8vM;->A04:Ljava/lang/Float;

    .line 1224208
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1224209
    iget-object v0, v1, LX/8vM;->A05:Ljava/lang/Float;

    .line 1224210
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1224211
    iget-object v0, v1, LX/8vM;->A0E:Ljava/lang/Integer;

    .line 1224212
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1224213
    iget-object v0, v1, LX/8vM;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1224214
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1224215
    iget-object v0, v1, LX/8vM;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1224216
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1224217
    iget-object v0, v1, LX/8vM;->A06:Ljava/lang/Float;

    .line 1224218
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1224219
    iget-object v0, v1, LX/8vM;->A07:Ljava/lang/Float;

    .line 1224220
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1224221
    iget-object v0, v1, LX/8vM;->A08:Ljava/lang/Float;

    .line 1224222
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1224223
    iget-object v0, v1, LX/8vM;->A09:Ljava/lang/Float;

    .line 1224224
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1224225
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_6c

    .line 1224226
    :cond_3e2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224227
    :cond_3e3
    iget-object v0, p1, LX/B7I;->A5l:Ljava/util/List;

    .line 1224228
    if-eqz v0, :cond_3e7

    const-string v0, "story_friend_lists"

    .line 1224229
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224230
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224231
    iget-object v0, p1, LX/B7I;->A5l:Ljava/util/List;

    .line 1224232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e4
    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vO;

    if-eqz v1, :cond_3e4

    .line 1224233
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224234
    iget-object v0, v1, LX/8vO;->A0G:Ljava/lang/String;

    .line 1224235
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1224236
    iget-object v0, v1, LX/8vO;->A0H:Ljava/lang/String;

    .line 1224237
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1224238
    iget-object v0, v1, LX/8vO;->A0I:Ljava/lang/String;

    .line 1224239
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1224240
    iget-object v0, v1, LX/8vO;->A0J:Ljava/lang/String;

    .line 1224241
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1224242
    iget-object v0, v1, LX/8vO;->A03:Ljava/lang/Float;

    .line 1224243
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1224244
    iget-object v3, v1, LX/8vO;->A01:LX/5KN;

    .line 1224245
    if-eqz v3, :cond_3e5

    const-string v0, "friend_sticker"

    .line 1224246
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224247
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224248
    iget-object v0, v3, LX/5KN;->A00:Ljava/lang/String;

    .line 1224249
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224250
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1224251
    :cond_3e5
    iget-object v0, v1, LX/8vO;->A04:Ljava/lang/Float;

    .line 1224252
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1224253
    iget-object v0, v1, LX/8vO;->A0K:Ljava/lang/String;

    .line 1224254
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224255
    iget-object v0, v1, LX/8vO;->A0B:Ljava/lang/Integer;

    .line 1224256
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1224257
    iget-object v0, v1, LX/8vO;->A0C:Ljava/lang/Integer;

    .line 1224258
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1224259
    iget-object v0, v1, LX/8vO;->A0D:Ljava/lang/Integer;

    .line 1224260
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1224261
    iget-object v0, v1, LX/8vO;->A0E:Ljava/lang/Integer;

    .line 1224262
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1224263
    iget-object v0, v1, LX/8vO;->A0L:Ljava/lang/String;

    .line 1224264
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224265
    iget-object v0, v1, LX/8vO;->A05:Ljava/lang/Float;

    .line 1224266
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1224267
    iget-object v0, v1, LX/8vO;->A06:Ljava/lang/Float;

    .line 1224268
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1224269
    iget-object v0, v1, LX/8vO;->A0F:Ljava/lang/Integer;

    .line 1224270
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1224271
    iget-object v0, v1, LX/8vO;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1224272
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1224273
    iget-object v0, v1, LX/8vO;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1224274
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1224275
    iget-object v0, v1, LX/8vO;->A07:Ljava/lang/Float;

    .line 1224276
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1224277
    iget-object v0, v1, LX/8vO;->A08:Ljava/lang/Float;

    .line 1224278
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1224279
    iget-object v0, v1, LX/8vO;->A09:Ljava/lang/Float;

    .line 1224280
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1224281
    iget-object v0, v1, LX/8vO;->A0A:Ljava/lang/Float;

    .line 1224282
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1224283
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_6d

    .line 1224284
    :cond_3e6
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224285
    :cond_3e7
    iget-object v0, p1, LX/B7I;->A5m:Ljava/util/List;

    .line 1224286
    if-eqz v0, :cond_3f5

    const-string v0, "story_fundraiser_donation_infos"

    .line 1224287
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224288
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224289
    iget-object v0, p1, LX/B7I;->A5m:Ljava/util/List;

    .line 1224290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3e8
    :goto_6e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AIT;

    if-eqz v5, :cond_3e8

    .line 1224291
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224292
    iget-object v1, v5, LX/AIT;->A02:Ljava/lang/String;

    .line 1224293
    if-eqz v1, :cond_3e9

    .line 1224294
    const/16 v0, 0x113

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224295
    :cond_3e9
    iget-object v1, v5, LX/AIT;->A01:Lcom/instagram/user/model/User;

    .line 1224296
    if-eqz v1, :cond_3ea

    const-string v0, "charity"

    .line 1224297
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224298
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1224299
    :cond_3ea
    iget-object v7, v5, LX/AIT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1224300
    if-eqz v7, :cond_3f2

    const-string v1, "donations"

    .line 1224301
    invoke-virtual {p0, v1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224302
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224303
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1224304
    if-eqz v0, :cond_3ef

    .line 1224305
    invoke-static {p0, v1, v0}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    .line 1224306
    :cond_3eb
    :goto_6f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3ee

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    if-eqz v6, :cond_3eb

    .line 1224307
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224308
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 1224309
    if-eqz v1, :cond_3ec

    .line 1224310
    const-string v0, "amount"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224311
    :cond_3ec
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 1224312
    if-eqz v0, :cond_3ed

    .line 1224313
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1224314
    :cond_3ed
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    .line 1224315
    invoke-static {p0, v0}, LX/8fC;->A12(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1224316
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_6f

    .line 1224317
    :cond_3ee
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224318
    :cond_3ef
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 1224319
    if-eqz v1, :cond_3f0

    .line 1224320
    const-string v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224321
    :cond_3f0
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 1224322
    if-eqz v0, :cond_3f1

    .line 1224323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "more_available"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1224324
    :cond_3f1
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1224325
    :cond_3f2
    iget-object v1, v5, LX/AIT;->A03:Ljava/lang/String;

    .line 1224326
    if-eqz v1, :cond_3f3

    .line 1224327
    const-string v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224328
    :cond_3f3
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_6e

    .line 1224329
    :cond_3f4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224330
    :cond_3f5
    iget-object v0, p1, LX/B7I;->A5n:Ljava/util/List;

    .line 1224331
    if-eqz v0, :cond_3f9

    const-string v0, "story_fundraisers"

    .line 1224332
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224333
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224334
    iget-object v0, p1, LX/B7I;->A5n:Ljava/util/List;

    .line 1224335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f6
    :goto_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vP;

    if-eqz v1, :cond_3f6

    .line 1224336
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224337
    iget-object v0, v1, LX/8vP;->A0G:Ljava/lang/String;

    .line 1224338
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1224339
    iget-object v0, v1, LX/8vP;->A0H:Ljava/lang/String;

    .line 1224340
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1224341
    iget-object v0, v1, LX/8vP;->A0I:Ljava/lang/String;

    .line 1224342
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1224343
    iget-object v0, v1, LX/8vP;->A0J:Ljava/lang/String;

    .line 1224344
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1224345
    iget-object v0, v1, LX/8vP;->A03:Ljava/lang/Float;

    .line 1224346
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1224347
    iget-object v3, v1, LX/8vP;->A02:LX/8yc;

    .line 1224348
    if-eqz v3, :cond_3f7

    const-string v0, "fundraiser_sticker"

    .line 1224349
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224350
    invoke-static {p0, v3, v2}, LX/AYf;->A00(LX/KJQ;LX/8yc;Z)V

    .line 1224351
    :cond_3f7
    iget-object v0, v1, LX/8vP;->A04:Ljava/lang/Float;

    .line 1224352
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1224353
    iget-object v0, v1, LX/8vP;->A0K:Ljava/lang/String;

    .line 1224354
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224355
    iget-object v0, v1, LX/8vP;->A0B:Ljava/lang/Integer;

    .line 1224356
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1224357
    iget-object v0, v1, LX/8vP;->A0C:Ljava/lang/Integer;

    .line 1224358
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1224359
    iget-object v0, v1, LX/8vP;->A0D:Ljava/lang/Integer;

    .line 1224360
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1224361
    iget-object v0, v1, LX/8vP;->A0E:Ljava/lang/Integer;

    .line 1224362
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1224363
    iget-object v0, v1, LX/8vP;->A0L:Ljava/lang/String;

    .line 1224364
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224365
    iget-object v0, v1, LX/8vP;->A05:Ljava/lang/Float;

    .line 1224366
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1224367
    iget-object v0, v1, LX/8vP;->A06:Ljava/lang/Float;

    .line 1224368
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1224369
    iget-object v0, v1, LX/8vP;->A0F:Ljava/lang/Integer;

    .line 1224370
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1224371
    iget-object v0, v1, LX/8vP;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1224372
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1224373
    iget-object v0, v1, LX/8vP;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1224374
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1224375
    iget-object v0, v1, LX/8vP;->A07:Ljava/lang/Float;

    .line 1224376
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1224377
    iget-object v0, v1, LX/8vP;->A08:Ljava/lang/Float;

    .line 1224378
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1224379
    iget-object v0, v1, LX/8vP;->A09:Ljava/lang/Float;

    .line 1224380
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1224381
    iget-object v0, v1, LX/8vP;->A0A:Ljava/lang/Float;

    .line 1224382
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1224383
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_70

    .line 1224384
    :cond_3f8
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224385
    :cond_3f9
    iget-object v0, p1, LX/B7I;->A5o:Ljava/util/List;

    .line 1224386
    if-eqz v0, :cond_40b

    const-string v0, "story_group_polls"

    .line 1224387
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224388
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224389
    iget-object v0, p1, LX/B7I;->A5o:Ljava/util/List;

    .line 1224390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3fa
    :goto_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vS;

    if-eqz v1, :cond_3fa

    .line 1224391
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224392
    iget-object v0, v1, LX/8vS;->A0G:Ljava/lang/String;

    .line 1224393
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1224394
    iget-object v0, v1, LX/8vS;->A0H:Ljava/lang/String;

    .line 1224395
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1224396
    iget-object v0, v1, LX/8vS;->A0I:Ljava/lang/String;

    .line 1224397
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1224398
    iget-object v0, v1, LX/8vS;->A0J:Ljava/lang/String;

    .line 1224399
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1224400
    iget-object v0, v1, LX/8vS;->A03:Ljava/lang/Float;

    .line 1224401
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1224402
    iget-object v4, v1, LX/8vS;->A01:LX/8vR;

    .line 1224403
    if-eqz v4, :cond_409

    const-string v0, "group_poll_sticker"

    .line 1224404
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224405
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224406
    iget-object v3, v4, LX/8vR;->A02:Ljava/lang/String;

    .line 1224407
    if-eqz v3, :cond_3fb

    .line 1224408
    const/16 v0, 0x405

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224409
    :cond_3fb
    iget-object v3, v4, LX/8vR;->A06:Ljava/util/List;

    .line 1224410
    if-eqz v3, :cond_3fd

    const/16 v0, 0x4d0

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1224411
    invoke-static {p0, v0, v3}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    .line 1224412
    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3fc

    .line 1224413
    invoke-static {p0, v3}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1224414
    goto :goto_72

    .line 1224415
    :cond_3fc
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224416
    :cond_3fd
    iget-object v3, v4, LX/8vR;->A03:Ljava/lang/String;

    .line 1224417
    if-eqz v3, :cond_3fe

    .line 1224418
    const-string v0, "prompt"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224419
    :cond_3fe
    iget-object v3, v4, LX/8vR;->A05:Ljava/util/HashMap;

    .line 1224420
    if-eqz v3, :cond_405

    const-string v0, "tallies"

    .line 1224421
    invoke-static {p0, v0, v3}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    .line 1224422
    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_404

    .line 1224423
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 1224424
    invoke-static {p0, v3}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    .line 1224425
    if-nez v0, :cond_3ff

    .line 1224426
    invoke-virtual {p0}, LX/KJQ;->A0I()V

    goto :goto_73

    .line 1224427
    :cond_3ff
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1224428
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224429
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 1224430
    if-eqz v0, :cond_400

    .line 1224431
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "count"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1224432
    :cond_400
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    .line 1224433
    if-eqz v3, :cond_401

    const-string v0, "user_option"

    .line 1224434
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224435
    invoke-static {p0, v3}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1224436
    :cond_401
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 1224437
    if-eqz v3, :cond_403

    const-string v0, "voters"

    .line 1224438
    invoke-static {p0, v0, v3}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    .line 1224439
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_402

    .line 1224440
    invoke-static {p0, v3}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 1224441
    goto :goto_74

    .line 1224442
    :cond_402
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224443
    :cond_403
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_73

    .line 1224444
    :cond_404
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1224445
    :cond_405
    iget-object v3, v4, LX/8vR;->A04:Ljava/lang/String;

    .line 1224446
    if-eqz v3, :cond_406

    .line 1224447
    const-string v0, "thread_fbid"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224448
    :cond_406
    iget-object v0, v4, LX/8vR;->A00:Ljava/lang/Integer;

    .line 1224449
    if-eqz v0, :cond_407

    .line 1224450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1224451
    :cond_407
    iget-object v0, v4, LX/8vR;->A01:Ljava/lang/Integer;

    .line 1224452
    if-eqz v0, :cond_408

    .line 1224453
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "viewer_vote"

    invoke-virtual {p0, v0, v3}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1224454
    :cond_408
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1224455
    :cond_409
    iget-object v0, v1, LX/8vS;->A04:Ljava/lang/Float;

    .line 1224456
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1224457
    iget-object v0, v1, LX/8vS;->A0K:Ljava/lang/String;

    .line 1224458
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224459
    iget-object v0, v1, LX/8vS;->A0B:Ljava/lang/Integer;

    .line 1224460
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1224461
    iget-object v0, v1, LX/8vS;->A0C:Ljava/lang/Integer;

    .line 1224462
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1224463
    iget-object v0, v1, LX/8vS;->A0D:Ljava/lang/Integer;

    .line 1224464
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1224465
    iget-object v0, v1, LX/8vS;->A0E:Ljava/lang/Integer;

    .line 1224466
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1224467
    iget-object v0, v1, LX/8vS;->A0L:Ljava/lang/String;

    .line 1224468
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224469
    iget-object v0, v1, LX/8vS;->A05:Ljava/lang/Float;

    .line 1224470
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1224471
    iget-object v0, v1, LX/8vS;->A06:Ljava/lang/Float;

    .line 1224472
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1224473
    iget-object v0, v1, LX/8vS;->A0F:Ljava/lang/Integer;

    .line 1224474
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1224475
    iget-object v0, v1, LX/8vS;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1224476
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1224477
    iget-object v0, v1, LX/8vS;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1224478
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1224479
    iget-object v0, v1, LX/8vS;->A07:Ljava/lang/Float;

    .line 1224480
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1224481
    iget-object v0, v1, LX/8vS;->A08:Ljava/lang/Float;

    .line 1224482
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1224483
    iget-object v0, v1, LX/8vS;->A09:Ljava/lang/Float;

    .line 1224484
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1224485
    iget-object v0, v1, LX/8vS;->A0A:Ljava/lang/Float;

    .line 1224486
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1224487
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_71

    .line 1224488
    :cond_40a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224489
    :cond_40b
    iget-object v0, p1, LX/B7I;->A5p:Ljava/util/List;

    .line 1224490
    if-eqz v0, :cond_40e

    const-string v0, "story_guides"

    .line 1224491
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224492
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224493
    iget-object v0, p1, LX/B7I;->A5p:Ljava/util/List;

    .line 1224494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40c
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xX;

    if-eqz v0, :cond_40c

    .line 1224495
    invoke-static {p0, v0}, LX/AWo;->A00(LX/KJQ;LX/8xX;)V

    goto :goto_75

    .line 1224496
    :cond_40d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224497
    :cond_40e
    iget-object v0, p1, LX/B7I;->A32:Ljava/lang/Boolean;

    .line 1224498
    if-eqz v0, :cond_40f

    .line 1224499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "story_has_likes"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1224500
    :cond_40f
    iget-object v0, p1, LX/B7I;->A5q:Ljava/util/List;

    .line 1224501
    if-eqz v0, :cond_415

    const-string v0, "story_hashtags"

    .line 1224502
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224503
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224504
    iget-object v0, p1, LX/B7I;->A5q:Ljava/util/List;

    .line 1224505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_410
    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_414

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vT;

    if-eqz v3, :cond_410

    .line 1224506
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224507
    iget-object v0, v3, LX/8vT;->A0G:Ljava/lang/String;

    .line 1224508
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1224509
    iget-object v0, v3, LX/8vT;->A0H:Ljava/lang/String;

    .line 1224510
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1224511
    iget-object v0, v3, LX/8vT;->A0I:Ljava/lang/String;

    .line 1224512
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1224513
    iget-object v1, v3, LX/8vT;->A0J:Ljava/lang/String;

    .line 1224514
    if-eqz v1, :cond_411

    .line 1224515
    const-string v0, "custom_title"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224516
    :cond_411
    iget-object v0, v3, LX/8vT;->A0K:Ljava/lang/String;

    .line 1224517
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1224518
    iget-object v0, v3, LX/8vT;->A03:Ljava/lang/Float;

    .line 1224519
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1224520
    iget-object v1, v3, LX/8vT;->A01:LX/5KO;

    .line 1224521
    if-eqz v1, :cond_412

    const-string v0, "hashtag"

    .line 1224522
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224523
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224524
    iget-object v0, v1, LX/5KO;->A00:Ljava/lang/String;

    .line 1224525
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224526
    iget-object v0, v1, LX/5KO;->A01:Ljava/lang/String;

    .line 1224527
    invoke-static {p0, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 1224528
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1224529
    :cond_412
    iget-object v0, v3, LX/8vT;->A04:Ljava/lang/Float;

    .line 1224530
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1224531
    iget-object v0, v3, LX/8vT;->A0L:Ljava/lang/String;

    .line 1224532
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224533
    iget-object v0, v3, LX/8vT;->A0B:Ljava/lang/Integer;

    .line 1224534
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1224535
    iget-object v0, v3, LX/8vT;->A0C:Ljava/lang/Integer;

    .line 1224536
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1224537
    iget-object v0, v3, LX/8vT;->A0D:Ljava/lang/Integer;

    .line 1224538
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1224539
    iget-object v0, v3, LX/8vT;->A0E:Ljava/lang/Integer;

    .line 1224540
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1224541
    iget-object v0, v3, LX/8vT;->A0M:Ljava/lang/String;

    .line 1224542
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224543
    iget-object v0, v3, LX/8vT;->A05:Ljava/lang/Float;

    .line 1224544
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1224545
    iget-object v0, v3, LX/8vT;->A06:Ljava/lang/Float;

    .line 1224546
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1224547
    iget-object v0, v3, LX/8vT;->A0F:Ljava/lang/Integer;

    .line 1224548
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1224549
    iget-object v0, v3, LX/8vT;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1224550
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1224551
    iget-object v0, v3, LX/8vT;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1224552
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1224553
    iget-object v1, v3, LX/8vT;->A0N:Ljava/lang/String;

    .line 1224554
    if-eqz v1, :cond_413

    .line 1224555
    const-string v0, "tag_name"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224556
    :cond_413
    iget-object v0, v3, LX/8vT;->A07:Ljava/lang/Float;

    .line 1224557
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1224558
    iget-object v0, v3, LX/8vT;->A08:Ljava/lang/Float;

    .line 1224559
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1224560
    iget-object v0, v3, LX/8vT;->A09:Ljava/lang/Float;

    .line 1224561
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1224562
    iget-object v0, v3, LX/8vT;->A0A:Ljava/lang/Float;

    .line 1224563
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1224564
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_76

    .line 1224565
    :cond_414
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224566
    :cond_415
    iget-object v0, p1, LX/B7I;->A33:Ljava/lang/Boolean;

    .line 1224567
    if-eqz v0, :cond_416

    .line 1224568
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "story_is_saved_to_archive"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1224569
    :cond_416
    iget-object v0, p1, LX/B7I;->A5r:Ljava/util/List;

    .line 1224570
    if-eqz v0, :cond_41a

    const-string v0, "story_link_stickers"

    .line 1224571
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224572
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224573
    iget-object v0, p1, LX/B7I;->A5r:Ljava/util/List;

    .line 1224574
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_417
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_419

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vX;

    if-eqz v3, :cond_417

    .line 1224575
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224576
    iget-object v0, v3, LX/8vX;->A0G:Ljava/lang/String;

    .line 1224577
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1224578
    iget-object v0, v3, LX/8vX;->A0H:Ljava/lang/String;

    .line 1224579
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1224580
    iget-object v0, v3, LX/8vX;->A0I:Ljava/lang/String;

    .line 1224581
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1224582
    iget-object v0, v3, LX/8vX;->A0J:Ljava/lang/String;

    .line 1224583
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1224584
    iget-object v0, v3, LX/8vX;->A03:Ljava/lang/Float;

    .line 1224585
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1224586
    iget-object v0, v3, LX/8vX;->A04:Ljava/lang/Float;

    .line 1224587
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1224588
    iget-object v0, v3, LX/8vX;->A0K:Ljava/lang/String;

    .line 1224589
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224590
    iget-object v0, v3, LX/8vX;->A0B:Ljava/lang/Integer;

    .line 1224591
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1224592
    iget-object v0, v3, LX/8vX;->A0C:Ljava/lang/Integer;

    .line 1224593
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1224594
    iget-object v0, v3, LX/8vX;->A0D:Ljava/lang/Integer;

    .line 1224595
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1224596
    iget-object v0, v3, LX/8vX;->A0E:Ljava/lang/Integer;

    .line 1224597
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1224598
    iget-object v0, v3, LX/8vX;->A0L:Ljava/lang/String;

    .line 1224599
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224600
    iget-object v0, v3, LX/8vX;->A05:Ljava/lang/Float;

    .line 1224601
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1224602
    iget-object v0, v3, LX/8vX;->A06:Ljava/lang/Float;

    .line 1224603
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1224604
    iget-object v0, v3, LX/8vX;->A0F:Ljava/lang/Integer;

    .line 1224605
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1224606
    iget-object v1, v3, LX/8vX;->A01:LX/8vW;

    .line 1224607
    if-eqz v1, :cond_418

    const-string v0, "story_link"

    .line 1224608
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224609
    invoke-static {p0, v1, v2}, LX/AUl;->A00(LX/KJQ;LX/8vW;Z)V

    .line 1224610
    :cond_418
    iget-object v0, v3, LX/8vX;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1224611
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1224612
    iget-object v0, v3, LX/8vX;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1224613
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1224614
    iget-object v0, v3, LX/8vX;->A07:Ljava/lang/Float;

    .line 1224615
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1224616
    iget-object v0, v3, LX/8vX;->A08:Ljava/lang/Float;

    .line 1224617
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1224618
    iget-object v0, v3, LX/8vX;->A09:Ljava/lang/Float;

    .line 1224619
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1224620
    iget-object v0, v3, LX/8vX;->A0A:Ljava/lang/Float;

    .line 1224621
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1224622
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_77

    .line 1224623
    :cond_419
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224624
    :cond_41a
    iget-object v0, p1, LX/B7I;->A5s:Ljava/util/List;

    .line 1224625
    if-eqz v0, :cond_41d

    const-string v0, "story_locations"

    .line 1224626
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224627
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224628
    iget-object v0, p1, LX/B7I;->A5s:Ljava/util/List;

    .line 1224629
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41b
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xX;

    if-eqz v0, :cond_41b

    .line 1224630
    invoke-static {p0, v0}, LX/AWo;->A00(LX/KJQ;LX/8xX;)V

    goto :goto_78

    .line 1224631
    :cond_41c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224632
    :cond_41d
    iget-object v0, p1, LX/B7I;->A5t:Ljava/util/List;

    .line 1224633
    if-eqz v0, :cond_421

    const-string v0, "story_multi_product_items"

    .line 1224634
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224635
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224636
    iget-object v0, p1, LX/B7I;->A5t:Ljava/util/List;

    .line 1224637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41e
    :goto_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_420

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vY;

    if-eqz v3, :cond_41e

    .line 1224638
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224639
    iget-object v0, v3, LX/8vY;->A0G:Ljava/lang/String;

    .line 1224640
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1224641
    iget-object v0, v3, LX/8vY;->A0H:Ljava/lang/String;

    .line 1224642
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1224643
    iget-object v0, v3, LX/8vY;->A0I:Ljava/lang/String;

    .line 1224644
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1224645
    iget-object v0, v3, LX/8vY;->A0J:Ljava/lang/String;

    .line 1224646
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1224647
    iget-object v0, v3, LX/8vY;->A03:Ljava/lang/Float;

    .line 1224648
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1224649
    iget-object v0, v3, LX/8vY;->A04:Ljava/lang/Float;

    .line 1224650
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1224651
    iget-object v0, v3, LX/8vY;->A0K:Ljava/lang/String;

    .line 1224652
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224653
    iget-object v0, v3, LX/8vY;->A0B:Ljava/lang/Integer;

    .line 1224654
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1224655
    iget-object v0, v3, LX/8vY;->A0C:Ljava/lang/Integer;

    .line 1224656
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1224657
    iget-object v0, v3, LX/8vY;->A0D:Ljava/lang/Integer;

    .line 1224658
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1224659
    iget-object v0, v3, LX/8vY;->A0E:Ljava/lang/Integer;

    .line 1224660
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1224661
    iget-object v0, v3, LX/8vY;->A0L:Ljava/lang/String;

    .line 1224662
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224663
    iget-object v1, v3, LX/8vY;->A02:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 1224664
    if-eqz v1, :cond_41f

    const-string v0, "multi_product_sticker"

    .line 1224665
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224666
    invoke-static {p0, v1}, LX/AY2;->A00(LX/KJQ;Lcom/instagram/model/shopping/reels/MultiProductSticker;)V

    .line 1224667
    :cond_41f
    iget-object v0, v3, LX/8vY;->A05:Ljava/lang/Float;

    .line 1224668
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1224669
    iget-object v0, v3, LX/8vY;->A06:Ljava/lang/Float;

    .line 1224670
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1224671
    iget-object v0, v3, LX/8vY;->A0F:Ljava/lang/Integer;

    .line 1224672
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1224673
    iget-object v0, v3, LX/8vY;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1224674
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1224675
    iget-object v0, v3, LX/8vY;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1224676
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1224677
    iget-object v0, v3, LX/8vY;->A07:Ljava/lang/Float;

    .line 1224678
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1224679
    iget-object v0, v3, LX/8vY;->A08:Ljava/lang/Float;

    .line 1224680
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1224681
    iget-object v0, v3, LX/8vY;->A09:Ljava/lang/Float;

    .line 1224682
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1224683
    iget-object v0, v3, LX/8vY;->A0A:Ljava/lang/Float;

    .line 1224684
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1224685
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_79

    .line 1224686
    :cond_420
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224687
    :cond_421
    iget-object v0, p1, LX/B7I;->A5u:Ljava/util/List;

    .line 1224688
    if-eqz v0, :cond_424

    const-string v0, "story_music_lyric_stickers"

    .line 1224689
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224690
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224691
    iget-object v0, p1, LX/B7I;->A5u:Ljava/util/List;

    .line 1224692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_422
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_423

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8us;

    if-eqz v0, :cond_422

    .line 1224693
    invoke-static {p0, v0}, LX/AUa;->A00(LX/KJQ;LX/8us;)V

    goto :goto_7a

    .line 1224694
    :cond_423
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224695
    :cond_424
    iget-object v0, p1, LX/B7I;->A5v:Ljava/util/List;

    .line 1224696
    if-eqz v0, :cond_428

    const-string v0, "story_music_stickers"

    .line 1224697
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224698
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224699
    iget-object v0, p1, LX/B7I;->A5v:Ljava/util/List;

    .line 1224700
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_425
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_427

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vZ;

    if-eqz v3, :cond_425

    .line 1224701
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224702
    iget-object v0, v3, LX/8vZ;->A0G:Ljava/lang/String;

    .line 1224703
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1224704
    iget-object v0, v3, LX/8vZ;->A0H:Ljava/lang/String;

    .line 1224705
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1224706
    iget-object v0, v3, LX/8vZ;->A0I:Ljava/lang/String;

    .line 1224707
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1224708
    iget-object v0, v3, LX/8vZ;->A0J:Ljava/lang/String;

    .line 1224709
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1224710
    iget-object v0, v3, LX/8vZ;->A03:Ljava/lang/Float;

    .line 1224711
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1224712
    iget-object v0, v3, LX/8vZ;->A04:Ljava/lang/Float;

    .line 1224713
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1224714
    iget-object v0, v3, LX/8vZ;->A0K:Ljava/lang/String;

    .line 1224715
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224716
    iget-object v0, v3, LX/8vZ;->A0B:Ljava/lang/Integer;

    .line 1224717
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1224718
    iget-object v0, v3, LX/8vZ;->A0C:Ljava/lang/Integer;

    .line 1224719
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1224720
    iget-object v0, v3, LX/8vZ;->A0D:Ljava/lang/Integer;

    .line 1224721
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1224722
    iget-object v0, v3, LX/8vZ;->A0E:Ljava/lang/Integer;

    .line 1224723
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1224724
    iget-object v0, v3, LX/8vZ;->A0L:Ljava/lang/String;

    .line 1224725
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224726
    iget-object v1, v3, LX/8vZ;->A02:LX/8yY;

    .line 1224727
    if-eqz v1, :cond_426

    const-string v0, "music_asset_info"

    .line 1224728
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224729
    invoke-static {p0, v1, v2}, LX/AYR;->A00(LX/KJQ;LX/8yY;Z)V

    .line 1224730
    :cond_426
    iget-object v0, v3, LX/8vZ;->A05:Ljava/lang/Float;

    .line 1224731
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1224732
    iget-object v0, v3, LX/8vZ;->A06:Ljava/lang/Float;

    .line 1224733
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1224734
    iget-object v0, v3, LX/8vZ;->A0F:Ljava/lang/Integer;

    .line 1224735
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1224736
    iget-object v0, v3, LX/8vZ;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1224737
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1224738
    iget-object v0, v3, LX/8vZ;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1224739
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1224740
    iget-object v0, v3, LX/8vZ;->A07:Ljava/lang/Float;

    .line 1224741
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1224742
    iget-object v0, v3, LX/8vZ;->A08:Ljava/lang/Float;

    .line 1224743
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1224744
    iget-object v0, v3, LX/8vZ;->A09:Ljava/lang/Float;

    .line 1224745
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1224746
    iget-object v0, v3, LX/8vZ;->A0A:Ljava/lang/Float;

    .line 1224747
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1224748
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_7b

    .line 1224749
    :cond_427
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224750
    :cond_428
    iget-object v0, p1, LX/B7I;->A5w:Ljava/util/List;

    .line 1224751
    if-eqz v0, :cond_432

    const-string v0, "story_poll_voter_infos"

    .line 1224752
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224753
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224754
    iget-object v0, p1, LX/B7I;->A5w:Ljava/util/List;

    .line 1224755
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_429
    :goto_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_431

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8yg;

    if-eqz v3, :cond_429

    .line 1224756
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224757
    iget-object v1, v3, LX/8yg;->A00:Ljava/lang/String;

    .line 1224758
    if-eqz v1, :cond_42a

    .line 1224759
    const-string v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224760
    :cond_42a
    iget-boolean v1, v3, LX/8yg;->A03:Z

    .line 1224761
    const-string v0, "more_available"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1224762
    iget-object v1, v3, LX/8yg;->A01:Ljava/lang/String;

    .line 1224763
    const-string v0, "poll_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224764
    iget-object v1, v3, LX/8yg;->A02:Ljava/util/List;

    .line 1224765
    const-string v0, "voters"

    .line 1224766
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    .line 1224767
    :cond_42b
    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_430

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8yf;

    if-eqz v3, :cond_42b

    .line 1224768
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224769
    iget-object v0, v3, LX/8yf;->A02:Ljava/lang/Boolean;

    .line 1224770
    if-eqz v0, :cond_42c

    .line 1224771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "seen"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1224772
    :cond_42c
    iget-object v0, v3, LX/8yf;->A03:Ljava/lang/Integer;

    .line 1224773
    if-eqz v0, :cond_42d

    .line 1224774
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ts"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1224775
    :cond_42d
    iget-object v0, v3, LX/8yf;->A01:Lcom/instagram/user/model/User;

    .line 1224776
    invoke-static {p0, v0}, LX/8fC;->A12(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1224777
    iget-object v1, v3, LX/8yf;->A00:Lcom/instagram/user/model/FriendshipStatus;

    .line 1224778
    if-eqz v1, :cond_42e

    const-string v0, "viewer_relationship_info"

    .line 1224779
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224780
    invoke-static {p0, v1}, LX/GNs;->A00(LX/KJQ;Lcom/instagram/user/model/FriendshipStatus;)V

    .line 1224781
    :cond_42e
    iget-object v0, v3, LX/8yf;->A04:Ljava/lang/Integer;

    .line 1224782
    if-eqz v0, :cond_42f

    .line 1224783
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "vote"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1224784
    :cond_42f
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_7d

    .line 1224785
    :cond_430
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224786
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_7c

    .line 1224787
    :cond_431
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224788
    :cond_432
    iget-object v0, p1, LX/B7I;->A5x:Ljava/util/List;

    .line 1224789
    if-eqz v0, :cond_436

    const-string v0, "story_polls"

    .line 1224790
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224791
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224792
    iget-object v0, p1, LX/B7I;->A5x:Ljava/util/List;

    .line 1224793
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_433
    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_435

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8va;

    if-eqz v3, :cond_433

    .line 1224794
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224795
    iget-object v0, v3, LX/8va;->A0G:Ljava/lang/String;

    .line 1224796
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1224797
    iget-object v0, v3, LX/8va;->A0H:Ljava/lang/String;

    .line 1224798
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1224799
    iget-object v0, v3, LX/8va;->A0I:Ljava/lang/String;

    .line 1224800
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1224801
    iget-object v0, v3, LX/8va;->A0J:Ljava/lang/String;

    .line 1224802
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1224803
    iget-object v0, v3, LX/8va;->A03:Ljava/lang/Float;

    .line 1224804
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1224805
    iget-object v0, v3, LX/8va;->A04:Ljava/lang/Float;

    .line 1224806
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1224807
    iget-object v0, v3, LX/8va;->A0K:Ljava/lang/String;

    .line 1224808
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224809
    iget-object v0, v3, LX/8va;->A0B:Ljava/lang/Integer;

    .line 1224810
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1224811
    iget-object v0, v3, LX/8va;->A0C:Ljava/lang/Integer;

    .line 1224812
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1224813
    iget-object v0, v3, LX/8va;->A0D:Ljava/lang/Integer;

    .line 1224814
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1224815
    iget-object v0, v3, LX/8va;->A0E:Ljava/lang/Integer;

    .line 1224816
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1224817
    iget-object v0, v3, LX/8va;->A0L:Ljava/lang/String;

    .line 1224818
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224819
    iget-object v1, v3, LX/8va;->A02:LX/5Ls;

    .line 1224820
    if-eqz v1, :cond_434

    const-string v0, "poll_sticker"

    .line 1224821
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224822
    invoke-static {p0, v1, v2}, LX/6xy;->A00(LX/KJQ;LX/5Ls;Z)V

    .line 1224823
    :cond_434
    iget-object v0, v3, LX/8va;->A05:Ljava/lang/Float;

    .line 1224824
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1224825
    iget-object v0, v3, LX/8va;->A06:Ljava/lang/Float;

    .line 1224826
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1224827
    iget-object v0, v3, LX/8va;->A0F:Ljava/lang/Integer;

    .line 1224828
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1224829
    iget-object v0, v3, LX/8va;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1224830
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1224831
    iget-object v0, v3, LX/8va;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1224832
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1224833
    iget-object v0, v3, LX/8va;->A07:Ljava/lang/Float;

    .line 1224834
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1224835
    iget-object v0, v3, LX/8va;->A08:Ljava/lang/Float;

    .line 1224836
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1224837
    iget-object v0, v3, LX/8va;->A09:Ljava/lang/Float;

    .line 1224838
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1224839
    iget-object v0, v3, LX/8va;->A0A:Ljava/lang/Float;

    .line 1224840
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1224841
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_7e

    .line 1224842
    :cond_435
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224843
    :cond_436
    iget-object v0, p1, LX/B7I;->A5y:Ljava/util/List;

    .line 1224844
    if-eqz v0, :cond_43a

    const-string v0, "story_product_items"

    .line 1224845
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224846
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224847
    iget-object v0, p1, LX/B7I;->A5y:Ljava/util/List;

    .line 1224848
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_437
    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_439

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vb;

    if-eqz v3, :cond_437

    .line 1224849
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224850
    iget-object v0, v3, LX/8vb;->A0G:Ljava/lang/String;

    .line 1224851
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1224852
    iget-object v0, v3, LX/8vb;->A0H:Ljava/lang/String;

    .line 1224853
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1224854
    iget-object v0, v3, LX/8vb;->A0I:Ljava/lang/String;

    .line 1224855
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1224856
    iget-object v0, v3, LX/8vb;->A0J:Ljava/lang/String;

    .line 1224857
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1224858
    iget-object v0, v3, LX/8vb;->A03:Ljava/lang/Float;

    .line 1224859
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1224860
    iget-object v0, v3, LX/8vb;->A04:Ljava/lang/Float;

    .line 1224861
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1224862
    iget-object v0, v3, LX/8vb;->A0K:Ljava/lang/String;

    .line 1224863
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224864
    iget-object v0, v3, LX/8vb;->A0B:Ljava/lang/Integer;

    .line 1224865
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1224866
    iget-object v0, v3, LX/8vb;->A0C:Ljava/lang/Integer;

    .line 1224867
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1224868
    iget-object v0, v3, LX/8vb;->A0D:Ljava/lang/Integer;

    .line 1224869
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1224870
    iget-object v0, v3, LX/8vb;->A0E:Ljava/lang/Integer;

    .line 1224871
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1224872
    iget-object v0, v3, LX/8vb;->A0L:Ljava/lang/String;

    .line 1224873
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224874
    iget-object v1, v3, LX/8vb;->A02:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1224875
    if-eqz v1, :cond_438

    const-string v0, "product_sticker"

    .line 1224876
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224877
    invoke-static {p0, v1}, LX/AY5;->A00(LX/KJQ;Lcom/instagram/model/shopping/reels/ProductSticker;)V

    .line 1224878
    :cond_438
    iget-object v0, v3, LX/8vb;->A05:Ljava/lang/Float;

    .line 1224879
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1224880
    iget-object v0, v3, LX/8vb;->A06:Ljava/lang/Float;

    .line 1224881
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1224882
    iget-object v0, v3, LX/8vb;->A0F:Ljava/lang/Integer;

    .line 1224883
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1224884
    iget-object v0, v3, LX/8vb;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1224885
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1224886
    iget-object v0, v3, LX/8vb;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1224887
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1224888
    iget-object v0, v3, LX/8vb;->A07:Ljava/lang/Float;

    .line 1224889
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1224890
    iget-object v0, v3, LX/8vb;->A08:Ljava/lang/Float;

    .line 1224891
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1224892
    iget-object v0, v3, LX/8vb;->A09:Ljava/lang/Float;

    .line 1224893
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1224894
    iget-object v0, v3, LX/8vb;->A0A:Ljava/lang/Float;

    .line 1224895
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1224896
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_7f

    .line 1224897
    :cond_439
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224898
    :cond_43a
    iget-object v0, p1, LX/B7I;->A5z:Ljava/util/List;

    .line 1224899
    if-eqz v0, :cond_43e

    const-string v0, "story_product_share"

    .line 1224900
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224901
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224902
    iget-object v0, p1, LX/B7I;->A5z:Ljava/util/List;

    .line 1224903
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43b
    :goto_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vc;

    if-eqz v3, :cond_43b

    .line 1224904
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224905
    iget-object v0, v3, LX/8vc;->A0G:Ljava/lang/String;

    .line 1224906
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1224907
    iget-object v0, v3, LX/8vc;->A0H:Ljava/lang/String;

    .line 1224908
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1224909
    iget-object v0, v3, LX/8vc;->A0I:Ljava/lang/String;

    .line 1224910
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1224911
    iget-object v0, v3, LX/8vc;->A0J:Ljava/lang/String;

    .line 1224912
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1224913
    iget-object v0, v3, LX/8vc;->A03:Ljava/lang/Float;

    .line 1224914
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1224915
    iget-object v0, v3, LX/8vc;->A04:Ljava/lang/Float;

    .line 1224916
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1224917
    iget-object v0, v3, LX/8vc;->A0K:Ljava/lang/String;

    .line 1224918
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224919
    iget-object v0, v3, LX/8vc;->A0B:Ljava/lang/Integer;

    .line 1224920
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1224921
    iget-object v0, v3, LX/8vc;->A0C:Ljava/lang/Integer;

    .line 1224922
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1224923
    iget-object v0, v3, LX/8vc;->A0D:Ljava/lang/Integer;

    .line 1224924
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1224925
    iget-object v0, v3, LX/8vc;->A0E:Ljava/lang/Integer;

    .line 1224926
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1224927
    iget-object v0, v3, LX/8vc;->A0L:Ljava/lang/String;

    .line 1224928
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224929
    iget-object v1, v3, LX/8vc;->A02:LX/8yS;

    .line 1224930
    if-eqz v1, :cond_43c

    const-string v0, "product_share_sticker"

    .line 1224931
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224932
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224933
    iget-object v0, v1, LX/8yS;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1224934
    invoke-static {p0, v0}, LX/8fE;->A12(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 1224935
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1224936
    :cond_43c
    iget-object v0, v3, LX/8vc;->A05:Ljava/lang/Float;

    .line 1224937
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1224938
    iget-object v0, v3, LX/8vc;->A06:Ljava/lang/Float;

    .line 1224939
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1224940
    iget-object v0, v3, LX/8vc;->A0F:Ljava/lang/Integer;

    .line 1224941
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1224942
    iget-object v0, v3, LX/8vc;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1224943
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1224944
    iget-object v0, v3, LX/8vc;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1224945
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1224946
    iget-object v0, v3, LX/8vc;->A07:Ljava/lang/Float;

    .line 1224947
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1224948
    iget-object v0, v3, LX/8vc;->A08:Ljava/lang/Float;

    .line 1224949
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1224950
    iget-object v0, v3, LX/8vc;->A09:Ljava/lang/Float;

    .line 1224951
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1224952
    iget-object v0, v3, LX/8vc;->A0A:Ljava/lang/Float;

    .line 1224953
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1224954
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_80

    .line 1224955
    :cond_43d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1224956
    :cond_43e
    iget-object v0, p1, LX/B7I;->A60:Ljava/util/List;

    .line 1224957
    if-eqz v0, :cond_442

    const-string v0, "story_prompts"

    .line 1224958
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224959
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1224960
    iget-object v0, p1, LX/B7I;->A60:Ljava/util/List;

    .line 1224961
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43f
    :goto_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_441

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vd;

    if-eqz v3, :cond_43f

    .line 1224962
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1224963
    iget-object v0, v3, LX/8vd;->A0G:Ljava/lang/String;

    .line 1224964
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1224965
    iget-object v0, v3, LX/8vd;->A0H:Ljava/lang/String;

    .line 1224966
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1224967
    iget-object v0, v3, LX/8vd;->A0I:Ljava/lang/String;

    .line 1224968
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1224969
    iget-object v0, v3, LX/8vd;->A0J:Ljava/lang/String;

    .line 1224970
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1224971
    iget-object v0, v3, LX/8vd;->A03:Ljava/lang/Float;

    .line 1224972
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1224973
    iget-object v0, v3, LX/8vd;->A04:Ljava/lang/Float;

    .line 1224974
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1224975
    iget-object v0, v3, LX/8vd;->A0K:Ljava/lang/String;

    .line 1224976
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224977
    iget-object v0, v3, LX/8vd;->A0B:Ljava/lang/Integer;

    .line 1224978
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1224979
    iget-object v0, v3, LX/8vd;->A0C:Ljava/lang/Integer;

    .line 1224980
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1224981
    iget-object v0, v3, LX/8vd;->A0D:Ljava/lang/Integer;

    .line 1224982
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1224983
    iget-object v0, v3, LX/8vd;->A0E:Ljava/lang/Integer;

    .line 1224984
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1224985
    iget-object v0, v3, LX/8vd;->A0L:Ljava/lang/String;

    .line 1224986
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1224987
    iget-object v1, v3, LX/8vd;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1224988
    if-eqz v1, :cond_440

    const-string v0, "prompt_sticker"

    .line 1224989
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1224990
    invoke-static {p0, v1}, LX/AUm;->A00(LX/KJQ;Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    .line 1224991
    :cond_440
    iget-object v0, v3, LX/8vd;->A05:Ljava/lang/Float;

    .line 1224992
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1224993
    iget-object v0, v3, LX/8vd;->A06:Ljava/lang/Float;

    .line 1224994
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1224995
    iget-object v0, v3, LX/8vd;->A0F:Ljava/lang/Integer;

    .line 1224996
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1224997
    iget-object v0, v3, LX/8vd;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1224998
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1224999
    iget-object v0, v3, LX/8vd;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1225000
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1225001
    iget-object v0, v3, LX/8vd;->A07:Ljava/lang/Float;

    .line 1225002
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1225003
    iget-object v0, v3, LX/8vd;->A08:Ljava/lang/Float;

    .line 1225004
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1225005
    iget-object v0, v3, LX/8vd;->A09:Ljava/lang/Float;

    .line 1225006
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1225007
    iget-object v0, v3, LX/8vd;->A0A:Ljava/lang/Float;

    .line 1225008
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1225009
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_81

    .line 1225010
    :cond_441
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225011
    :cond_442
    iget-object v0, p1, LX/B7I;->A61:Ljava/util/List;

    .line 1225012
    if-eqz v0, :cond_445

    const-string v0, "story_question_responder_infos"

    .line 1225013
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225014
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225015
    iget-object v0, p1, LX/B7I;->A61:Ljava/util/List;

    .line 1225016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_443
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_444

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    if-eqz v0, :cond_443

    .line 1225017
    invoke-static {p0, v0}, LX/AYs;->A00(LX/KJQ;Lcom/instagram/reels/question/model/QuestionResponsesModel;)V

    goto :goto_82

    .line 1225018
    :cond_444
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225019
    :cond_445
    iget-object v0, p1, LX/B7I;->A62:Ljava/util/List;

    .line 1225020
    if-eqz v0, :cond_449

    const-string v0, "story_questions"

    .line 1225021
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225022
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225023
    iget-object v0, p1, LX/B7I;->A62:Ljava/util/List;

    .line 1225024
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_446
    :goto_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_448

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8ve;

    if-eqz v3, :cond_446

    .line 1225025
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225026
    iget-object v0, v3, LX/8ve;->A0G:Ljava/lang/String;

    .line 1225027
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1225028
    iget-object v0, v3, LX/8ve;->A0H:Ljava/lang/String;

    .line 1225029
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1225030
    iget-object v0, v3, LX/8ve;->A0I:Ljava/lang/String;

    .line 1225031
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1225032
    iget-object v0, v3, LX/8ve;->A0J:Ljava/lang/String;

    .line 1225033
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1225034
    iget-object v0, v3, LX/8ve;->A03:Ljava/lang/Float;

    .line 1225035
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1225036
    iget-object v0, v3, LX/8ve;->A04:Ljava/lang/Float;

    .line 1225037
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1225038
    iget-object v0, v3, LX/8ve;->A0K:Ljava/lang/String;

    .line 1225039
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225040
    iget-object v0, v3, LX/8ve;->A0B:Ljava/lang/Integer;

    .line 1225041
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1225042
    iget-object v0, v3, LX/8ve;->A0C:Ljava/lang/Integer;

    .line 1225043
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1225044
    iget-object v0, v3, LX/8ve;->A0D:Ljava/lang/Integer;

    .line 1225045
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1225046
    iget-object v0, v3, LX/8ve;->A0E:Ljava/lang/Integer;

    .line 1225047
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1225048
    iget-object v0, v3, LX/8ve;->A0L:Ljava/lang/String;

    .line 1225049
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225050
    iget-object v1, v3, LX/8ve;->A00:LX/8up;

    .line 1225051
    if-eqz v1, :cond_447

    const-string v0, "question_sticker"

    .line 1225052
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225053
    invoke-static {p0, v1, v2}, LX/AUY;->A00(LX/KJQ;LX/8up;Z)V

    .line 1225054
    :cond_447
    iget-object v0, v3, LX/8ve;->A05:Ljava/lang/Float;

    .line 1225055
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1225056
    iget-object v0, v3, LX/8ve;->A06:Ljava/lang/Float;

    .line 1225057
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1225058
    iget-object v0, v3, LX/8ve;->A0F:Ljava/lang/Integer;

    .line 1225059
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1225060
    iget-object v0, v3, LX/8ve;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1225061
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1225062
    iget-object v0, v3, LX/8ve;->A01:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1225063
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1225064
    iget-object v0, v3, LX/8ve;->A07:Ljava/lang/Float;

    .line 1225065
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1225066
    iget-object v0, v3, LX/8ve;->A08:Ljava/lang/Float;

    .line 1225067
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1225068
    iget-object v0, v3, LX/8ve;->A09:Ljava/lang/Float;

    .line 1225069
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1225070
    iget-object v0, v3, LX/8ve;->A0A:Ljava/lang/Float;

    .line 1225071
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1225072
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_83

    .line 1225073
    :cond_448
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225074
    :cond_449
    iget-object v0, p1, LX/B7I;->A0f:LX/8vf;

    .line 1225075
    if-eqz v0, :cond_44a

    const-string v0, "story_quick_caption"

    .line 1225076
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225077
    iget-object v1, p1, LX/B7I;->A0f:LX/8vf;

    .line 1225078
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225079
    iget-object v0, v1, LX/8vf;->A00:Ljava/lang/String;

    .line 1225080
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225081
    iget-object v0, v1, LX/8vf;->A01:Ljava/lang/String;

    .line 1225082
    invoke-static {p0, v0}, LX/8fD;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1225083
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1225084
    :cond_44a
    iget-object v0, p1, LX/B7I;->A63:Ljava/util/List;

    .line 1225085
    if-eqz v0, :cond_455

    const-string v0, "story_quiz_participant_infos"

    .line 1225086
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225087
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225088
    iget-object v0, p1, LX/B7I;->A63:Ljava/util/List;

    .line 1225089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_44b
    :goto_84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_454

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8yi;

    if-eqz v5, :cond_44b

    .line 1225090
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225091
    iget-object v1, v5, LX/8yi;->A01:Ljava/lang/String;

    .line 1225092
    if-eqz v1, :cond_44c

    .line 1225093
    const-string v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225094
    :cond_44c
    iget-object v0, v5, LX/8yi;->A00:Ljava/lang/Boolean;

    .line 1225095
    if-eqz v0, :cond_44d

    .line 1225096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "more_available"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1225097
    :cond_44d
    iget-object v1, v5, LX/8yi;->A03:Ljava/util/List;

    .line 1225098
    if-eqz v1, :cond_452

    const-string v0, "participants"

    .line 1225099
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    .line 1225100
    :cond_44e
    :goto_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_451

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8yh;

    if-eqz v3, :cond_44e

    .line 1225101
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225102
    iget-object v0, v3, LX/8yh;->A01:Ljava/lang/Integer;

    .line 1225103
    if-eqz v0, :cond_44f

    .line 1225104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "answer"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1225105
    :cond_44f
    iget-object v0, v3, LX/8yh;->A02:Ljava/lang/Integer;

    .line 1225106
    if-eqz v0, :cond_450

    .line 1225107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ts"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1225108
    :cond_450
    iget-object v0, v3, LX/8yh;->A00:Lcom/instagram/user/model/User;

    .line 1225109
    invoke-static {p0, v0}, LX/8fC;->A12(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1225110
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_85

    .line 1225111
    :cond_451
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225112
    :cond_452
    iget-object v1, v5, LX/8yi;->A02:Ljava/lang/String;

    .line 1225113
    if-eqz v1, :cond_453

    .line 1225114
    const-string v0, "quiz_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225115
    :cond_453
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_84

    .line 1225116
    :cond_454
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225117
    :cond_455
    iget-object v0, p1, LX/B7I;->A64:Ljava/util/List;

    .line 1225118
    if-eqz v0, :cond_459

    const-string v0, "story_quizs"

    .line 1225119
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225120
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225121
    iget-object v0, p1, LX/B7I;->A64:Ljava/util/List;

    .line 1225122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_456
    :goto_86
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_458

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vg;

    if-eqz v3, :cond_456

    .line 1225123
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225124
    iget-object v0, v3, LX/8vg;->A0G:Ljava/lang/String;

    .line 1225125
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1225126
    iget-object v0, v3, LX/8vg;->A0H:Ljava/lang/String;

    .line 1225127
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1225128
    iget-object v0, v3, LX/8vg;->A0I:Ljava/lang/String;

    .line 1225129
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1225130
    iget-object v0, v3, LX/8vg;->A0J:Ljava/lang/String;

    .line 1225131
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1225132
    iget-object v0, v3, LX/8vg;->A03:Ljava/lang/Float;

    .line 1225133
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1225134
    iget-object v0, v3, LX/8vg;->A04:Ljava/lang/Float;

    .line 1225135
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1225136
    iget-object v0, v3, LX/8vg;->A0K:Ljava/lang/String;

    .line 1225137
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225138
    iget-object v0, v3, LX/8vg;->A0B:Ljava/lang/Integer;

    .line 1225139
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1225140
    iget-object v0, v3, LX/8vg;->A0C:Ljava/lang/Integer;

    .line 1225141
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1225142
    iget-object v0, v3, LX/8vg;->A0D:Ljava/lang/Integer;

    .line 1225143
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1225144
    iget-object v0, v3, LX/8vg;->A0E:Ljava/lang/Integer;

    .line 1225145
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1225146
    iget-object v0, v3, LX/8vg;->A0L:Ljava/lang/String;

    .line 1225147
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225148
    iget-object v1, v3, LX/8vg;->A01:LX/5KP;

    .line 1225149
    if-eqz v1, :cond_457

    const-string v0, "quiz_sticker"

    .line 1225150
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225151
    invoke-static {p0, v1, v2}, LX/6vU;->A00(LX/KJQ;LX/5KP;Z)V

    .line 1225152
    :cond_457
    iget-object v0, v3, LX/8vg;->A05:Ljava/lang/Float;

    .line 1225153
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1225154
    iget-object v0, v3, LX/8vg;->A06:Ljava/lang/Float;

    .line 1225155
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1225156
    iget-object v0, v3, LX/8vg;->A0F:Ljava/lang/Integer;

    .line 1225157
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1225158
    iget-object v0, v3, LX/8vg;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1225159
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1225160
    iget-object v0, v3, LX/8vg;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1225161
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1225162
    iget-object v0, v3, LX/8vg;->A07:Ljava/lang/Float;

    .line 1225163
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1225164
    iget-object v0, v3, LX/8vg;->A08:Ljava/lang/Float;

    .line 1225165
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1225166
    iget-object v0, v3, LX/8vg;->A09:Ljava/lang/Float;

    .line 1225167
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1225168
    iget-object v0, v3, LX/8vg;->A0A:Ljava/lang/Float;

    .line 1225169
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1225170
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_86

    .line 1225171
    :cond_458
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225172
    :cond_459
    iget-object v0, p1, LX/B7I;->A65:Ljava/util/List;

    .line 1225173
    if-eqz v0, :cond_45d

    const-string v0, "story_reaction_sticker_reactors"

    .line 1225174
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225175
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225176
    iget-object v0, p1, LX/B7I;->A65:Ljava/util/List;

    .line 1225177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45a
    :goto_87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ag;

    if-eqz v3, :cond_45a

    .line 1225178
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225179
    iget-object v1, v3, LX/1Ag;->A00:Ljava/lang/String;

    .line 1225180
    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225181
    iget-object v1, v3, LX/1Ag;->A01:Ljava/util/List;

    .line 1225182
    const-string v0, "reactors"

    .line 1225183
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1225184
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45b

    .line 1225185
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 1225186
    goto :goto_88

    .line 1225187
    :cond_45b
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225188
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_87

    .line 1225189
    :cond_45c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225190
    :cond_45d
    iget-object v0, p1, LX/B7I;->A66:Ljava/util/List;

    .line 1225191
    if-eqz v0, :cond_461

    const/16 v0, 0x13e

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1225192
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225193
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225194
    iget-object v0, p1, LX/B7I;->A66:Ljava/util/List;

    .line 1225195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45e
    :goto_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_460

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vh;

    if-eqz v3, :cond_45e

    .line 1225196
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225197
    iget-object v0, v3, LX/8vh;->A0G:Ljava/lang/String;

    .line 1225198
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1225199
    iget-object v0, v3, LX/8vh;->A0H:Ljava/lang/String;

    .line 1225200
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1225201
    iget-object v0, v3, LX/8vh;->A0I:Ljava/lang/String;

    .line 1225202
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1225203
    iget-object v0, v3, LX/8vh;->A0J:Ljava/lang/String;

    .line 1225204
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1225205
    iget-object v0, v3, LX/8vh;->A03:Ljava/lang/Float;

    .line 1225206
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1225207
    iget-object v0, v3, LX/8vh;->A04:Ljava/lang/Float;

    .line 1225208
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1225209
    iget-object v0, v3, LX/8vh;->A0K:Ljava/lang/String;

    .line 1225210
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225211
    iget-object v0, v3, LX/8vh;->A0B:Ljava/lang/Integer;

    .line 1225212
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1225213
    iget-object v0, v3, LX/8vh;->A0C:Ljava/lang/Integer;

    .line 1225214
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1225215
    iget-object v0, v3, LX/8vh;->A0D:Ljava/lang/Integer;

    .line 1225216
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1225217
    iget-object v0, v3, LX/8vh;->A0E:Ljava/lang/Integer;

    .line 1225218
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1225219
    iget-object v0, v3, LX/8vh;->A0L:Ljava/lang/String;

    .line 1225220
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225221
    iget-object v1, v3, LX/8vh;->A02:LX/8yj;

    .line 1225222
    if-eqz v1, :cond_45f

    const-string v0, "reaction_sticker"

    .line 1225223
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225224
    invoke-static {p0, v1}, LX/AYw;->A00(LX/KJQ;LX/8yj;)V

    .line 1225225
    :cond_45f
    iget-object v0, v3, LX/8vh;->A05:Ljava/lang/Float;

    .line 1225226
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1225227
    iget-object v0, v3, LX/8vh;->A06:Ljava/lang/Float;

    .line 1225228
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1225229
    iget-object v0, v3, LX/8vh;->A0F:Ljava/lang/Integer;

    .line 1225230
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1225231
    iget-object v0, v3, LX/8vh;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1225232
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1225233
    iget-object v0, v3, LX/8vh;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1225234
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1225235
    iget-object v0, v3, LX/8vh;->A07:Ljava/lang/Float;

    .line 1225236
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1225237
    iget-object v0, v3, LX/8vh;->A08:Ljava/lang/Float;

    .line 1225238
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1225239
    iget-object v0, v3, LX/8vh;->A09:Ljava/lang/Float;

    .line 1225240
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1225241
    iget-object v0, v3, LX/8vh;->A0A:Ljava/lang/Float;

    .line 1225242
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1225243
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_89

    .line 1225244
    :cond_460
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225245
    :cond_461
    iget-object v0, p1, LX/B7I;->A67:Ljava/util/List;

    .line 1225246
    if-eqz v0, :cond_469

    const-string v0, "story_reshare_view_shop_cta"

    .line 1225247
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225248
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225249
    iget-object v0, p1, LX/B7I;->A67:Ljava/util/List;

    .line 1225250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_462
    :goto_8a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_468

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8uu;

    if-eqz v3, :cond_462

    .line 1225251
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225252
    iget-object v0, v3, LX/8uu;->A0H:Ljava/lang/String;

    .line 1225253
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1225254
    iget-object v0, v3, LX/8uu;->A0I:Ljava/lang/String;

    .line 1225255
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1225256
    iget-object v0, v3, LX/8uu;->A0J:Ljava/lang/String;

    .line 1225257
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1225258
    iget-object v0, v3, LX/8uu;->A0K:Ljava/lang/String;

    .line 1225259
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1225260
    iget-object v0, v3, LX/8uu;->A02:Ljava/lang/Float;

    .line 1225261
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1225262
    iget-object v0, v3, LX/8uu;->A03:Ljava/lang/Float;

    .line 1225263
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1225264
    iget-object v0, v3, LX/8uu;->A0L:Ljava/lang/String;

    .line 1225265
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225266
    iget-object v0, v3, LX/8uu;->A0A:Ljava/lang/Integer;

    .line 1225267
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1225268
    iget-object v0, v3, LX/8uu;->A0B:Ljava/lang/Integer;

    .line 1225269
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1225270
    iget-object v0, v3, LX/8uu;->A0C:Ljava/lang/Integer;

    .line 1225271
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1225272
    iget-object v0, v3, LX/8uu;->A0D:Ljava/lang/Integer;

    .line 1225273
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1225274
    iget-object v0, v3, LX/8uu;->A0M:Ljava/lang/String;

    .line 1225275
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225276
    iget-object v0, v3, LX/8uu;->A0F:Ljava/lang/Long;

    .line 1225277
    if-eqz v0, :cond_463

    .line 1225278
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "merchant_id"

    invoke-virtual {p0, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1225279
    :cond_463
    iget-object v1, v3, LX/8uu;->A0O:Ljava/util/List;

    .line 1225280
    if-eqz v1, :cond_465

    const-string v0, "product_ids"

    .line 1225281
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1225282
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_464

    .line 1225283
    invoke-static {p0, v1}, LX/8fA;->A1S(LX/KJQ;Ljava/util/Iterator;)V

    .line 1225284
    goto :goto_8b

    .line 1225285
    :cond_464
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225286
    :cond_465
    iget-object v0, v3, LX/8uu;->A0G:Ljava/lang/Long;

    .line 1225287
    if-eqz v0, :cond_466

    .line 1225288
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "reshared_original_media_id"

    invoke-virtual {p0, v4, v0, v1}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1225289
    :cond_466
    iget-object v0, v3, LX/8uu;->A04:Ljava/lang/Float;

    .line 1225290
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1225291
    iget-object v0, v3, LX/8uu;->A05:Ljava/lang/Float;

    .line 1225292
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1225293
    iget-object v0, v3, LX/8uu;->A0E:Ljava/lang/Integer;

    .line 1225294
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1225295
    iget-object v1, v3, LX/8uu;->A0N:Ljava/lang/String;

    .line 1225296
    if-eqz v1, :cond_467

    .line 1225297
    const/16 v0, 0xab

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225298
    :cond_467
    iget-object v0, v3, LX/8uu;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1225299
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1225300
    iget-object v0, v3, LX/8uu;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1225301
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1225302
    iget-object v0, v3, LX/8uu;->A06:Ljava/lang/Float;

    .line 1225303
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1225304
    iget-object v0, v3, LX/8uu;->A07:Ljava/lang/Float;

    .line 1225305
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1225306
    iget-object v0, v3, LX/8uu;->A08:Ljava/lang/Float;

    .line 1225307
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1225308
    iget-object v0, v3, LX/8uu;->A09:Ljava/lang/Float;

    .line 1225309
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1225310
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_8a

    .line 1225311
    :cond_468
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225312
    :cond_469
    iget-object v0, p1, LX/B7I;->A68:Ljava/util/List;

    .line 1225313
    if-eqz v0, :cond_46d

    const-string v0, "story_seller_collection"

    .line 1225314
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225315
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225316
    iget-object v0, p1, LX/B7I;->A68:Ljava/util/List;

    .line 1225317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46a
    :goto_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vi;

    if-eqz v3, :cond_46a

    .line 1225318
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225319
    iget-object v0, v3, LX/8vi;->A0G:Ljava/lang/String;

    .line 1225320
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1225321
    iget-object v0, v3, LX/8vi;->A0H:Ljava/lang/String;

    .line 1225322
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1225323
    iget-object v0, v3, LX/8vi;->A0I:Ljava/lang/String;

    .line 1225324
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1225325
    iget-object v0, v3, LX/8vi;->A0J:Ljava/lang/String;

    .line 1225326
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1225327
    iget-object v0, v3, LX/8vi;->A03:Ljava/lang/Float;

    .line 1225328
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1225329
    iget-object v0, v3, LX/8vi;->A04:Ljava/lang/Float;

    .line 1225330
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1225331
    iget-object v0, v3, LX/8vi;->A0K:Ljava/lang/String;

    .line 1225332
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225333
    iget-object v0, v3, LX/8vi;->A0B:Ljava/lang/Integer;

    .line 1225334
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1225335
    iget-object v0, v3, LX/8vi;->A0C:Ljava/lang/Integer;

    .line 1225336
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1225337
    iget-object v0, v3, LX/8vi;->A0D:Ljava/lang/Integer;

    .line 1225338
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1225339
    iget-object v0, v3, LX/8vi;->A0E:Ljava/lang/Integer;

    .line 1225340
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1225341
    iget-object v0, v3, LX/8vi;->A0L:Ljava/lang/String;

    .line 1225342
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225343
    iget-object v0, v3, LX/8vi;->A05:Ljava/lang/Float;

    .line 1225344
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1225345
    iget-object v1, v3, LX/8vi;->A02:LX/8yR;

    .line 1225346
    if-eqz v1, :cond_46b

    const-string v0, "seller_collection_sticker"

    .line 1225347
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225348
    invoke-static {p0, v1}, LX/AY4;->A00(LX/KJQ;LX/8yR;)V

    .line 1225349
    :cond_46b
    iget-object v0, v3, LX/8vi;->A06:Ljava/lang/Float;

    .line 1225350
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1225351
    iget-object v0, v3, LX/8vi;->A0F:Ljava/lang/Integer;

    .line 1225352
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1225353
    iget-object v0, v3, LX/8vi;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1225354
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1225355
    iget-object v0, v3, LX/8vi;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1225356
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1225357
    iget-object v0, v3, LX/8vi;->A07:Ljava/lang/Float;

    .line 1225358
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1225359
    iget-object v0, v3, LX/8vi;->A08:Ljava/lang/Float;

    .line 1225360
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1225361
    iget-object v0, v3, LX/8vi;->A09:Ljava/lang/Float;

    .line 1225362
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1225363
    iget-object v0, v3, LX/8vi;->A0A:Ljava/lang/Float;

    .line 1225364
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1225365
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_8c

    .line 1225366
    :cond_46c
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225367
    :cond_46d
    iget-object v0, p1, LX/B7I;->A69:Ljava/util/List;

    .line 1225368
    if-eqz v0, :cond_477

    const-string v0, "story_slider_voter_infos"

    .line 1225369
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225370
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225371
    iget-object v0, p1, LX/B7I;->A69:Ljava/util/List;

    .line 1225372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46e
    :goto_8d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_476

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8yl;

    if-eqz v3, :cond_46e

    .line 1225373
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225374
    iget-object v0, v3, LX/8yl;->A01:Ljava/lang/Integer;

    .line 1225375
    if-eqz v0, :cond_46f

    .line 1225376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "latest_slider_vote_time"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1225377
    :cond_46f
    iget-object v1, v3, LX/8yl;->A02:Ljava/lang/String;

    .line 1225378
    if-eqz v1, :cond_470

    .line 1225379
    const-string v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225380
    :cond_470
    iget-object v0, v3, LX/8yl;->A00:Ljava/lang/Boolean;

    .line 1225381
    if-eqz v0, :cond_471

    .line 1225382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "more_available"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1225383
    :cond_471
    iget-object v1, v3, LX/8yl;->A03:Ljava/lang/String;

    .line 1225384
    if-eqz v1, :cond_472

    .line 1225385
    const-string v0, "slider_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225386
    :cond_472
    iget-object v1, v3, LX/8yl;->A04:Ljava/util/List;

    .line 1225387
    if-eqz v1, :cond_475

    const-string v0, "voters"

    .line 1225388
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1225389
    :cond_473
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_474

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yk;

    if-eqz v0, :cond_473

    .line 1225390
    invoke-static {p0, v0}, LX/AYz;->A00(LX/KJQ;LX/8yk;)V

    goto :goto_8e

    .line 1225391
    :cond_474
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225392
    :cond_475
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_8d

    .line 1225393
    :cond_476
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225394
    :cond_477
    iget-object v0, p1, LX/B7I;->A6A:Ljava/util/List;

    .line 1225395
    if-eqz v0, :cond_47b

    const-string v0, "story_sliders"

    .line 1225396
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225397
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225398
    iget-object v0, p1, LX/B7I;->A6A:Ljava/util/List;

    .line 1225399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_478
    :goto_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vk;

    if-eqz v3, :cond_478

    .line 1225400
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225401
    iget-object v0, v3, LX/8vk;->A0G:Ljava/lang/String;

    .line 1225402
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1225403
    iget-object v0, v3, LX/8vk;->A0H:Ljava/lang/String;

    .line 1225404
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1225405
    iget-object v0, v3, LX/8vk;->A0I:Ljava/lang/String;

    .line 1225406
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1225407
    iget-object v0, v3, LX/8vk;->A0J:Ljava/lang/String;

    .line 1225408
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1225409
    iget-object v0, v3, LX/8vk;->A03:Ljava/lang/Float;

    .line 1225410
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1225411
    iget-object v0, v3, LX/8vk;->A04:Ljava/lang/Float;

    .line 1225412
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1225413
    iget-object v0, v3, LX/8vk;->A0K:Ljava/lang/String;

    .line 1225414
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225415
    iget-object v0, v3, LX/8vk;->A0B:Ljava/lang/Integer;

    .line 1225416
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1225417
    iget-object v0, v3, LX/8vk;->A0C:Ljava/lang/Integer;

    .line 1225418
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1225419
    iget-object v0, v3, LX/8vk;->A0D:Ljava/lang/Integer;

    .line 1225420
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1225421
    iget-object v0, v3, LX/8vk;->A0E:Ljava/lang/Integer;

    .line 1225422
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1225423
    iget-object v0, v3, LX/8vk;->A0L:Ljava/lang/String;

    .line 1225424
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225425
    iget-object v0, v3, LX/8vk;->A05:Ljava/lang/Float;

    .line 1225426
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1225427
    iget-object v1, v3, LX/8vk;->A01:LX/8vj;

    .line 1225428
    if-eqz v1, :cond_479

    const-string v0, "slider_sticker"

    .line 1225429
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225430
    invoke-static {p0, v1, v2}, LX/AUo;->A00(LX/KJQ;LX/8vj;Z)V

    .line 1225431
    :cond_479
    iget-object v0, v3, LX/8vk;->A06:Ljava/lang/Float;

    .line 1225432
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1225433
    iget-object v0, v3, LX/8vk;->A0F:Ljava/lang/Integer;

    .line 1225434
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1225435
    iget-object v0, v3, LX/8vk;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1225436
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1225437
    iget-object v0, v3, LX/8vk;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1225438
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1225439
    iget-object v0, v3, LX/8vk;->A07:Ljava/lang/Float;

    .line 1225440
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1225441
    iget-object v0, v3, LX/8vk;->A08:Ljava/lang/Float;

    .line 1225442
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1225443
    iget-object v0, v3, LX/8vk;->A09:Ljava/lang/Float;

    .line 1225444
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1225445
    iget-object v0, v3, LX/8vk;->A0A:Ljava/lang/Float;

    .line 1225446
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1225447
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_8f

    .line 1225448
    :cond_47a
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225449
    :cond_47b
    iget-object v0, p1, LX/B7I;->A6B:Ljava/util/List;

    .line 1225450
    if-eqz v0, :cond_47f

    const-string v0, "story_smb_support_stickers"

    .line 1225451
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225452
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225453
    iget-object v0, p1, LX/B7I;->A6B:Ljava/util/List;

    .line 1225454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47c
    :goto_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    if-eqz v3, :cond_47c

    .line 1225455
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225456
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0G:Ljava/lang/String;

    .line 1225457
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1225458
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0H:Ljava/lang/String;

    .line 1225459
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1225460
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0I:Ljava/lang/String;

    .line 1225461
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1225462
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0J:Ljava/lang/String;

    .line 1225463
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1225464
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A03:Ljava/lang/Float;

    .line 1225465
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1225466
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A04:Ljava/lang/Float;

    .line 1225467
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1225468
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0K:Ljava/lang/String;

    .line 1225469
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225470
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0B:Ljava/lang/Integer;

    .line 1225471
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1225472
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0C:Ljava/lang/Integer;

    .line 1225473
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1225474
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0D:Ljava/lang/Integer;

    .line 1225475
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1225476
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0E:Ljava/lang/Integer;

    .line 1225477
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1225478
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0L:Ljava/lang/String;

    .line 1225479
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225480
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A05:Ljava/lang/Float;

    .line 1225481
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1225482
    iget-object v1, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    .line 1225483
    if-eqz v1, :cond_47d

    const-string v0, "smb_support_sticker"

    .line 1225484
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225485
    invoke-static {p0, v1, v2}, LX/AUd;->A00(LX/KJQ;Lcom/instagram/api/schemas/SMBSupportStickerDict;Z)V

    .line 1225486
    :cond_47d
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A06:Ljava/lang/Float;

    .line 1225487
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1225488
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0F:Ljava/lang/Integer;

    .line 1225489
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1225490
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1225491
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1225492
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A01:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1225493
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1225494
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A07:Ljava/lang/Float;

    .line 1225495
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1225496
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A08:Ljava/lang/Float;

    .line 1225497
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1225498
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A09:Ljava/lang/Float;

    .line 1225499
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1225500
    iget-object v0, v3, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;->A0A:Ljava/lang/Float;

    .line 1225501
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1225502
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_90

    .line 1225503
    :cond_47e
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225504
    :cond_47f
    iget-object v0, p1, LX/B7I;->A6C:Ljava/util/List;

    .line 1225505
    if-eqz v0, :cond_482

    const-string v0, "story_sound_on"

    .line 1225506
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225507
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225508
    iget-object v0, p1, LX/B7I;->A6C:Ljava/util/List;

    .line 1225509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_480
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_481

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8us;

    if-eqz v0, :cond_480

    .line 1225510
    invoke-static {p0, v0}, LX/AUa;->A00(LX/KJQ;LX/8us;)V

    goto :goto_91

    .line 1225511
    :cond_481
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225512
    :cond_482
    iget-object v0, p1, LX/B7I;->A6D:Ljava/util/List;

    .line 1225513
    if-eqz v0, :cond_486

    const-string v0, "story_storefront"

    .line 1225514
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225515
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225516
    iget-object v0, p1, LX/B7I;->A6D:Ljava/util/List;

    .line 1225517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_483
    :goto_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_485

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vl;

    if-eqz v3, :cond_483

    .line 1225518
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225519
    iget-object v0, v3, LX/8vl;->A0G:Ljava/lang/String;

    .line 1225520
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1225521
    iget-object v0, v3, LX/8vl;->A0H:Ljava/lang/String;

    .line 1225522
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1225523
    iget-object v0, v3, LX/8vl;->A0I:Ljava/lang/String;

    .line 1225524
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1225525
    iget-object v0, v3, LX/8vl;->A0J:Ljava/lang/String;

    .line 1225526
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1225527
    iget-object v0, v3, LX/8vl;->A03:Ljava/lang/Float;

    .line 1225528
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1225529
    iget-object v0, v3, LX/8vl;->A04:Ljava/lang/Float;

    .line 1225530
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1225531
    iget-object v0, v3, LX/8vl;->A0K:Ljava/lang/String;

    .line 1225532
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225533
    iget-object v0, v3, LX/8vl;->A0B:Ljava/lang/Integer;

    .line 1225534
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1225535
    iget-object v0, v3, LX/8vl;->A0C:Ljava/lang/Integer;

    .line 1225536
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1225537
    iget-object v0, v3, LX/8vl;->A0D:Ljava/lang/Integer;

    .line 1225538
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1225539
    iget-object v0, v3, LX/8vl;->A0E:Ljava/lang/Integer;

    .line 1225540
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1225541
    iget-object v0, v3, LX/8vl;->A0L:Ljava/lang/String;

    .line 1225542
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225543
    iget-object v0, v3, LX/8vl;->A05:Ljava/lang/Float;

    .line 1225544
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1225545
    iget-object v0, v3, LX/8vl;->A06:Ljava/lang/Float;

    .line 1225546
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1225547
    iget-object v0, v3, LX/8vl;->A0F:Ljava/lang/Integer;

    .line 1225548
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1225549
    iget-object v1, v3, LX/8vl;->A02:LX/5Lk;

    .line 1225550
    if-eqz v1, :cond_484

    const-string v0, "storefront_sticker"

    .line 1225551
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225552
    invoke-static {p0, v1}, LX/6xm;->A00(LX/KJQ;LX/5Lk;)V

    .line 1225553
    :cond_484
    iget-object v0, v3, LX/8vl;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1225554
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1225555
    iget-object v0, v3, LX/8vl;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1225556
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1225557
    iget-object v0, v3, LX/8vl;->A07:Ljava/lang/Float;

    .line 1225558
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1225559
    iget-object v0, v3, LX/8vl;->A08:Ljava/lang/Float;

    .line 1225560
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1225561
    iget-object v0, v3, LX/8vl;->A09:Ljava/lang/Float;

    .line 1225562
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1225563
    iget-object v0, v3, LX/8vl;->A0A:Ljava/lang/Float;

    .line 1225564
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1225565
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_92

    .line 1225566
    :cond_485
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225567
    :cond_486
    iget-object v0, p1, LX/B7I;->A6E:Ljava/util/List;

    .line 1225568
    if-eqz v0, :cond_489

    const-string v0, "story_subscriptions_stickers"

    .line 1225569
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225570
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225571
    iget-object v0, p1, LX/B7I;->A6E:Ljava/util/List;

    .line 1225572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_487
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_488

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8us;

    if-eqz v0, :cond_487

    .line 1225573
    invoke-static {p0, v0}, LX/AUa;->A00(LX/KJQ;LX/8us;)V

    goto :goto_93

    .line 1225574
    :cond_488
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225575
    :cond_489
    iget-object v0, p1, LX/B7I;->A1H:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 1225576
    if-eqz v0, :cond_48f

    const-string v0, "story_unlockable_sticker_info"

    .line 1225577
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225578
    iget-object v4, p1, LX/B7I;->A1H:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 1225579
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225580
    iget-object v1, v4, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A02:Ljava/util/List;

    .line 1225581
    if-eqz v1, :cond_48e

    const-string v0, "stickers"

    .line 1225582
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    .line 1225583
    :cond_48a
    :goto_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/StoryUnlockableStickerData;

    if-eqz v3, :cond_48a

    .line 1225584
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225585
    iget-object v0, v3, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A02:Ljava/lang/String;

    .line 1225586
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225587
    iget-object v0, v3, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A03:Ljava/lang/String;

    .line 1225588
    invoke-static {p0, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 1225589
    iget-object v1, v3, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A00:Lcom/instagram/feed/media/ImageURIDict;

    .line 1225590
    if-eqz v1, :cond_48b

    const-string v0, "thumbnail_image"

    .line 1225591
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225592
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225593
    iget-object v1, v1, Lcom/instagram/feed/media/ImageURIDict;->A00:Ljava/lang/String;

    .line 1225594
    const-string v0, "uri"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225595
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1225596
    :cond_48b
    iget-object v0, v3, Lcom/instagram/feed/media/StoryUnlockableStickerData;->A01:Lcom/instagram/feed/media/UnlockableStickerStatus;

    .line 1225597
    if-eqz v0, :cond_48c

    .line 1225598
    iget-object v1, v0, Lcom/instagram/feed/media/UnlockableStickerStatus;->A00:Ljava/lang/String;

    .line 1225599
    const-string v0, "unlock_status"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225600
    :cond_48c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_94

    .line 1225601
    :cond_48d
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225602
    :cond_48e
    iget-object v0, v4, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A00:Ljava/lang/String;

    .line 1225603
    invoke-static {p0, v0}, LX/8fH;->A1K(LX/KJQ;Ljava/lang/String;)V

    .line 1225604
    iget-object v0, v4, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;->A01:Ljava/lang/String;

    .line 1225605
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1225606
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1225607
    :cond_48f
    iget-object v0, p1, LX/B7I;->A6F:Ljava/util/List;

    .line 1225608
    if-eqz v0, :cond_498

    const-string v0, "story_upcoming_events"

    .line 1225609
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225610
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225611
    iget-object v0, p1, LX/B7I;->A6F:Ljava/util/List;

    .line 1225612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_490
    :goto_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_497

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vr;

    if-eqz v3, :cond_490

    .line 1225613
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225614
    iget-object v0, v3, LX/8vr;->A0J:Ljava/lang/String;

    .line 1225615
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1225616
    iget-object v0, v3, LX/8vr;->A0K:Ljava/lang/String;

    .line 1225617
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1225618
    iget-object v1, v3, LX/8vr;->A0L:Ljava/lang/String;

    .line 1225619
    if-eqz v1, :cond_491

    .line 1225620
    const-string v0, "consumption_disabled_reason"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225621
    :cond_491
    iget-object v0, v3, LX/8vr;->A0M:Ljava/lang/String;

    .line 1225622
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1225623
    iget-object v0, v3, LX/8vr;->A0N:Ljava/lang/String;

    .line 1225624
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1225625
    iget-object v0, v3, LX/8vr;->A06:Ljava/lang/Float;

    .line 1225626
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1225627
    iget-object v0, v3, LX/8vr;->A07:Ljava/lang/Float;

    .line 1225628
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1225629
    iget-object v0, v3, LX/8vr;->A0O:Ljava/lang/String;

    .line 1225630
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225631
    iget-object v0, v3, LX/8vr;->A05:Ljava/lang/Boolean;

    .line 1225632
    if-eqz v0, :cond_492

    .line 1225633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_consumption_disabled"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1225634
    :cond_492
    iget-object v0, v3, LX/8vr;->A0E:Ljava/lang/Integer;

    .line 1225635
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1225636
    iget-object v0, v3, LX/8vr;->A0F:Ljava/lang/Integer;

    .line 1225637
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1225638
    iget-object v0, v3, LX/8vr;->A0G:Ljava/lang/Integer;

    .line 1225639
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1225640
    iget-object v0, v3, LX/8vr;->A0H:Ljava/lang/Integer;

    .line 1225641
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1225642
    iget-object v0, v3, LX/8vr;->A0P:Ljava/lang/String;

    .line 1225643
    invoke-static {p0, v0}, LX/8fH;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1225644
    iget-object v0, v3, LX/8vr;->A0Q:Ljava/lang/String;

    .line 1225645
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225646
    iget-object v0, v3, LX/8vr;->A08:Ljava/lang/Float;

    .line 1225647
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1225648
    iget-object v0, v3, LX/8vr;->A02:Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 1225649
    if-eqz v0, :cond_493

    .line 1225650
    iget-object v1, v0, Lcom/instagram/api/schemas/UpcomingEventStickerSource;->A00:Ljava/lang/String;

    .line 1225651
    const-string v0, "source"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225652
    :cond_493
    iget-object v0, v3, LX/8vr;->A09:Ljava/lang/Float;

    .line 1225653
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1225654
    iget-object v0, v3, LX/8vr;->A0I:Ljava/lang/Integer;

    .line 1225655
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1225656
    iget-object v0, v3, LX/8vr;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1225657
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1225658
    iget-object v0, v3, LX/8vr;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1225659
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1225660
    iget-object v1, v3, LX/8vr;->A0R:Ljava/lang/String;

    .line 1225661
    if-eqz v1, :cond_494

    .line 1225662
    const-string v0, "thumbnail_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225663
    :cond_494
    iget-object v1, v3, LX/8vr;->A03:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1225664
    if-eqz v1, :cond_495

    const-string v0, "upcoming_event"

    .line 1225665
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225666
    invoke-static {p0, v1}, LX/AYF;->A00(LX/KJQ;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1225667
    :cond_495
    iget-object v1, v3, LX/8vr;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1225668
    if-eqz v1, :cond_496

    const-string v0, "upcoming_event_media"

    .line 1225669
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225670
    invoke-static {p0, v1}, LX/AYI;->A00(LX/KJQ;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V

    .line 1225671
    :cond_496
    iget-object v0, v3, LX/8vr;->A0A:Ljava/lang/Float;

    .line 1225672
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1225673
    iget-object v0, v3, LX/8vr;->A0B:Ljava/lang/Float;

    .line 1225674
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1225675
    iget-object v0, v3, LX/8vr;->A0C:Ljava/lang/Float;

    .line 1225676
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1225677
    iget-object v0, v3, LX/8vr;->A0D:Ljava/lang/Float;

    .line 1225678
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1225679
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_95

    .line 1225680
    :cond_497
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225681
    :cond_498
    iget-object v0, p1, LX/B7I;->A6G:Ljava/util/List;

    .line 1225682
    if-eqz v0, :cond_4a2

    const-string v0, "story_voter_registration_stickers"

    .line 1225683
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225684
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225685
    iget-object v0, p1, LX/B7I;->A6G:Ljava/util/List;

    .line 1225686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_499
    :goto_96
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8w9;

    if-eqz v3, :cond_499

    .line 1225687
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225688
    iget-object v0, v3, LX/8w9;->A0G:Ljava/lang/String;

    .line 1225689
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1225690
    iget-object v0, v3, LX/8w9;->A0H:Ljava/lang/String;

    .line 1225691
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1225692
    iget-object v0, v3, LX/8w9;->A0I:Ljava/lang/String;

    .line 1225693
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1225694
    iget-object v0, v3, LX/8w9;->A0J:Ljava/lang/String;

    .line 1225695
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1225696
    iget-object v0, v3, LX/8w9;->A03:Ljava/lang/Float;

    .line 1225697
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1225698
    iget-object v0, v3, LX/8w9;->A04:Ljava/lang/Float;

    .line 1225699
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1225700
    iget-object v0, v3, LX/8w9;->A0K:Ljava/lang/String;

    .line 1225701
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225702
    iget-object v0, v3, LX/8w9;->A0B:Ljava/lang/Integer;

    .line 1225703
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1225704
    iget-object v0, v3, LX/8w9;->A0C:Ljava/lang/Integer;

    .line 1225705
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1225706
    iget-object v0, v3, LX/8w9;->A0D:Ljava/lang/Integer;

    .line 1225707
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1225708
    iget-object v0, v3, LX/8w9;->A0E:Ljava/lang/Integer;

    .line 1225709
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1225710
    iget-object v0, v3, LX/8w9;->A0L:Ljava/lang/String;

    .line 1225711
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225712
    iget-object v0, v3, LX/8w9;->A05:Ljava/lang/Float;

    .line 1225713
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1225714
    iget-object v0, v3, LX/8w9;->A06:Ljava/lang/Float;

    .line 1225715
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1225716
    iget-object v0, v3, LX/8w9;->A0F:Ljava/lang/Integer;

    .line 1225717
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1225718
    iget-object v0, v3, LX/8w9;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1225719
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1225720
    iget-object v0, v3, LX/8w9;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1225721
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1225722
    iget-object v4, v3, LX/8w9;->A02:LX/8w8;

    .line 1225723
    if-eqz v4, :cond_4a0

    const-string v0, "voter_registration_sticker"

    .line 1225724
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225725
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225726
    iget-object v1, v4, LX/8w8;->A02:Ljava/lang/String;

    .line 1225727
    if-eqz v1, :cond_49a

    .line 1225728
    const-string v0, "bloks_app"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225729
    :cond_49a
    iget-object v1, v4, LX/8w8;->A05:Ljava/util/HashMap;

    .line 1225730
    if-eqz v1, :cond_49c

    const-string v0, "bloks_parameters"

    .line 1225731
    invoke-static {p0, v0, v1}, LX/8f9;->A0h(LX/KJQ;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    .line 1225732
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49b

    .line 1225733
    invoke-static {p0, v1}, LX/8f9;->A1O(LX/KJQ;Ljava/util/Iterator;)V

    .line 1225734
    goto :goto_97

    .line 1225735
    :cond_49b
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1225736
    :cond_49c
    iget-object v0, v4, LX/8w8;->A03:Ljava/lang/String;

    .line 1225737
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225738
    iget-object v1, v4, LX/8w8;->A04:Ljava/lang/String;

    .line 1225739
    if-eqz v1, :cond_49d

    .line 1225740
    const-string v0, "nux_tooltip_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225741
    :cond_49d
    iget-object v0, v4, LX/8w8;->A00:Ljava/lang/Boolean;

    .line 1225742
    if-eqz v0, :cond_49e

    .line 1225743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_preload"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1225744
    :cond_49e
    iget-object v0, v4, LX/8w8;->A01:Ljava/lang/Integer;

    .line 1225745
    if-eqz v0, :cond_49f

    .line 1225746
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "show_tooltip_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1225747
    :cond_49f
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1225748
    :cond_4a0
    iget-object v0, v3, LX/8w9;->A07:Ljava/lang/Float;

    .line 1225749
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1225750
    iget-object v0, v3, LX/8w9;->A08:Ljava/lang/Float;

    .line 1225751
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1225752
    iget-object v0, v3, LX/8w9;->A09:Ljava/lang/Float;

    .line 1225753
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1225754
    iget-object v0, v3, LX/8w9;->A0A:Ljava/lang/Float;

    .line 1225755
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1225756
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_96

    .line 1225757
    :cond_4a1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225758
    :cond_4a2
    iget-object v0, p1, LX/B7I;->A6H:Ljava/util/List;

    .line 1225759
    if-eqz v0, :cond_4a6

    const-string v0, "story_voting_info_center_stickers"

    .line 1225760
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225761
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225762
    iget-object v0, p1, LX/B7I;->A6H:Ljava/util/List;

    .line 1225763
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a3
    :goto_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vs;

    if-eqz v3, :cond_4a3

    .line 1225764
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225765
    iget-object v0, v3, LX/8vs;->A0G:Ljava/lang/String;

    .line 1225766
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1225767
    iget-object v0, v3, LX/8vs;->A0H:Ljava/lang/String;

    .line 1225768
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1225769
    iget-object v0, v3, LX/8vs;->A0I:Ljava/lang/String;

    .line 1225770
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1225771
    iget-object v0, v3, LX/8vs;->A0J:Ljava/lang/String;

    .line 1225772
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1225773
    iget-object v0, v3, LX/8vs;->A03:Ljava/lang/Float;

    .line 1225774
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1225775
    iget-object v0, v3, LX/8vs;->A04:Ljava/lang/Float;

    .line 1225776
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1225777
    iget-object v0, v3, LX/8vs;->A0K:Ljava/lang/String;

    .line 1225778
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225779
    iget-object v0, v3, LX/8vs;->A0B:Ljava/lang/Integer;

    .line 1225780
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1225781
    iget-object v0, v3, LX/8vs;->A0C:Ljava/lang/Integer;

    .line 1225782
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1225783
    iget-object v0, v3, LX/8vs;->A0D:Ljava/lang/Integer;

    .line 1225784
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1225785
    iget-object v0, v3, LX/8vs;->A0E:Ljava/lang/Integer;

    .line 1225786
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1225787
    iget-object v0, v3, LX/8vs;->A0L:Ljava/lang/String;

    .line 1225788
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225789
    iget-object v0, v3, LX/8vs;->A05:Ljava/lang/Float;

    .line 1225790
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1225791
    iget-object v0, v3, LX/8vs;->A06:Ljava/lang/Float;

    .line 1225792
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1225793
    iget-object v0, v3, LX/8vs;->A0F:Ljava/lang/Integer;

    .line 1225794
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1225795
    iget-object v0, v3, LX/8vs;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1225796
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1225797
    iget-object v0, v3, LX/8vs;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1225798
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1225799
    iget-object v1, v3, LX/8vs;->A01:LX/5KT;

    .line 1225800
    if-eqz v1, :cond_4a4

    const-string v0, "voting_info_center_sticker"

    .line 1225801
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225802
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225803
    iget-object v0, v1, LX/5KT;->A00:Ljava/lang/String;

    .line 1225804
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225805
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1225806
    :cond_4a4
    iget-object v0, v3, LX/8vs;->A07:Ljava/lang/Float;

    .line 1225807
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1225808
    iget-object v0, v3, LX/8vs;->A08:Ljava/lang/Float;

    .line 1225809
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1225810
    iget-object v0, v3, LX/8vs;->A09:Ljava/lang/Float;

    .line 1225811
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1225812
    iget-object v0, v3, LX/8vs;->A0A:Ljava/lang/Float;

    .line 1225813
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1225814
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_98

    .line 1225815
    :cond_4a5
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225816
    :cond_4a6
    iget-object v1, p1, LX/B7I;->A4w:Ljava/lang/String;

    .line 1225817
    if-eqz v1, :cond_4a7

    .line 1225818
    const-string v0, "strong_id__"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225819
    :cond_4a7
    iget-object v0, p1, LX/B7I;->A34:Ljava/lang/Boolean;

    .line 1225820
    if-eqz v0, :cond_4a8

    .line 1225821
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "subscribe_cta_visible"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1225822
    :cond_4a8
    iget-object v1, p1, LX/B7I;->A4x:Ljava/lang/String;

    .line 1225823
    if-eqz v1, :cond_4a9

    .line 1225824
    const-string v0, "subscription_media_visibility"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225825
    :cond_4a9
    iget-object v0, p1, LX/B7I;->A6I:Ljava/util/List;

    .line 1225826
    if-eqz v0, :cond_4ad

    const-string v0, "subscription_shoutout_mentions"

    .line 1225827
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225828
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1225829
    iget-object v0, p1, LX/B7I;->A6I:Ljava/util/List;

    .line 1225830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4aa
    :goto_99
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4ac

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8vm;

    if-eqz v3, :cond_4aa

    .line 1225831
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225832
    iget-object v0, v3, LX/8vm;->A0G:Ljava/lang/String;

    .line 1225833
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1225834
    iget-object v0, v3, LX/8vm;->A0H:Ljava/lang/String;

    .line 1225835
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1225836
    iget-object v0, v3, LX/8vm;->A0I:Ljava/lang/String;

    .line 1225837
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1225838
    iget-object v0, v3, LX/8vm;->A0J:Ljava/lang/String;

    .line 1225839
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1225840
    iget-object v0, v3, LX/8vm;->A03:Ljava/lang/Float;

    .line 1225841
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1225842
    iget-object v0, v3, LX/8vm;->A04:Ljava/lang/Float;

    .line 1225843
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1225844
    iget-object v0, v3, LX/8vm;->A0K:Ljava/lang/String;

    .line 1225845
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225846
    iget-object v0, v3, LX/8vm;->A0B:Ljava/lang/Integer;

    .line 1225847
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1225848
    iget-object v0, v3, LX/8vm;->A0C:Ljava/lang/Integer;

    .line 1225849
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1225850
    iget-object v0, v3, LX/8vm;->A0D:Ljava/lang/Integer;

    .line 1225851
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1225852
    iget-object v0, v3, LX/8vm;->A0E:Ljava/lang/Integer;

    .line 1225853
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1225854
    iget-object v0, v3, LX/8vm;->A0L:Ljava/lang/String;

    .line 1225855
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1225856
    iget-object v0, v3, LX/8vm;->A05:Ljava/lang/Float;

    .line 1225857
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1225858
    iget-object v0, v3, LX/8vm;->A06:Ljava/lang/Float;

    .line 1225859
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1225860
    iget-object v0, v3, LX/8vm;->A0F:Ljava/lang/Integer;

    .line 1225861
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1225862
    iget-object v1, v3, LX/8vm;->A01:LX/1Ah;

    .line 1225863
    if-eqz v1, :cond_4ab

    const-string v0, "subscription_shoutout_mention_sticker"

    .line 1225864
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225865
    invoke-static {p0, v1}, LX/3Mh;->A00(LX/KJQ;LX/1Ah;)V

    .line 1225866
    :cond_4ab
    iget-object v0, v3, LX/8vm;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1225867
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1225868
    iget-object v0, v3, LX/8vm;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1225869
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1225870
    iget-object v0, v3, LX/8vm;->A07:Ljava/lang/Float;

    .line 1225871
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1225872
    iget-object v0, v3, LX/8vm;->A08:Ljava/lang/Float;

    .line 1225873
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1225874
    iget-object v0, v3, LX/8vm;->A09:Ljava/lang/Float;

    .line 1225875
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1225876
    iget-object v0, v3, LX/8vm;->A0A:Ljava/lang/Float;

    .line 1225877
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1225878
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_99

    .line 1225879
    :cond_4ac
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225880
    :cond_4ad
    iget-object v0, p1, LX/B7I;->A35:Ljava/lang/Boolean;

    .line 1225881
    if-eqz v0, :cond_4ae

    .line 1225882
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "supports_reel_reactions"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1225883
    :cond_4ae
    iget-object v0, p1, LX/B7I;->A3f:Ljava/lang/Integer;

    .line 1225884
    if-eqz v0, :cond_4af

    .line 1225885
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "swipe_up_share_ufi_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1225886
    :cond_4af
    iget-object v0, p1, LX/B7I;->A41:Ljava/lang/Long;

    .line 1225887
    if-eqz v0, :cond_4b0

    .line 1225888
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "taken_at"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1225889
    :cond_4b0
    iget-object v0, p1, LX/B7I;->A1I:LX/8xY;

    .line 1225890
    if-eqz v0, :cond_4b4

    const-string v0, "tappable_component_feed"

    .line 1225891
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225892
    iget-object v3, p1, LX/B7I;->A1I:LX/8xY;

    .line 1225893
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225894
    iget-object v0, v3, LX/8xY;->A00:Lcom/instagram/api/schemas/CornerStyle;

    .line 1225895
    if-eqz v0, :cond_4b1

    .line 1225896
    iget-object v1, v0, Lcom/instagram/api/schemas/CornerStyle;->A00:Ljava/lang/String;

    .line 1225897
    const-string v0, "corner_style"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225898
    :cond_4b1
    iget-object v1, v3, LX/8xY;->A02:Ljava/util/List;

    .line 1225899
    if-eqz v1, :cond_4b3

    const-string v0, "links"

    .line 1225900
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1225901
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b2

    .line 1225902
    invoke-static {p0, v1}, LX/8fE;->A16(LX/KJQ;Ljava/util/Iterator;)V

    .line 1225903
    goto :goto_9a

    .line 1225904
    :cond_4b2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225905
    :cond_4b3
    iget-object v0, v3, LX/8xY;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1225906
    invoke-static {p0, v0}, LX/8fE;->A12(LX/KJQ;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 1225907
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1225908
    :cond_4b4
    iget-object v0, p1, LX/B7I;->A1Z:LX/8yJ;

    .line 1225909
    if-eqz v0, :cond_4b6

    const-string v0, "text_optimization_info"

    .line 1225910
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225911
    iget-object v0, p1, LX/B7I;->A1Z:LX/8yJ;

    .line 1225912
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225913
    iget-object v0, v0, LX/8yJ;->A00:Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;

    .line 1225914
    if-eqz v0, :cond_4b5

    .line 1225915
    iget-object v1, v0, Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;->A00:Ljava/lang/String;

    .line 1225916
    const-string v0, "text_alignment"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225917
    :cond_4b5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1225918
    :cond_4b6
    iget-object v0, p1, LX/B7I;->A1J:LX/5Lb;

    .line 1225919
    if-eqz v0, :cond_4c9

    const-string v0, "text_post_app_info"

    .line 1225920
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225921
    iget-object v3, p1, LX/B7I;->A1J:LX/5Lb;

    .line 1225922
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225923
    iget-object v0, v3, LX/5Lb;->A05:Ljava/lang/Boolean;

    .line 1225924
    if-eqz v0, :cond_4b7

    .line 1225925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_reply"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1225926
    :cond_4b7
    iget-object v0, v3, LX/5Lb;->A08:Ljava/lang/Integer;

    .line 1225927
    if-eqz v0, :cond_4b8

    .line 1225928
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1225929
    :cond_4b8
    iget-object v4, v3, LX/5Lb;->A00:LX/5K6;

    .line 1225930
    if-eqz v4, :cond_4b9

    const-string v0, "hush_info"

    .line 1225931
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225932
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225933
    iget-boolean v1, v4, LX/5K6;->A00:Z

    .line 1225934
    const/16 v0, 0x293

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1225935
    iget-boolean v1, v4, LX/5K6;->A01:Z

    .line 1225936
    const/16 v0, 0x294

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1225937
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1225938
    :cond_4b9
    iget-object v0, v3, LX/5Lb;->A06:Ljava/lang/Boolean;

    .line 1225939
    if-eqz v0, :cond_4ba

    .line 1225940
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x14c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1225941
    :cond_4ba
    iget-object v0, v3, LX/5Lb;->A07:Ljava/lang/Boolean;

    .line 1225942
    if-eqz v0, :cond_4bb

    .line 1225943
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x313

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1225944
    :cond_4bb
    iget-object v4, v3, LX/5Lb;->A01:LX/5KA;

    .line 1225945
    if-eqz v4, :cond_4bf

    const/16 v0, 0x31e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1225946
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225947
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225948
    iget-object v1, v4, LX/5KA;->A02:Ljava/lang/String;

    .line 1225949
    if-eqz v1, :cond_4bc

    .line 1225950
    const-string v0, "display_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225951
    :cond_4bc
    iget-object v1, v4, LX/5KA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1225952
    if-eqz v1, :cond_4bd

    const/16 v0, 0x2d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1225953
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225954
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1225955
    :cond_4bd
    iget-object v1, v4, LX/5KA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1225956
    if-eqz v1, :cond_4be

    const-string v0, "image_url"

    .line 1225957
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225958
    invoke-static {p0, v1}, LX/3O4;->A01(LX/KJQ;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1225959
    :cond_4be
    iget-object v0, v4, LX/5KA;->A03:Ljava/lang/String;

    .line 1225960
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1225961
    iget-object v1, v4, LX/5KA;->A04:Ljava/lang/String;

    .line 1225962
    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225963
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1225964
    :cond_4bf
    iget-object v0, v3, LX/5Lb;->A02:Lcom/instagram/api/schemas/ReplyControlStr;

    .line 1225965
    if-eqz v0, :cond_4c0

    .line 1225966
    iget-object v1, v0, Lcom/instagram/api/schemas/ReplyControlStr;->A00:Ljava/lang/String;

    .line 1225967
    const/16 v0, 0x7d

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225968
    :cond_4c0
    iget-object v1, v3, LX/5Lb;->A0A:Ljava/util/List;

    .line 1225969
    if-eqz v1, :cond_4c2

    const/16 v0, 0x7e

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1225970
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1225971
    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c1

    .line 1225972
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 1225973
    goto :goto_9b

    .line 1225974
    :cond_4c1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1225975
    :cond_4c2
    iget-object v1, v3, LX/5Lb;->A04:Lcom/instagram/user/model/User;

    .line 1225976
    if-eqz v1, :cond_4c3

    const/16 v0, 0x7f

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1225977
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225978
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1225979
    :cond_4c3
    iget-object v0, v3, LX/5Lb;->A09:Ljava/lang/Integer;

    .line 1225980
    if-eqz v0, :cond_4c4

    .line 1225981
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x381

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1225982
    :cond_4c4
    iget-object v3, v3, LX/5Lb;->A03:LX/5LZ;

    .line 1225983
    if-eqz v3, :cond_4c8

    const/16 v0, 0x385

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1225984
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225985
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1225986
    iget-boolean v1, v3, LX/5LZ;->A03:Z

    .line 1225987
    const/16 v0, 0x331

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1225988
    iget-boolean v1, v3, LX/5LZ;->A04:Z

    .line 1225989
    const-string v0, "can_repost"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1225990
    iget-boolean v1, v3, LX/5LZ;->A05:Z

    .line 1225991
    const/16 v0, 0x47b

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1225992
    iget-object v1, v3, LX/5LZ;->A01:LX/B7P;

    .line 1225993
    if-eqz v1, :cond_4c5

    const-string v0, "quoted_post"

    .line 1225994
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1225995
    invoke-static {p0, v1}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 1225996
    :cond_4c5
    iget-object v0, v3, LX/5LZ;->A00:Lcom/instagram/api/schemas/RepostRestrictedReason;

    .line 1225997
    if-eqz v0, :cond_4c6

    .line 1225998
    iget-object v1, v0, Lcom/instagram/api/schemas/RepostRestrictedReason;->A00:Ljava/lang/String;

    .line 1225999
    const/16 v0, 0x52c

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226000
    :cond_4c6
    iget-object v1, v3, LX/5LZ;->A02:LX/B7P;

    .line 1226001
    if-eqz v1, :cond_4c7

    const/16 v0, 0x52d

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1226002
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226003
    invoke-static {p0, v1}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 1226004
    :cond_4c7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1226005
    :cond_4c8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1226006
    :cond_4c9
    iget-object v0, p1, LX/B7I;->A6J:Ljava/util/List;

    .line 1226007
    if-eqz v0, :cond_4cd

    const-string v0, "text_post_share_to_ig_story_stickers"

    .line 1226008
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226009
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1226010
    iget-object v0, p1, LX/B7I;->A6J:Ljava/util/List;

    .line 1226011
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4ca
    :goto_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4cc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8w1;

    if-eqz v3, :cond_4ca

    .line 1226012
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1226013
    iget-object v0, v3, LX/8w1;->A0G:Ljava/lang/String;

    .line 1226014
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1226015
    iget-object v0, v3, LX/8w1;->A0H:Ljava/lang/String;

    .line 1226016
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1226017
    iget-object v0, v3, LX/8w1;->A0I:Ljava/lang/String;

    .line 1226018
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1226019
    iget-object v0, v3, LX/8w1;->A0J:Ljava/lang/String;

    .line 1226020
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1226021
    iget-object v0, v3, LX/8w1;->A03:Ljava/lang/Float;

    .line 1226022
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1226023
    iget-object v0, v3, LX/8w1;->A04:Ljava/lang/Float;

    .line 1226024
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1226025
    iget-object v0, v3, LX/8w1;->A0K:Ljava/lang/String;

    .line 1226026
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1226027
    iget-object v0, v3, LX/8w1;->A0B:Ljava/lang/Integer;

    .line 1226028
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1226029
    iget-object v0, v3, LX/8w1;->A0C:Ljava/lang/Integer;

    .line 1226030
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1226031
    iget-object v0, v3, LX/8w1;->A0D:Ljava/lang/Integer;

    .line 1226032
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1226033
    iget-object v0, v3, LX/8w1;->A0E:Ljava/lang/Integer;

    .line 1226034
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1226035
    iget-object v0, v3, LX/8w1;->A0L:Ljava/lang/String;

    .line 1226036
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1226037
    iget-object v0, v3, LX/8w1;->A05:Ljava/lang/Float;

    .line 1226038
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1226039
    iget-object v0, v3, LX/8w1;->A06:Ljava/lang/Float;

    .line 1226040
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1226041
    iget-object v0, v3, LX/8w1;->A0F:Ljava/lang/Integer;

    .line 1226042
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1226043
    iget-object v0, v3, LX/8w1;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1226044
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1226045
    iget-object v0, v3, LX/8w1;->A00:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1226046
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1226047
    iget-object v1, v3, LX/8w1;->A02:LX/8w0;

    .line 1226048
    if-eqz v1, :cond_4cb

    const-string v0, "text_post_share_to_ig_story_sticker"

    .line 1226049
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226050
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1226051
    iget-object v0, v1, LX/8w0;->A00:Ljava/lang/String;

    .line 1226052
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1226053
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1226054
    :cond_4cb
    iget-object v0, v3, LX/8w1;->A07:Ljava/lang/Float;

    .line 1226055
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1226056
    iget-object v0, v3, LX/8w1;->A08:Ljava/lang/Float;

    .line 1226057
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1226058
    iget-object v0, v3, LX/8w1;->A09:Ljava/lang/Float;

    .line 1226059
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1226060
    iget-object v0, v3, LX/8w1;->A0A:Ljava/lang/Float;

    .line 1226061
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1226062
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_9c

    .line 1226063
    :cond_4cc
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1226064
    :cond_4cd
    iget-object v0, p1, LX/B7I;->A6i:Ljava/util/List;

    .line 1226065
    if-eqz v0, :cond_4cf

    const-string v0, "text_sticker_content"

    .line 1226066
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226067
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1226068
    iget-object v0, p1, LX/B7I;->A6i:Ljava/util/List;

    .line 1226069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4ce

    .line 1226070
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1226071
    goto :goto_9d

    .line 1226072
    :cond_4ce
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1226073
    :cond_4cf
    iget-object v0, p1, LX/B7I;->A0g:Lcom/instagram/api/schemas/ThumbnailInteractionType;

    .line 1226074
    if-eqz v0, :cond_4d0

    .line 1226075
    iget-object v1, v0, Lcom/instagram/api/schemas/ThumbnailInteractionType;->A00:Ljava/lang/String;

    .line 1226076
    const-string v0, "thumbnail_interaction_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226077
    :cond_4d0
    iget-object v0, p1, LX/B7I;->A1P:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 1226078
    if-eqz v0, :cond_4d1

    const-string v0, "thumbnails"

    .line 1226079
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226080
    iget-object v0, p1, LX/B7I;->A1P:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 1226081
    invoke-static {p0, v0}, LX/6xg;->A00(LX/KJQ;Lcom/instagram/model/mediasize/SpritesheetInfo;)V

    .line 1226082
    :cond_4d1
    iget-object v0, p1, LX/B7I;->A6j:Ljava/util/List;

    .line 1226083
    if-eqz v0, :cond_4d3

    const-string v0, "timeline_pinned_user_ids"

    .line 1226084
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226085
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1226086
    iget-object v0, p1, LX/B7I;->A6j:Ljava/util/List;

    .line 1226087
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d2

    .line 1226088
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1226089
    goto :goto_9e

    .line 1226090
    :cond_4d2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1226091
    :cond_4d3
    iget-object v0, p1, LX/B7I;->A4y:Ljava/lang/String;

    .line 1226092
    invoke-static {p0, v0}, LX/8fB;->A1J(LX/KJQ;Ljava/lang/String;)V

    .line 1226093
    iget-object v0, p1, LX/B7I;->A6k:Ljava/util/List;

    .line 1226094
    if-eqz v0, :cond_4d5

    const-string v0, "top_likers"

    .line 1226095
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226096
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1226097
    iget-object v0, p1, LX/B7I;->A6k:Ljava/util/List;

    .line 1226098
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d4

    .line 1226099
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1226100
    goto :goto_9f

    .line 1226101
    :cond_4d4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1226102
    :cond_4d5
    iget-object v0, p1, LX/B7I;->A6K:Ljava/util/List;

    .line 1226103
    if-eqz v0, :cond_4d9

    const-string v0, "topics"

    .line 1226104
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226105
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1226106
    iget-object v0, p1, LX/B7I;->A6K:Ljava/util/List;

    .line 1226107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4d6
    :goto_a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/topic/Topic;

    if-eqz v3, :cond_4d6

    .line 1226108
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1226109
    iget-object v1, v3, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 1226110
    if-eqz v1, :cond_4d7

    .line 1226111
    const-string v0, "status"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226112
    :cond_4d7
    iget-object v1, v3, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 1226113
    const/16 v0, 0x3a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226114
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_a0

    .line 1226115
    :cond_4d8
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1226116
    :cond_4d9
    iget-object v0, p1, LX/B7I;->A3g:Ljava/lang/Integer;

    .line 1226117
    if-eqz v0, :cond_4da

    .line 1226118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "total_carousel_media_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1226119
    :cond_4da
    iget-object v0, p1, LX/B7I;->A3h:Ljava/lang/Integer;

    .line 1226120
    if-eqz v0, :cond_4db

    .line 1226121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "total_relevant_like_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1226122
    :cond_4db
    iget-object v0, p1, LX/B7I;->A3i:Ljava/lang/Integer;

    .line 1226123
    if-eqz v0, :cond_4dc

    .line 1226124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "total_viewer_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1226125
    :cond_4dc
    iget-object v1, p1, LX/B7I;->A4z:Ljava/lang/String;

    .line 1226126
    if-eqz v1, :cond_4dd

    .line 1226127
    const-string v0, "try_challenge_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226128
    :cond_4dd
    iget-object v1, p1, LX/B7I;->A50:Ljava/lang/String;

    .line 1226129
    if-eqz v1, :cond_4de

    .line 1226130
    const-string v0, "try_challenge_name"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226131
    :cond_4de
    iget-object v0, p1, LX/B7I;->A36:Ljava/lang/Boolean;

    .line 1226132
    if-eqz v0, :cond_4df

    .line 1226133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "unavailable_media"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1226134
    :cond_4df
    iget-object v0, p1, LX/B7I;->A1d:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1226135
    if-eqz v0, :cond_4e0

    const-string v0, "upcoming_event"

    .line 1226136
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226137
    iget-object v0, p1, LX/B7I;->A1d:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1226138
    invoke-static {p0, v0}, LX/AYF;->A00(LX/KJQ;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1226139
    :cond_4e0
    iget-object v0, p1, LX/B7I;->A42:Ljava/lang/Long;

    .line 1226140
    if-eqz v0, :cond_4e1

    .line 1226141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "url_expire_at_secs"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 1226142
    :cond_4e1
    iget-object v0, p1, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 1226143
    if-eqz v0, :cond_4e2

    const-string v0, "user"

    .line 1226144
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226145
    iget-object v0, p1, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 1226146
    invoke-static {p0, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1226147
    :cond_4e2
    iget-object v0, p1, LX/B7I;->A1C:LX/8xQ;

    .line 1226148
    if-eqz v0, :cond_4ec

    const-string v0, "usertags"

    .line 1226149
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226150
    iget-object v0, p1, LX/B7I;->A1C:LX/8xQ;

    .line 1226151
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1226152
    iget-object v1, v0, LX/8xQ;->A00:Ljava/util/List;

    .line 1226153
    const-string v0, "in"

    .line 1226154
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    .line 1226155
    :cond_4e3
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4eb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/people/PeopleTagDict;

    if-eqz v3, :cond_4e3

    .line 1226156
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1226157
    iget-object v1, v3, Lcom/instagram/model/people/PeopleTagDict;->A04:Ljava/util/List;

    .line 1226158
    if-eqz v1, :cond_4e5

    const-string v0, "categories"

    .line 1226159
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1226160
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e4

    .line 1226161
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 1226162
    goto :goto_a2

    .line 1226163
    :cond_4e4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1226164
    :cond_4e5
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTagDict;->A02:Ljava/lang/Float;

    .line 1226165
    if-eqz v0, :cond_4e6

    .line 1226166
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "duration_in_video_in_sec"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1226167
    :cond_4e6
    iget-object v1, v3, Lcom/instagram/model/people/PeopleTagDict;->A05:Ljava/util/List;

    .line 1226168
    if-eqz v1, :cond_4e8

    const-string v0, "position"

    .line 1226169
    invoke-static {p0, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    .line 1226170
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e7

    .line 1226171
    invoke-static {p0, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 1226172
    goto :goto_a3

    .line 1226173
    :cond_4e7
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1226174
    :cond_4e8
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTagDict;->A01:Ljava/lang/Boolean;

    .line 1226175
    if-eqz v0, :cond_4e9

    .line 1226176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_category_of_user"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1226177
    :cond_4e9
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTagDict;->A03:Ljava/lang/Float;

    .line 1226178
    if-eqz v0, :cond_4ea

    .line 1226179
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "start_time_in_video_in_sec"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1226180
    :cond_4ea
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTagDict;->A00:Lcom/instagram/user/model/User;

    .line 1226181
    invoke-static {p0, v0}, LX/8fC;->A12(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1226182
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto :goto_a1

    .line 1226183
    :cond_4eb
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1226184
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1226185
    :cond_4ec
    iget-object v0, p1, LX/B7I;->A1K:LX/8xZ;

    .line 1226186
    if-eqz v0, :cond_4ed

    const-string v0, "video_chat_capture_info"

    .line 1226187
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226188
    iget-object v3, p1, LX/B7I;->A1K:LX/8xZ;

    .line 1226189
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1226190
    iget-boolean v1, v3, LX/8xZ;->A01:Z

    .line 1226191
    const/16 v0, 0x101

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1226192
    iget-object v1, v3, LX/8xZ;->A00:Ljava/lang/String;

    .line 1226193
    const-string v0, "video_chat_attribution_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226194
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1226195
    :cond_4ed
    iget-object v1, p1, LX/B7I;->A51:Ljava/lang/String;

    .line 1226196
    if-eqz v1, :cond_4ee

    .line 1226197
    const-string v0, "video_codec"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226198
    :cond_4ee
    iget-object v1, p1, LX/B7I;->A52:Ljava/lang/String;

    .line 1226199
    if-eqz v1, :cond_4ef

    .line 1226200
    const-string v0, "video_dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226201
    :cond_4ef
    iget-object v0, p1, LX/B7I;->A3C:Ljava/lang/Double;

    .line 1226202
    if-eqz v0, :cond_4f0

    .line 1226203
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v0, "video_duration"

    invoke-virtual {p0, v0, v3, v4}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 1226204
    :cond_4f0
    iget-object v1, p1, LX/B7I;->A53:Ljava/lang/String;

    .line 1226205
    if-eqz v1, :cond_4f1

    .line 1226206
    const-string v0, "video_imf_spec"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226207
    :cond_4f1
    iget-object v1, p1, LX/B7I;->A54:Ljava/lang/String;

    .line 1226208
    if-eqz v1, :cond_4f2

    .line 1226209
    const-string v0, "video_path"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226210
    :cond_4f2
    iget-object v0, p1, LX/B7I;->A3E:Ljava/lang/Float;

    .line 1226211
    if-eqz v0, :cond_4f3

    .line 1226212
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "video_subtitles_confidence"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 1226213
    :cond_4f3
    iget-object v0, p1, LX/B7I;->A37:Ljava/lang/Boolean;

    .line 1226214
    if-eqz v0, :cond_4f4

    .line 1226215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "video_subtitles_enabled"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1226216
    :cond_4f4
    iget-object v0, p1, LX/B7I;->A38:Ljava/lang/Boolean;

    .line 1226217
    if-eqz v0, :cond_4f5

    .line 1226218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "video_subtitles_is_auto_generated"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1226219
    :cond_4f5
    iget-object v1, p1, LX/B7I;->A55:Ljava/lang/String;

    .line 1226220
    if-eqz v1, :cond_4f6

    .line 1226221
    const-string v0, "video_subtitles_uri"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226222
    :cond_4f6
    iget-object v0, p1, LX/B7I;->A6L:Ljava/util/List;

    .line 1226223
    if-eqz v0, :cond_4f9

    const-string v0, "video_versions"

    .line 1226224
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226225
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1226226
    iget-object v0, p1, LX/B7I;->A6L:Ljava/util/List;

    .line 1226227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f7
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoVersion;

    if-eqz v0, :cond_4f7

    .line 1226228
    invoke-static {p0, v0}, LX/AXd;->A00(LX/KJQ;Lcom/instagram/model/mediasize/VideoVersion;)V

    goto :goto_a4

    .line 1226229
    :cond_4f8
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1226230
    :cond_4f9
    iget-object v0, p1, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 1226231
    if-eqz v0, :cond_4fa

    .line 1226232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1226233
    :cond_4fa
    iget-object v0, p1, LX/B7I;->A3k:Ljava/lang/Integer;

    .line 1226234
    if-eqz v0, :cond_4fb

    .line 1226235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1226236
    :cond_4fb
    iget-object v0, p1, LX/B7I;->A3l:Ljava/lang/Integer;

    .line 1226237
    if-eqz v0, :cond_4fc

    .line 1226238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "viewer_count"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 1226239
    :cond_4fc
    iget-object v1, p1, LX/B7I;->A56:Ljava/lang/String;

    .line 1226240
    if-eqz v1, :cond_4fd

    .line 1226241
    const-string v0, "viewer_cursor"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226242
    :cond_4fd
    iget-object v0, p1, LX/B7I;->A6l:Ljava/util/List;

    .line 1226243
    if-eqz v0, :cond_4ff

    const-string v0, "viewers"

    .line 1226244
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226245
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1226246
    iget-object v0, p1, LX/B7I;->A6l:Ljava/util/List;

    .line 1226247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4fe

    .line 1226248
    invoke-static {p0, v1}, LX/8fA;->A1T(LX/KJQ;Ljava/util/Iterator;)V

    .line 1226249
    goto :goto_a5

    .line 1226250
    :cond_4fe
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1226251
    :cond_4ff
    iget-object v1, p1, LX/B7I;->A57:Ljava/lang/String;

    .line 1226252
    if-eqz v1, :cond_500

    .line 1226253
    const-string v0, "visibility"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226254
    :cond_500
    iget-object v0, p1, LX/B7I;->A6M:Ljava/util/List;

    .line 1226255
    if-eqz v0, :cond_504

    const-string v0, "visual_comment_reply_sticker_info"

    .line 1226256
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226257
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 1226258
    iget-object v0, p1, LX/B7I;->A6M:Ljava/util/List;

    .line 1226259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_501
    :goto_a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_503

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8uN;

    if-eqz v3, :cond_501

    .line 1226260
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1226261
    iget-object v0, v3, LX/8uN;->A0G:Ljava/lang/String;

    .line 1226262
    invoke-static {p0, v0}, LX/8fA;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 1226263
    iget-object v0, v3, LX/8uN;->A0H:Ljava/lang/String;

    .line 1226264
    invoke-static {p0, v0}, LX/8fA;->A1Q(LX/KJQ;Ljava/lang/String;)V

    .line 1226265
    iget-object v0, v3, LX/8uN;->A0I:Ljava/lang/String;

    .line 1226266
    invoke-static {p0, v0}, LX/8fA;->A1R(LX/KJQ;Ljava/lang/String;)V

    .line 1226267
    iget-object v0, v3, LX/8uN;->A0J:Ljava/lang/String;

    .line 1226268
    invoke-static {p0, v0}, LX/8fA;->A1P(LX/KJQ;Ljava/lang/String;)V

    .line 1226269
    iget-object v0, v3, LX/8uN;->A03:Ljava/lang/Float;

    .line 1226270
    invoke-static {p0, v0}, LX/8f9;->A1L(LX/KJQ;Ljava/lang/Number;)V

    .line 1226271
    iget-object v0, v3, LX/8uN;->A04:Ljava/lang/Float;

    .line 1226272
    invoke-static {p0, v0}, LX/8f9;->A1J(LX/KJQ;Ljava/lang/Number;)V

    .line 1226273
    iget-object v0, v3, LX/8uN;->A0K:Ljava/lang/String;

    .line 1226274
    invoke-static {p0, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1226275
    iget-object v0, v3, LX/8uN;->A0B:Ljava/lang/Integer;

    .line 1226276
    invoke-static {p0, v0}, LX/8f9;->A1D(LX/KJQ;Ljava/lang/Number;)V

    .line 1226277
    iget-object v0, v3, LX/8uN;->A0C:Ljava/lang/Integer;

    .line 1226278
    invoke-static {p0, v0}, LX/8f9;->A1A(LX/KJQ;Ljava/lang/Number;)V

    .line 1226279
    iget-object v0, v3, LX/8uN;->A0D:Ljava/lang/Integer;

    .line 1226280
    invoke-static {p0, v0}, LX/8f9;->A1B(LX/KJQ;Ljava/lang/Number;)V

    .line 1226281
    iget-object v0, v3, LX/8uN;->A0E:Ljava/lang/Integer;

    .line 1226282
    invoke-static {p0, v0}, LX/8f9;->A1C(LX/KJQ;Ljava/lang/Number;)V

    .line 1226283
    iget-object v0, v3, LX/8uN;->A0L:Ljava/lang/String;

    .line 1226284
    invoke-static {p0, v0}, LX/8fA;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 1226285
    iget-object v0, v3, LX/8uN;->A05:Ljava/lang/Float;

    .line 1226286
    invoke-static {p0, v0}, LX/8f9;->A1K(LX/KJQ;Ljava/lang/Number;)V

    .line 1226287
    iget-object v0, v3, LX/8uN;->A06:Ljava/lang/Float;

    .line 1226288
    invoke-static {p0, v0}, LX/8f9;->A1M(LX/KJQ;Ljava/lang/Number;)V

    .line 1226289
    iget-object v0, v3, LX/8uN;->A0F:Ljava/lang/Integer;

    .line 1226290
    invoke-static {p0, v0}, LX/8f9;->A1E(LX/KJQ;Ljava/lang/Number;)V

    .line 1226291
    iget-object v0, v3, LX/8uN;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 1226292
    invoke-static {p0, v0}, LX/8f9;->A19(LX/KJQ;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 1226293
    iget-object v0, v3, LX/8uN;->A01:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1226294
    invoke-static {p0, v0}, LX/8f9;->A18(LX/KJQ;Lcom/instagram/api/schemas/StickerTraySurface;)V

    .line 1226295
    iget-object v1, v3, LX/8uN;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 1226296
    if-eqz v1, :cond_502

    const-string v0, "vcr_sticker"

    .line 1226297
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226298
    invoke-static {p0, v1, v2}, LX/AUQ;->A00(LX/KJQ;Lcom/instagram/api/schemas/MediaVCRTappableData;Z)V

    .line 1226299
    :cond_502
    iget-object v0, v3, LX/8uN;->A07:Ljava/lang/Float;

    .line 1226300
    invoke-static {p0, v0}, LX/8f9;->A1I(LX/KJQ;Ljava/lang/Number;)V

    .line 1226301
    iget-object v0, v3, LX/8uN;->A08:Ljava/lang/Float;

    .line 1226302
    invoke-static {p0, v0}, LX/8f9;->A1F(LX/KJQ;Ljava/lang/Number;)V

    .line 1226303
    iget-object v0, v3, LX/8uN;->A09:Ljava/lang/Float;

    .line 1226304
    invoke-static {p0, v0}, LX/8f9;->A1G(LX/KJQ;Ljava/lang/Number;)V

    .line 1226305
    iget-object v0, v3, LX/8uN;->A0A:Ljava/lang/Float;

    .line 1226306
    invoke-static {p0, v0}, LX/8f9;->A1H(LX/KJQ;Ljava/lang/Number;)V

    .line 1226307
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    goto/16 :goto_a6

    .line 1226308
    :cond_503
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 1226309
    :cond_504
    iget-object v0, p1, LX/B7I;->A0n:LX/8wv;

    .line 1226310
    if-eqz v0, :cond_505

    const-string v0, "visual_replies_info"

    .line 1226311
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226312
    iget-object v3, p1, LX/B7I;->A0n:LX/8wv;

    .line 1226313
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1226314
    iget-boolean v1, v3, LX/8wv;->A02:Z

    .line 1226315
    const-string v0, "can_viewer_link_back_to_original_media_from_vcr"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1226316
    iget-object v2, v3, LX/8wv;->A00:LX/8ww;

    .line 1226317
    const-string v0, "comment_info"

    .line 1226318
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226319
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1226320
    iget-object v1, v2, LX/8ww;->A00:Ljava/lang/String;

    .line 1226321
    const-string v0, "comment_id"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226322
    iget-object v1, v2, LX/8ww;->A01:Ljava/lang/String;

    .line 1226323
    const-string v0, "commenter_username"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226324
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1226325
    iget-object v1, v3, LX/8wv;->A01:LX/5LR;

    .line 1226326
    const-string v0, "original_media"

    .line 1226327
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226328
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1226329
    iget-object v1, v1, LX/5LR;->A00:Ljava/lang/String;

    .line 1226330
    const-string v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226331
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1226332
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1226333
    :cond_505
    iget-object v1, p1, LX/B7I;->A58:Ljava/lang/String;

    .line 1226334
    if-eqz v1, :cond_506

    .line 1226335
    const-string v0, "waist_data"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226336
    :cond_506
    iget-object v0, p1, LX/B7I;->A1L:LX/8xa;

    .line 1226337
    if-eqz v0, :cond_50d

    const-string v0, "wearable_attribution_info"

    .line 1226338
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226339
    iget-object v2, p1, LX/B7I;->A1L:LX/8xa;

    .line 1226340
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1226341
    iget-object v1, v2, LX/8xa;->A01:Ljava/lang/String;

    .line 1226342
    const-string v0, "attribution_cta_action_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226343
    iget-object v1, v2, LX/8xa;->A02:Ljava/lang/String;

    .line 1226344
    const-string v0, "attribution_cta_text"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226345
    iget-object v1, v2, LX/8xa;->A03:Ljava/lang/String;

    .line 1226346
    const-string v0, "attribution_icon_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226347
    iget-object v1, v2, LX/8xa;->A04:Ljava/lang/String;

    .line 1226348
    const-string v0, "attribution_subtitle"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226349
    iget-object v1, v2, LX/8xa;->A05:Ljava/lang/String;

    .line 1226350
    const-string v0, "attribution_title"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226351
    iget-object v1, v2, LX/8xa;->A06:Ljava/lang/String;

    .line 1226352
    const-string v0, "attribution_top_icon_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226353
    iget-boolean v1, v2, LX/8xa;->A0C:Z

    .line 1226354
    const-string v0, "is_wearable_media_producer"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 1226355
    iget-object v1, v2, LX/8xa;->A07:Ljava/lang/String;

    .line 1226356
    if-eqz v1, :cond_507

    .line 1226357
    const-string v0, "pivot_page_cta_label"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226358
    :cond_507
    iget-object v1, v2, LX/8xa;->A08:Ljava/lang/String;

    .line 1226359
    if-eqz v1, :cond_508

    .line 1226360
    const-string v0, "pivot_page_cta_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226361
    :cond_508
    iget-object v1, v2, LX/8xa;->A09:Ljava/lang/String;

    .line 1226362
    if-eqz v1, :cond_509

    .line 1226363
    const-string v0, "pivot_page_description"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226364
    :cond_509
    iget-object v1, v2, LX/8xa;->A0A:Ljava/lang/String;

    .line 1226365
    if-eqz v1, :cond_50a

    .line 1226366
    const-string v0, "pivot_page_image_url"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226367
    :cond_50a
    iget-object v1, v2, LX/8xa;->A00:Lcom/instagram/user/model/User;

    .line 1226368
    if-eqz v1, :cond_50b

    const-string v0, "pivot_page_micro_user_dict"

    .line 1226369
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 1226370
    invoke-static {p0, v1}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 1226371
    :cond_50b
    iget-object v1, v2, LX/8xa;->A0B:Ljava/lang/String;

    .line 1226372
    if-eqz v1, :cond_50c

    .line 1226373
    const-string v0, "pivot_page_title"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226374
    :cond_50c
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 1226375
    :cond_50d
    iget-object v1, p1, LX/B7I;->A59:Ljava/lang/String;

    .line 1226376
    if-eqz v1, :cond_50e

    .line 1226377
    const-string v0, "xpost_deny_reason"

    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226378
    :cond_50e
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/B7I;
    .locals 1

    .line 0
    const/16 v0, 0x67

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B7I;

    .line 7
    .line 8
    return-object v0
.end method
