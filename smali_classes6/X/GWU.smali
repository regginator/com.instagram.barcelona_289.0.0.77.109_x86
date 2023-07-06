.class public final LX/GWU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LrM;LX/GLs;LX/4nF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 19

    move-object/from16 v6, p4

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2240627
    invoke-static {v6}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    move-result v10

    .line 2240628
    sget-object v11, LX/0TD;->A05:LX/0TD;

    const-wide v1, 0x81050800010b38L

    invoke-static {v11, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v4

    .line 2240629
    invoke-static {v6}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    move-result v2

    move-object/from16 v18, p0

    move-object/from16 v7, p5

    move/from16 v1, p7

    if-eqz v4, :cond_f

    .line 2240630
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const-string v1, "DirectSendTextHelper_empty_text_message"

    const-string v0, "Text message is empty"

    .line 2240631
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240632
    :cond_0
    return-object v9

    .line 2240633
    :cond_1
    invoke-static/range {p2 .. p2}, LX/Fmt;->A00(LX/4nF;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    if-eqz p7, :cond_2

    .line 2240634
    invoke-static {v0}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    move-result-object v2

    .line 2240635
    invoke-virtual {v2, v8}, LX/Gyp;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/H1F;

    move-result-object v4

    .line 2240636
    if-eqz v4, :cond_3

    .line 2240637
    monitor-enter v4

    .line 2240638
    :try_start_0
    iget v2, v4, LX/H1F;->A0E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 2240639
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 2240640
    :cond_2
    invoke-static {v0}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    move-result-object v2

    .line 2240641
    invoke-virtual {v2, v8}, LX/Gyp;->A0C(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    goto :goto_1

    .line 2240642
    :cond_3
    move-object v2, v9

    .line 2240643
    :goto_0
    invoke-static {v0, v2}, LX/2Rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2240644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2240645
    :goto_1
    invoke-static/range {v18 .. v18}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v16

    .line 2240646
    const-wide v4, 0x830508000800abL

    invoke-static {v11, v0, v4, v5}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    move-result-object v11

    .line 2240647
    invoke-static {v6}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 2240648
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 2240649
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    move-result-object v14

    .line 2240650
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    .line 2240651
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    move-result v2

    .line 2240652
    if-nez v2, :cond_4

    new-array v4, v10, [C

    const/16 v2, 0x2c

    aput-char v2, v4, v3

    .line 2240653
    invoke-static {v11, v4, v3}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v2

    .line 2240654
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2240655
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 2240656
    invoke-static {v2}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2240657
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2240658
    :cond_4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v13

    .line 2240659
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 2240660
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2240661
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 2240662
    invoke-static {v13, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 2240663
    goto :goto_3

    .line 2240664
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    .line 2240665
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 2240666
    :catch_0
    :cond_6
    :goto_4
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2240667
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2240668
    sget-object v2, LX/0hg;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2240669
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v4}, LX/0hg;->A07(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2240670
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 2240671
    invoke-static {v13, v2}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    move-result v2

    .line 2240672
    if-nez v2, :cond_6

    .line 2240673
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2240674
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 2240675
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2240676
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2240677
    :cond_7
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-nez v16, :cond_d

    .line 2240678
    invoke-static {v11}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    move-result v2

    .line 2240679
    if-eqz v2, :cond_d

    .line 2240680
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2240681
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2240682
    invoke-static {v12, v4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2240683
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 2240684
    if-eqz v2, :cond_c

    .line 2240685
    new-instance v2, LX/G1C;

    invoke-direct {v2, v4, v10}, LX/G1C;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2240686
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    .line 2240687
    invoke-static {v12, v4, v2}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 2240688
    invoke-static {v2}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 2240689
    :cond_9
    new-instance v2, LX/G1C;

    invoke-direct {v2, v6, v3}, LX/G1C;-><init>(Ljava/lang/String;Z)V

    .line 2240690
    :goto_5
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2240691
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G1C;

    .line 2240692
    iget-object v3, v4, LX/G1C;->A00:Ljava/lang/String;

    .line 2240693
    invoke-static {v3}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2240694
    iget-boolean v2, v4, LX/G1C;->A01:Z

    .line 2240695
    move-object/from16 v4, p6

    if-eqz v2, :cond_b

    .line 2240696
    const-class v2, LX/FM3;

    .line 2240697
    invoke-static {v0, v2, v4, v7, v1}, LX/Gcf;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/6kx;

    move-result-object v12

    .line 2240698
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    invoke-direct {v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;)V

    .line 2240699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2240700
    new-instance v5, LX/FM3;

    move-object v9, v5

    move-object v10, v2

    move-object/from16 v11, v18

    move-object/from16 v13, p1

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/FM3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/LrM;LX/6kx;LX/GLs;Lcom/instagram/model/direct/DirectThreadKey;)V

    :goto_7
    check-cast v5, LX/FM5;

    .line 2240701
    invoke-virtual {v5}, LX/FM5;->A01()LX/LMY;

    move-result-object v4

    .line 2240702
    iget-object v3, v5, LX/7nO;->A04:Ljava/lang/String;

    .line 2240703
    iget-object v2, v5, LX/7nO;->A02:LX/6kx;

    .line 2240704
    iget-boolean v2, v2, LX/6kx;->A07:Z

    .line 2240705
    invoke-static {v0, v8, v4, v3, v2}, LX/GcU;->A04(LX/0if;Lcom/instagram/model/direct/DirectThreadKey;LX/LMY;Ljava/lang/String;Z)V

    .line 2240706
    iget-object v2, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 2240707
    invoke-static {v5, v0, v2, v1}, LX/GWU;->A01(LX/FM5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 2240708
    invoke-static {v0}, LX/GyB;->A00(Lcom/instagram/service/session/UserSession;)LX/GyB;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/GyB;->A02(LX/7nO;)V

    .line 2240709
    iget-object v9, v5, LX/7nO;->A04:Ljava/lang/String;

    goto :goto_6

    .line 2240710
    :cond_b
    const-class v2, LX/FM4;

    .line 2240711
    invoke-static {v0, v2, v4, v7, v1}, LX/Gcf;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/6kx;

    move-result-object p0

    .line 2240712
    invoke-static {}, LX/Emp;->A0Z()Ljava/lang/Long;

    move-result-object p3

    .line 2240713
    new-instance v5, LX/FM4;

    move-object/from16 v17, v5

    move-object/from16 p2, v8

    move-object/from16 p4, v3

    invoke-direct/range {v17 .. v23}, LX/FM4;-><init>(LX/LrM;LX/6kx;LX/GLs;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_7

    .line 2240714
    :cond_c
    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2240715
    invoke-virtual {v12, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 2240716
    if-eqz v2, :cond_e

    .line 2240717
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v4, v2

    .line 2240718
    invoke-static {v12, v3, v4}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 2240719
    invoke-static {v2}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 2240720
    new-instance v2, LX/G1C;

    invoke-direct {v2, v4, v3}, LX/G1C;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2240721
    new-instance v2, LX/G1C;

    invoke-direct {v2, v11, v10}, LX/G1C;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 2240722
    :cond_d
    if-nez v16, :cond_9

    .line 2240723
    invoke-static {v6}, LX/GWU;->A02(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2240724
    :cond_e
    new-instance v2, LX/G1C;

    invoke-direct {v2, v6, v10}, LX/G1C;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 2240725
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 2240726
    :cond_f
    if-eqz v2, :cond_10

    const-string v1, "DirectSendTextHelper_empty_text_message"

    const-string v0, "Text message is empty"

    .line 2240727
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 2240728
    :cond_10
    invoke-static/range {p2 .. p2}, LX/Fmt;->A00(LX/4nF;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    .line 2240729
    invoke-static {v0}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    move-result-object v4

    .line 2240730
    invoke-virtual {v4, v2}, LX/Gyp;->A0C(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 2240731
    invoke-static {v6}, LX/GWU;->A02(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez p0, :cond_11

    .line 2240732
    const-class v5, LX/FM3;

    .line 2240733
    sget-object v4, LX/Gcf;->A01:LX/Gcf;

    .line 2240734
    invoke-static {v4, v0, v5}, LX/Gcf;->A02(LX/Gcf;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z

    move-result v13

    const-string v12, ""

    .line 2240735
    invoke-static {}, LX/0Il;->A00()J

    move-result-wide v4

    .line 2240736
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 2240737
    const/4 v11, 0x0

    .line 2240738
    new-instance v8, LX/6kx;

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move v14, v1

    move-object v10, v7

    invoke-direct/range {v8 .. v17}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2240739
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    invoke-direct {v3, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;)V

    .line 2240740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2240741
    new-instance v4, LX/FM3;

    move-object v5, v3

    move-object/from16 v6, v18

    move-object v7, v8

    move-object/from16 v8, p1

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, LX/FM3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/LrM;LX/6kx;LX/GLs;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 2240742
    :goto_8
    invoke-static {v0}, LX/GyB;->A00(Lcom/instagram/service/session/UserSession;)LX/GyB;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/GyB;->A02(LX/7nO;)V

    .line 2240743
    iget-object v3, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 2240744
    invoke-static {v4, v0, v3, v1}, LX/GWU;->A01(LX/FM5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 2240745
    invoke-virtual {v4}, LX/FM5;->A01()LX/LMY;

    move-result-object v5

    .line 2240746
    iget-object v3, v4, LX/7nO;->A04:Ljava/lang/String;

    .line 2240747
    iget-object v1, v4, LX/7nO;->A02:LX/6kx;

    .line 2240748
    iget-boolean v1, v1, LX/6kx;->A07:Z

    .line 2240749
    invoke-static {v0, v2, v5, v3, v1}, LX/GcU;->A04(LX/0if;Lcom/instagram/model/direct/DirectThreadKey;LX/LMY;Ljava/lang/String;Z)V

    .line 2240750
    iget-object v9, v4, LX/7nO;->A04:Ljava/lang/String;

    return-object v9

    .line 2240751
    :cond_11
    new-instance v4, LX/FM4;

    .line 2240752
    const-class v8, LX/FM4;

    .line 2240753
    sget-object v5, LX/Gcf;->A01:LX/Gcf;

    .line 2240754
    invoke-static {v5, v0, v8}, LX/Gcf;->A02(LX/Gcf;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z

    move-result v13

    const-string v12, ""

    .line 2240755
    invoke-static {}, LX/0Il;->A00()J

    move-result-wide v8

    .line 2240756
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 2240757
    const/4 v11, 0x0

    .line 2240758
    new-instance v8, LX/6kx;

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move v14, v1

    move-object v10, v7

    invoke-direct/range {v8 .. v17}, LX/6kx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 2240759
    invoke-static {}, LX/Emp;->A0Z()Ljava/lang/Long;

    move-result-object p3

    .line 2240760
    move-object/from16 v17, v4

    move-object/from16 p0, v8

    move-object/from16 p2, v2

    invoke-direct/range {v17 .. v23}, LX/FM4;-><init>(LX/LrM;LX/6kx;LX/GLs;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public static final A01(LX/FM5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    invoke-static {p1}, LX/Ga4;->A00(Lcom/instagram/service/session/UserSession;)LX/Ga4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {v7}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    if-eqz v10, :cond_2

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v0, "FBLegacyBroker"

    .line 16
    .line 17
    invoke-static {v8, v0}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v9, 0x50

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v11, v8

    .line 25
    move-object v13, v8

    .line 26
    invoke-static/range {v6 .. v13}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/16 v9, 0x83

    .line 32
    .line 33
    move-object v6, v8

    .line 34
    invoke-static/range {v6 .. v13}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/7nO;->A04:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v7, v10, v0}, LX/Ga4;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7nO;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/16 v9, 0x519

    .line 62
    .line 63
    move-object v6, v8

    .line 64
    invoke-static/range {v6 .. v13}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 68
    .line 69
    const-wide v0, 0x810cb100052180L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    invoke-static {v6}, LX/AkN;->A04(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v6}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v1, 0x3

    .line 93
    div-int/2addr v5, v1

    .line 94
    invoke-static {v6}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-int/2addr v0, v1

    .line 99
    shl-int/lit8 v4, v0, 0x1

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-static {v6, v12, v5}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-static {v6, v5, v4}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_1
    filled-new-array {v2, v1, v3}, [Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v3, 0x8ac

    .line 142
    .line 143
    move-object v0, v8

    .line 144
    move v1, v7

    .line 145
    move-object v2, v8

    .line 146
    move-object v4, v10

    .line 147
    move v5, v12

    .line 148
    invoke-static/range {v0 .. v6}, Lcom/facebook/msys/mci/TraceLogger;->logCrucialCheckpoint(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)I

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :cond_3
    move-object v1, v8

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v2, v8

    .line 155
    goto :goto_0
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
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0hg;->A07(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/0hg;->A02:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
    .line 50
    .line 51
.end method
